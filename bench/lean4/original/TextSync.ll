target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_Lsp_TextDocumentSyncKind_noConfusion___rarg___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__2 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__3 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__4 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__5 = internal global ptr null, align 8
@l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__2 = internal global ptr null, align 8
@l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__4 = internal global ptr null, align 8
@l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__6 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_126____closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_126____closed__2 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__13 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__10 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__11 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__15 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonTextDocumentContentChangeEvent___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonTextDocumentContentChangeEvent___closed__2 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_533____closed__1 = internal global ptr null, align 8
@l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____spec__2___closed__1 = internal global ptr null, align 8
@l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____spec__2___closed__2 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__6 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__10 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__6 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__11 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_872____closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__8 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__6 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__2 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__3 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__4 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__7 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__9 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__11 = internal global ptr null, align 8
@l_Option_fromJson_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____spec__2___closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__8 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__5 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__12 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__16 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__20 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__25 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__3 = internal global ptr null, align 8
@l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__5 = internal global ptr null, align 8
@l_Lean_Lsp_instToJsonDidOpenTextDocumentParams___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_instToJsonDidOpenTextDocumentParams = global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__2 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__3 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__4 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__5 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__6 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__7 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__8 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__9 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__10 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__11 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__12 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonDidOpenTextDocumentParams___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonDidOpenTextDocumentParams = global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__2 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__3 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__4 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__5 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__6 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__7 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__8 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__9 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__12 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__13 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__14 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonTextDocumentChangeRegistrationOptions___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonTextDocumentChangeRegistrationOptions = global ptr null, align 8
@l_Lean_Lsp_instToJsonDidChangeTextDocumentParams___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_instToJsonDidChangeTextDocumentParams = global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__2 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__3 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__4 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__5 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__7 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__8 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__9 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonDidChangeTextDocumentParams___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonDidChangeTextDocumentParams = global ptr null, align 8
@l_Lean_Lsp_instToJsonDidSaveTextDocumentParams___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_instToJsonDidSaveTextDocumentParams = global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__2 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__3 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__4 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__5 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__7 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__8 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__9 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__10 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonDidSaveTextDocumentParams___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonDidSaveTextDocumentParams = global ptr null, align 8
@l_Lean_Lsp_instToJsonSaveOptions___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_instToJsonSaveOptions = global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__2 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__3 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__4 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__5 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__6 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__7 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonSaveOptions___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonSaveOptions = global ptr null, align 8
@l_Lean_Lsp_instToJsonDidCloseTextDocumentParams___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_instToJsonDidCloseTextDocumentParams = global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__2 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__3 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__4 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__5 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonDidCloseTextDocumentParams___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonDidCloseTextDocumentParams = global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__6 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__8 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__10 = internal global ptr null, align 8
@l_Lean_Lsp_instToJsonTextDocumentSyncOptions___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_instToJsonTextDocumentSyncOptions = global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__1 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__2 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__3 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__4 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__5 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__6 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__7 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__9 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__10 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__11 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__13 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__14 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__15 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__17 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__18 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__19 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__21 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__22 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__23 = internal global ptr null, align 8
@l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__24 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonTextDocumentSyncOptions___closed__1 = internal global ptr null, align 8
@l_Lean_Lsp_instFromJsonTextDocumentSyncOptions = global ptr null, align 8
@.str = private unnamed_addr constant [29 x i8] c"unknown TextDocumentSyncKind\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"textDocument\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Lsp\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"DidOpenTextDocumentParams\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"documentSelector\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"TextDocumentChangeRegistrationOptions\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"documentSelector?\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"syncKind\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"contentChanges\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"expected JSON array, got '\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"DidChangeTextDocumentParams\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"DidSaveTextDocumentParams\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"text?\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"includeText\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"SaveOptions\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"DidCloseTextDocumentParams\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"openClose\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"willSave\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"willSaveWaitUntil\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"change\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"TextDocumentSyncOptions\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"save?\00", align 1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_add(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = add i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_lt(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = icmp ult i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call ptr @lean_array_cptr(ptr noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %17, ptr %18, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_TextDocumentSyncKind_toCtorIdx(i8 noundef zeroext %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !12
  %9 = zext i8 %8 to i32
  switch i32 %9, label %16 [
    i32 0, label %10
    i32 1, label %13
  ]

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %19

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %19

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %17, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %18, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %19

19:                                               ; preds = %16, %13, %10
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_TextDocumentSyncKind_toCtorIdx___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = trunc i64 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !12
  %11 = call ptr @l_Lean_Lsp_TextDocumentSyncKind_toCtorIdx(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #0 {
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
define ptr @l_Lean_Lsp_TextDocumentSyncKind_noConfusion___rarg___lambda__1(ptr noundef %0) #2 {
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
define internal void @lean_inc(ptr noundef %0) #0 {
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
define ptr @l_Lean_Lsp_TextDocumentSyncKind_noConfusion___rarg(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !12
  store i8 %1, ptr %5, align 1, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_Lsp_TextDocumentSyncKind_noConfusion___rarg___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_TextDocumentSyncKind_noConfusion(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Lsp_TextDocumentSyncKind_noConfusion___rarg___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !13
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
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_TextDocumentSyncKind_noConfusion___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_unbox(ptr noundef %11)
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %7, align 1, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i64 @lean_unbox(ptr noundef %15)
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %8, align 1, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load i8, ptr %7, align 1, !tbaa !12
  %20 = load i8, ptr %8, align 1, !tbaa !12
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @l_Lean_Lsp_TextDocumentSyncKind_noConfusion___rarg(i8 noundef zeroext %19, i8 noundef zeroext %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_TextDocumentSyncKind_noConfusion___rarg___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Lsp_TextDocumentSyncKind_noConfusion___rarg___lambda__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_instFromJsonTextDocumentSyncKind(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call ptr @l_Lean_Json_getNat_x3f(ptr noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i32 @lean_obj_tag(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__2, align 8, !tbaa !4
  store ptr %26, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %74

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %33, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %34, ptr noundef %35)
  store i8 %36, ptr %9, align 1, !tbaa !12
  %37 = load i8, ptr %9, align 1, !tbaa !12
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %41 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %41, ptr %10, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %42, ptr noundef %43)
  store i8 %44, ptr %11, align 1, !tbaa !12
  %45 = load i8, ptr %11, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %49 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %49, ptr %12, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %50, ptr noundef %51)
  store i8 %52, ptr %13, align 1, !tbaa !12
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load i8, ptr %13, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %58 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__2, align 8, !tbaa !4
  store ptr %58, ptr %14, align 8, !tbaa !4
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %59, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %63

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %61 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__3, align 8, !tbaa !4
  store ptr %61, ptr %15, align 8, !tbaa !4
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %62, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %63

63:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %68

64:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__4, align 8, !tbaa !4
  store ptr %66, ptr %16, align 8, !tbaa !4
  %67 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %67, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %68

68:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %73

69:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__5, align 8, !tbaa !4
  store ptr %71, ptr %17, align 8, !tbaa !4
  %72 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %72, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %73

73:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %74

74:                                               ; preds = %73, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %75 = load ptr, ptr %2, align 8
  ret ptr %75
}

declare ptr @l_Lean_Json_getNat_x3f(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #1 {
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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_instToJsonTextDocumentSyncKind(i8 noundef zeroext %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !12
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !12
  %9 = zext i8 %8 to i32
  switch i32 %9, label %16 [
    i32 0, label %10
    i32 1, label %13
  ]

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr @l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__2, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %19

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr @l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__4, align 8, !tbaa !4
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %19

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr @l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__6, align 8, !tbaa !4
  store ptr %17, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %18, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %19

19:                                               ; preds = %16, %13, %10
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_instToJsonTextDocumentSyncKind___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = trunc i64 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !12
  %11 = call ptr @l_Lean_Lsp_instToJsonTextDocumentSyncKind(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_126_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call ptr @l___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_toJsonTextDocumentItem____x40_Lean_Data_Lsp_Basic___hyg_4921_(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_126____closed__1, align 8, !tbaa !4
  store ptr %15, ptr %4, align 8, !tbaa !4
  %16 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 1, ptr noundef %20)
  %21 = call ptr @lean_box(i64 noundef 0)
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 0, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %25, i32 noundef 1, ptr noundef %26)
  %27 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 0, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 1, ptr noundef %31)
  %32 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_126____closed__2, align 8, !tbaa !4
  store ptr %32, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = call ptr @l_List_flatMapTR_go___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_toJsonPosition____x40_Lean_Data_Lsp_Basic___hyg_221____spec__1(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = call ptr @l_Lean_Json_mkObj(ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %38
}

declare ptr @l___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_toJsonTextDocumentItem____x40_Lean_Data_Lsp_Basic___hyg_4921_(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @l_List_flatMapTR_go___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_toJsonPosition____x40_Lean_Data_Lsp_Basic___hyg_221____spec__1(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Json_mkObj(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @l_Lean_Json_getObjValD(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @l___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_fromJsonTextDocumentItem____x40_Lean_Data_Lsp_Basic___hyg_5001_(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

declare ptr @l_Lean_Json_getObjValD(ptr noundef, ptr noundef) #4

declare ptr @l___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_fromJsonTextDocumentItem____x40_Lean_Data_Lsp_Basic___hyg_5001_(ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !12
  %5 = load i8, ptr %3, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %19 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_126____closed__1, align 8, !tbaa !4
  store ptr %19, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____spec__1(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i32 @lean_obj_tag(ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %61

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call zeroext i1 @lean_is_exclusive(ptr noundef %27)
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %6, align 1, !tbaa !12
  %32 = load i8, ptr %6, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__13, align 8, !tbaa !4
  store ptr %38, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = call ptr @lean_string_append(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %60

46:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %11, align 8, !tbaa !4
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__13, align 8, !tbaa !4
  store ptr %51, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = call ptr @lean_string_append(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !4
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %56, ptr %14, align 8, !tbaa !4
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %59, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %60

60:                                               ; preds = %46, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %82

61:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = call zeroext i1 @lean_is_exclusive(ptr noundef %62)
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %15, align 1, !tbaa !12
  %67 = load i8, ptr %15, align 1, !tbaa !12
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %71, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %81

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %16, align 8, !tbaa !4
  %75 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %77, ptr %17, align 8, !tbaa !4
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %80, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %81

81:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %82

82:                                               ; preds = %81, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %83 = load ptr, ptr %2, align 8
  ret ptr %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #1 {
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

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____lambda__1(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !12
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call ptr @l_Lean_Json_getObjValD(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call ptr @l_Lean_Json_getNat_x3f(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = call i32 @lean_obj_tag(ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__2, align 8, !tbaa !4
  store ptr %32, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %80

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %39, ptr %11, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %40, ptr noundef %41)
  store i8 %42, ptr %12, align 1, !tbaa !12
  %43 = load i8, ptr %12, align 1, !tbaa !12
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %75

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %47 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %47, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  %50 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %48, ptr noundef %49)
  store i8 %50, ptr %14, align 1, !tbaa !12
  %51 = load i8, ptr %14, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %55 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %55, ptr %15, align 8, !tbaa !4
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %56, ptr noundef %57)
  store i8 %58, ptr %16, align 1, !tbaa !12
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load i8, ptr %16, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %64 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__2, align 8, !tbaa !4
  store ptr %64, ptr %17, align 8, !tbaa !4
  %65 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %69

66:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %67 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__3, align 8, !tbaa !4
  store ptr %67, ptr %18, align 8, !tbaa !4
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %69

69:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %74

70:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %71 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__4, align 8, !tbaa !4
  store ptr %72, ptr %19, align 8, !tbaa !4
  %73 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %74

74:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %79

75:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__5, align 8, !tbaa !4
  store ptr %77, ptr %20, align 8, !tbaa !4
  %78 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %79

79:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %80

80:                                               ; preds = %79, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %81 = load ptr, ptr %3, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %35 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__1, align 8, !tbaa !4
  store ptr %35, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_fromJsonTextDocumentRegistrationOptions____x40_Lean_Data_Lsp_Basic___hyg_5795____spec__1(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = call i32 @lean_obj_tag(ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %79

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = call zeroext i1 @lean_is_exclusive(ptr noundef %45)
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %6, align 1, !tbaa !12
  %50 = load i8, ptr %6, align 1, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %7, align 8, !tbaa !4
  %56 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__10, align 8, !tbaa !4
  store ptr %56, ptr %8, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = call ptr @lean_string_append(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %9, align 8, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 0, ptr noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %63, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %78

64:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 0)
  store ptr %66, ptr %11, align 8, !tbaa !4
  %67 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__10, align 8, !tbaa !4
  store ptr %69, ptr %12, align 8, !tbaa !4
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  %72 = call ptr @lean_string_append(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %13, align 8, !tbaa !4
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %74, ptr %14, align 8, !tbaa !4
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  %76 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 0, ptr noundef %76)
  %77 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %77, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %78

78:                                               ; preds = %64, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %171

79:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %15, align 8, !tbaa !4
  %82 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__11, align 8, !tbaa !4
  store ptr %84, ptr %16, align 8, !tbaa !4
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = load ptr, ptr %16, align 8, !tbaa !4
  %87 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____spec__1(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %17, align 8, !tbaa !4
  %88 = load ptr, ptr %17, align 8, !tbaa !4
  %89 = call i32 @lean_obj_tag(ptr noundef %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %127

91:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %92 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %17, align 8, !tbaa !4
  %94 = call zeroext i1 @lean_is_exclusive(ptr noundef %93)
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %18, align 1, !tbaa !12
  %98 = load i8, ptr %18, align 1, !tbaa !12
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %102 = load ptr, ptr %17, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %19, align 8, !tbaa !4
  %104 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__15, align 8, !tbaa !4
  store ptr %104, ptr %20, align 8, !tbaa !4
  %105 = load ptr, ptr %20, align 8, !tbaa !4
  %106 = load ptr, ptr %19, align 8, !tbaa !4
  %107 = call ptr @lean_string_append(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %21, align 8, !tbaa !4
  %108 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %17, align 8, !tbaa !4
  %110 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %111, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %126

112:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %113 = load ptr, ptr %17, align 8, !tbaa !4
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 0)
  store ptr %114, ptr %22, align 8, !tbaa !4
  %115 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__15, align 8, !tbaa !4
  store ptr %117, ptr %23, align 8, !tbaa !4
  %118 = load ptr, ptr %23, align 8, !tbaa !4
  %119 = load ptr, ptr %22, align 8, !tbaa !4
  %120 = call ptr @lean_string_append(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %24, align 8, !tbaa !4
  %121 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %122, ptr %25, align 8, !tbaa !4
  %123 = load ptr, ptr %25, align 8, !tbaa !4
  %124 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %125, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %126

126:                                              ; preds = %112, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %170

127:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %128 = load ptr, ptr %17, align 8, !tbaa !4
  %129 = call zeroext i1 @lean_is_exclusive(ptr noundef %128)
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %26, align 1, !tbaa !12
  %133 = load i8, ptr %26, align 1, !tbaa !12
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %137 = load ptr, ptr %17, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %27, align 8, !tbaa !4
  %139 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %139, ptr %28, align 8, !tbaa !4
  %140 = load ptr, ptr %28, align 8, !tbaa !4
  %141 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 0, ptr noundef %141)
  %142 = load ptr, ptr %27, align 8, !tbaa !4
  %143 = call i64 @lean_unbox(ptr noundef %142)
  %144 = trunc i64 %143 to i8
  store i8 %144, ptr %29, align 1, !tbaa !12
  %145 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %28, align 8, !tbaa !4
  %147 = load i8, ptr %29, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %146, i32 noundef 8, i8 noundef zeroext %147)
  %148 = load ptr, ptr %17, align 8, !tbaa !4
  %149 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %150, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %169

151:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %152 = load ptr, ptr %17, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 0)
  store ptr %153, ptr %30, align 8, !tbaa !4
  %154 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %156, ptr %31, align 8, !tbaa !4
  %157 = load ptr, ptr %31, align 8, !tbaa !4
  %158 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %30, align 8, !tbaa !4
  %160 = call i64 @lean_unbox(ptr noundef %159)
  %161 = trunc i64 %160 to i8
  store i8 %161, ptr %32, align 1, !tbaa !12
  %162 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr %31, align 8, !tbaa !4
  %164 = load i8, ptr %32, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %163, i32 noundef 8, i8 noundef zeroext %164)
  %165 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %165, ptr %33, align 8, !tbaa !4
  %166 = load ptr, ptr %33, align 8, !tbaa !4
  %167 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %168, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %169

169:                                              ; preds = %151, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %170

170:                                              ; preds = %169, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %171

171:                                              ; preds = %170, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %172 = load ptr, ptr %2, align 8
  ret ptr %172
}

declare ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_fromJsonTextDocumentRegistrationOptions____x40_Lean_Data_Lsp_Basic___hyg_5795____spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_instFromJsonTextDocumentContentChangeEvent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
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
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %40 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentContentChangeEvent___closed__1, align 8, !tbaa !4
  store ptr %40, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_fromJsonLocation____x40_Lean_Data_Lsp_Basic___hyg_1063____spec__2(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = call i32 @lean_obj_tag(ptr noundef %45)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %182

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = call zeroext i1 @lean_is_exclusive(ptr noundef %49)
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %6, align 1, !tbaa !12
  %54 = load i8, ptr %6, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %122

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %7, align 8, !tbaa !4
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentContentChangeEvent___closed__2, align 8, !tbaa !4
  store ptr %61, ptr %8, align 8, !tbaa !4
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_fromJsonCommand____x40_Lean_Data_Lsp_Basic___hyg_1614____spec__1(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !4
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  %66 = call i32 @lean_obj_tag(ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %90

68:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = call zeroext i1 @lean_is_exclusive(ptr noundef %70)
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %10, align 1, !tbaa !12
  %75 = load i8, ptr %10, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %79, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %89

80:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %12, align 8, !tbaa !4
  %83 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %85, ptr %13, align 8, !tbaa !4
  %86 = load ptr, ptr %13, align 8, !tbaa !4
  %87 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %88, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %89

89:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %121

90:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %91 = load ptr, ptr %9, align 8, !tbaa !4
  %92 = call zeroext i1 @lean_is_exclusive(ptr noundef %91)
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %14, align 1, !tbaa !12
  %96 = load i8, ptr %14, align 1, !tbaa !12
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %100 = load ptr, ptr %9, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %15, align 8, !tbaa !4
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %102, i8 noundef zeroext 1)
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %9, align 8, !tbaa !4
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 0, ptr noundef %106)
  %107 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %107, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %120

108:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %109 = load ptr, ptr %9, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %16, align 8, !tbaa !4
  %111 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %113, i8 noundef zeroext 1)
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %116, ptr %17, align 8, !tbaa !4
  %117 = load ptr, ptr %17, align 8, !tbaa !4
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %119, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %120

120:                                              ; preds = %108, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %121

121:                                              ; preds = %120, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %181

122:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentContentChangeEvent___closed__2, align 8, !tbaa !4
  store ptr %124, ptr %18, align 8, !tbaa !4
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = load ptr, ptr %18, align 8, !tbaa !4
  %127 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_fromJsonCommand____x40_Lean_Data_Lsp_Basic___hyg_1614____spec__1(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %19, align 8, !tbaa !4
  %128 = load ptr, ptr %19, align 8, !tbaa !4
  %129 = call i32 @lean_obj_tag(ptr noundef %128)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %154

131:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %132 = load ptr, ptr %19, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %20, align 8, !tbaa !4
  %134 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %19, align 8, !tbaa !4
  %136 = call zeroext i1 @lean_is_exclusive(ptr noundef %135)
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %138, i32 noundef 0)
  %139 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %139, ptr %21, align 8, !tbaa !4
  br label %143

140:                                              ; preds = %131
  %141 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %141)
  %142 = call ptr @lean_box(i64 noundef 0)
  store ptr %142, ptr %21, align 8, !tbaa !4
  br label %143

143:                                              ; preds = %140, %137
  %144 = load ptr, ptr %21, align 8, !tbaa !4
  %145 = call zeroext i1 @lean_is_scalar(ptr noundef %144)
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %147, ptr %22, align 8, !tbaa !4
  br label %150

148:                                              ; preds = %143
  %149 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %149, ptr %22, align 8, !tbaa !4
  br label %150

150:                                              ; preds = %148, %146
  %151 = load ptr, ptr %22, align 8, !tbaa !4
  %152 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %153, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %180

154:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %155 = load ptr, ptr %19, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 0)
  store ptr %156, ptr %23, align 8, !tbaa !4
  %157 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %19, align 8, !tbaa !4
  %159 = call zeroext i1 @lean_is_exclusive(ptr noundef %158)
  br i1 %159, label %160, label %163

160:                                              ; preds = %154
  %161 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %161, i32 noundef 0)
  %162 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %162, ptr %24, align 8, !tbaa !4
  br label %166

163:                                              ; preds = %154
  %164 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %164)
  %165 = call ptr @lean_box(i64 noundef 0)
  store ptr %165, ptr %24, align 8, !tbaa !4
  br label %166

166:                                              ; preds = %163, %160
  %167 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %167, ptr %25, align 8, !tbaa !4
  %168 = load ptr, ptr %25, align 8, !tbaa !4
  %169 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr %24, align 8, !tbaa !4
  %171 = call zeroext i1 @lean_is_scalar(ptr noundef %170)
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  %173 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %173, ptr %26, align 8, !tbaa !4
  br label %176

174:                                              ; preds = %166
  %175 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %175, ptr %26, align 8, !tbaa !4
  br label %176

176:                                              ; preds = %174, %172
  %177 = load ptr, ptr %26, align 8, !tbaa !4
  %178 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  %179 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %179, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %180

180:                                              ; preds = %176, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %181

181:                                              ; preds = %180, %121
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %252

182:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 0)
  store ptr %184, ptr %27, align 8, !tbaa !4
  %185 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentContentChangeEvent___closed__2, align 8, !tbaa !4
  store ptr %187, ptr %28, align 8, !tbaa !4
  %188 = load ptr, ptr %3, align 8, !tbaa !4
  %189 = load ptr, ptr %28, align 8, !tbaa !4
  %190 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_fromJsonCommand____x40_Lean_Data_Lsp_Basic___hyg_1614____spec__1(ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %29, align 8, !tbaa !4
  %191 = load ptr, ptr %29, align 8, !tbaa !4
  %192 = call i32 @lean_obj_tag(ptr noundef %191)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %216

194:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %195 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %29, align 8, !tbaa !4
  %197 = call zeroext i1 @lean_is_exclusive(ptr noundef %196)
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %30, align 1, !tbaa !12
  %201 = load i8, ptr %30, align 1, !tbaa !12
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %194
  %205 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %205, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %215

206:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %207 = load ptr, ptr %29, align 8, !tbaa !4
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 0)
  store ptr %208, ptr %31, align 8, !tbaa !4
  %209 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %211, ptr %32, align 8, !tbaa !4
  %212 = load ptr, ptr %32, align 8, !tbaa !4
  %213 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 0, ptr noundef %213)
  %214 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %214, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %215

215:                                              ; preds = %206, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %251

216:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %217 = load ptr, ptr %29, align 8, !tbaa !4
  %218 = call zeroext i1 @lean_is_exclusive(ptr noundef %217)
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = trunc i32 %220 to i8
  store i8 %221, ptr %33, align 1, !tbaa !12
  %222 = load i8, ptr %33, align 1, !tbaa !12
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %236

225:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %226 = load ptr, ptr %29, align 8, !tbaa !4
  %227 = call ptr @lean_ctor_get(ptr noundef %226, i32 noundef 0)
  store ptr %227, ptr %34, align 8, !tbaa !4
  %228 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %228, ptr %35, align 8, !tbaa !4
  %229 = load ptr, ptr %35, align 8, !tbaa !4
  %230 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 0, ptr noundef %230)
  %231 = load ptr, ptr %35, align 8, !tbaa !4
  %232 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 1, ptr noundef %232)
  %233 = load ptr, ptr %29, align 8, !tbaa !4
  %234 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 0, ptr noundef %234)
  %235 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %235, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %250

236:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %237 = load ptr, ptr %29, align 8, !tbaa !4
  %238 = call ptr @lean_ctor_get(ptr noundef %237, i32 noundef 0)
  store ptr %238, ptr %36, align 8, !tbaa !4
  %239 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %241, ptr %37, align 8, !tbaa !4
  %242 = load ptr, ptr %37, align 8, !tbaa !4
  %243 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = load ptr, ptr %37, align 8, !tbaa !4
  %245 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 1, ptr noundef %245)
  %246 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %246, ptr %38, align 8, !tbaa !4
  %247 = load ptr, ptr %38, align 8, !tbaa !4
  %248 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 0, ptr noundef %248)
  %249 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %249, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %250

250:                                              ; preds = %236, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %251

251:                                              ; preds = %250, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %252

252:                                              ; preds = %251, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %253 = load ptr, ptr %2, align 8
  ret ptr %253
}

declare ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_fromJsonLocation____x40_Lean_Data_Lsp_Basic___hyg_1063____spec__2(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_fromJsonCommand____x40_Lean_Data_Lsp_Basic___hyg_1614____spec__1(ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr %4, align 1, !tbaa !12
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #0 {
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
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Lsp_TextDocumentContentChangeEvent_hasToJson(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
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
  %16 = alloca i32, align 4
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
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = call i32 @lean_obj_tag(ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %130

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = call zeroext i1 @lean_is_exclusive(ptr noundef %47)
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %4, align 1, !tbaa !12
  %52 = load i8, ptr %4, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %90

55:                                               ; preds = %46
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
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %5, align 8, !tbaa !4
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %6, align 8, !tbaa !4
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = call ptr @l___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_toJsonRange____x40_Lean_Data_Lsp_Basic___hyg_615_(ptr noundef %60)
  store ptr %61, ptr %7, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentContentChangeEvent___closed__1, align 8, !tbaa !4
  store ptr %62, ptr %8, align 8, !tbaa !4
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 1, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %67, ptr %9, align 8, !tbaa !4
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentContentChangeEvent___closed__2, align 8, !tbaa !4
  store ptr %70, ptr %10, align 8, !tbaa !4
  %71 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %71, ptr %11, align 8, !tbaa !4
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %11, align 8, !tbaa !4
  %75 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 1, ptr noundef %75)
  %76 = call ptr @lean_box(i64 noundef 0)
  store ptr %76, ptr %12, align 8, !tbaa !4
  %77 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %13, align 8, !tbaa !4
  %78 = load ptr, ptr %13, align 8, !tbaa !4
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %13, align 8, !tbaa !4
  %81 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %82, ptr %14, align 8, !tbaa !4
  %83 = load ptr, ptr %14, align 8, !tbaa !4
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %14, align 8, !tbaa !4
  %86 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 1, ptr noundef %86)
  %87 = load ptr, ptr %14, align 8, !tbaa !4
  %88 = call ptr @l_Lean_Json_mkObj(ptr noundef %87)
  store ptr %88, ptr %15, align 8, !tbaa !4
  %89 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %89, ptr %2, align 8
  store i32 1, ptr %16, align 4
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
  br label %129

90:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %17, align 8, !tbaa !4
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 1)
  store ptr %94, ptr %18, align 8, !tbaa !4
  %95 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %17, align 8, !tbaa !4
  %99 = call ptr @l___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_toJsonRange____x40_Lean_Data_Lsp_Basic___hyg_615_(ptr noundef %98)
  store ptr %99, ptr %19, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentContentChangeEvent___closed__1, align 8, !tbaa !4
  store ptr %100, ptr %20, align 8, !tbaa !4
  %101 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %101, ptr %21, align 8, !tbaa !4
  %102 = load ptr, ptr %21, align 8, !tbaa !4
  %103 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 0, ptr noundef %103)
  %104 = load ptr, ptr %21, align 8, !tbaa !4
  %105 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 1, ptr noundef %105)
  %106 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %106, ptr %22, align 8, !tbaa !4
  %107 = load ptr, ptr %22, align 8, !tbaa !4
  %108 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentContentChangeEvent___closed__2, align 8, !tbaa !4
  store ptr %109, ptr %23, align 8, !tbaa !4
  %110 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %110, ptr %24, align 8, !tbaa !4
  %111 = load ptr, ptr %24, align 8, !tbaa !4
  %112 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %24, align 8, !tbaa !4
  %114 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = call ptr @lean_box(i64 noundef 0)
  store ptr %115, ptr %25, align 8, !tbaa !4
  %116 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %116, ptr %26, align 8, !tbaa !4
  %117 = load ptr, ptr %26, align 8, !tbaa !4
  %118 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %26, align 8, !tbaa !4
  %120 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 1, ptr noundef %120)
  %121 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %121, ptr %27, align 8, !tbaa !4
  %122 = load ptr, ptr %27, align 8, !tbaa !4
  %123 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 0, ptr noundef %123)
  %124 = load ptr, ptr %27, align 8, !tbaa !4
  %125 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %124, i32 noundef 1, ptr noundef %125)
  %126 = load ptr, ptr %27, align 8, !tbaa !4
  %127 = call ptr @l_Lean_Json_mkObj(ptr noundef %126)
  store ptr %127, ptr %28, align 8, !tbaa !4
  %128 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %128, ptr %2, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %129

129:                                              ; preds = %90, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  br label %180

130:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = call zeroext i1 @lean_is_exclusive(ptr noundef %131)
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %29, align 1, !tbaa !12
  %136 = load i8, ptr %29, align 1, !tbaa !12
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %156

139:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %140, i8 noundef zeroext 3)
  %141 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentContentChangeEvent___closed__2, align 8, !tbaa !4
  store ptr %141, ptr %30, align 8, !tbaa !4
  %142 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %142, ptr %31, align 8, !tbaa !4
  %143 = load ptr, ptr %31, align 8, !tbaa !4
  %144 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %31, align 8, !tbaa !4
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = call ptr @lean_box(i64 noundef 0)
  store ptr %147, ptr %32, align 8, !tbaa !4
  %148 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %148, ptr %33, align 8, !tbaa !4
  %149 = load ptr, ptr %33, align 8, !tbaa !4
  %150 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %33, align 8, !tbaa !4
  %152 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 1, ptr noundef %152)
  %153 = load ptr, ptr %33, align 8, !tbaa !4
  %154 = call ptr @l_Lean_Json_mkObj(ptr noundef %153)
  store ptr %154, ptr %34, align 8, !tbaa !4
  %155 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %155, ptr %2, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %179

156:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %157 = load ptr, ptr %3, align 8, !tbaa !4
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 0)
  store ptr %158, ptr %35, align 8, !tbaa !4
  %159 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %161, ptr %36, align 8, !tbaa !4
  %162 = load ptr, ptr %36, align 8, !tbaa !4
  %163 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentContentChangeEvent___closed__2, align 8, !tbaa !4
  store ptr %164, ptr %37, align 8, !tbaa !4
  %165 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %165, ptr %38, align 8, !tbaa !4
  %166 = load ptr, ptr %38, align 8, !tbaa !4
  %167 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %38, align 8, !tbaa !4
  %169 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 1, ptr noundef %169)
  %170 = call ptr @lean_box(i64 noundef 0)
  store ptr %170, ptr %39, align 8, !tbaa !4
  %171 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %171, ptr %40, align 8, !tbaa !4
  %172 = load ptr, ptr %40, align 8, !tbaa !4
  %173 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load ptr, ptr %40, align 8, !tbaa !4
  %175 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 1, ptr noundef %175)
  %176 = load ptr, ptr %40, align 8, !tbaa !4
  %177 = call ptr @l_Lean_Json_mkObj(ptr noundef %176)
  store ptr %177, ptr %41, align 8, !tbaa !4
  %178 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %178, ptr %2, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %179

179:                                              ; preds = %156, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %180

180:                                              ; preds = %179, %129
  %181 = load ptr, ptr %2, align 8
  ret ptr %181
}

declare ptr @l___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_toJsonRange____x40_Lean_Data_Lsp_Basic___hyg_615_(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_533____spec__2(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
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
  %41 = alloca i8, align 1
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
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %235, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %57 = load i64, ptr %6, align 8, !tbaa !8
  %58 = load i64, ptr %5, align 8, !tbaa !8
  %59 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %57, i64 noundef %58)
  store i8 %59, ptr %8, align 1, !tbaa !12
  %60 = load i8, ptr %8, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %235

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = load i64, ptr %6, align 8, !tbaa !8
  %68 = call ptr @lean_array_uget(ptr noundef %66, i64 noundef %67)
  store ptr %68, ptr %10, align 8, !tbaa !4
  %69 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %69, ptr %11, align 8, !tbaa !4
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = load i64, ptr %6, align 8, !tbaa !8
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  %73 = call ptr @lean_array_uset(ptr noundef %70, i64 noundef %71, ptr noundef %72)
  store ptr %73, ptr %12, align 8, !tbaa !4
  store i64 1, ptr %13, align 8, !tbaa !8
  %74 = load i64, ptr %6, align 8, !tbaa !8
  %75 = load i64, ptr %13, align 8, !tbaa !8
  %76 = call i64 @lean_usize_add(i64 noundef %74, i64 noundef %75)
  store i64 %76, ptr %14, align 8, !tbaa !8
  %77 = load ptr, ptr %10, align 8, !tbaa !4
  %78 = call i32 @lean_obj_tag(ptr noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %174

80:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %81 = load ptr, ptr %10, align 8, !tbaa !4
  %82 = call zeroext i1 @lean_is_exclusive(ptr noundef %81)
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %15, align 1, !tbaa !12
  %86 = load i8, ptr %15, align 1, !tbaa !12
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %129

89:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %90 = load ptr, ptr %10, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %16, align 8, !tbaa !4
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 1)
  store ptr %93, ptr %17, align 8, !tbaa !4
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  %95 = call ptr @l___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_toJsonRange____x40_Lean_Data_Lsp_Basic___hyg_615_(ptr noundef %94)
  store ptr %95, ptr %18, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentContentChangeEvent___closed__1, align 8, !tbaa !4
  store ptr %96, ptr %19, align 8, !tbaa !4
  %97 = load ptr, ptr %10, align 8, !tbaa !4
  %98 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 1, ptr noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !4
  %100 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %101, ptr %20, align 8, !tbaa !4
  %102 = load ptr, ptr %20, align 8, !tbaa !4
  %103 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 0, ptr noundef %103)
  %104 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentContentChangeEvent___closed__2, align 8, !tbaa !4
  store ptr %104, ptr %21, align 8, !tbaa !4
  %105 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %105, ptr %22, align 8, !tbaa !4
  %106 = load ptr, ptr %22, align 8, !tbaa !4
  %107 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = load ptr, ptr %22, align 8, !tbaa !4
  %109 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 1, ptr noundef %109)
  %110 = call ptr @lean_box(i64 noundef 0)
  store ptr %110, ptr %23, align 8, !tbaa !4
  %111 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %111, ptr %24, align 8, !tbaa !4
  %112 = load ptr, ptr %24, align 8, !tbaa !4
  %113 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr %24, align 8, !tbaa !4
  %115 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 1, ptr noundef %115)
  %116 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %116, ptr %25, align 8, !tbaa !4
  %117 = load ptr, ptr %25, align 8, !tbaa !4
  %118 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %25, align 8, !tbaa !4
  %120 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 1, ptr noundef %120)
  %121 = load ptr, ptr %25, align 8, !tbaa !4
  %122 = call ptr @l_Lean_Json_mkObj(ptr noundef %121)
  store ptr %122, ptr %26, align 8, !tbaa !4
  %123 = load ptr, ptr %12, align 8, !tbaa !4
  %124 = load i64, ptr %6, align 8, !tbaa !8
  %125 = load ptr, ptr %26, align 8, !tbaa !4
  %126 = call ptr @lean_array_uset(ptr noundef %123, i64 noundef %124, ptr noundef %125)
  store ptr %126, ptr %27, align 8, !tbaa !4
  %127 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %127, ptr %6, align 8, !tbaa !8
  %128 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %128, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %173

129:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %130 = load ptr, ptr %10, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %28, align 8, !tbaa !4
  %132 = load ptr, ptr %10, align 8, !tbaa !4
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 1)
  store ptr %133, ptr %29, align 8, !tbaa !4
  %134 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %28, align 8, !tbaa !4
  %138 = call ptr @l___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_toJsonRange____x40_Lean_Data_Lsp_Basic___hyg_615_(ptr noundef %137)
  store ptr %138, ptr %30, align 8, !tbaa !4
  %139 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentContentChangeEvent___closed__1, align 8, !tbaa !4
  store ptr %139, ptr %31, align 8, !tbaa !4
  %140 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %140, ptr %32, align 8, !tbaa !4
  %141 = load ptr, ptr %32, align 8, !tbaa !4
  %142 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %32, align 8, !tbaa !4
  %144 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %145, ptr %33, align 8, !tbaa !4
  %146 = load ptr, ptr %33, align 8, !tbaa !4
  %147 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 0, ptr noundef %147)
  %148 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentContentChangeEvent___closed__2, align 8, !tbaa !4
  store ptr %148, ptr %34, align 8, !tbaa !4
  %149 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %149, ptr %35, align 8, !tbaa !4
  %150 = load ptr, ptr %35, align 8, !tbaa !4
  %151 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr %35, align 8, !tbaa !4
  %153 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 1, ptr noundef %153)
  %154 = call ptr @lean_box(i64 noundef 0)
  store ptr %154, ptr %36, align 8, !tbaa !4
  %155 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %155, ptr %37, align 8, !tbaa !4
  %156 = load ptr, ptr %37, align 8, !tbaa !4
  %157 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %37, align 8, !tbaa !4
  %159 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 1, ptr noundef %159)
  %160 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %160, ptr %38, align 8, !tbaa !4
  %161 = load ptr, ptr %38, align 8, !tbaa !4
  %162 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %38, align 8, !tbaa !4
  %164 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %38, align 8, !tbaa !4
  %166 = call ptr @l_Lean_Json_mkObj(ptr noundef %165)
  store ptr %166, ptr %39, align 8, !tbaa !4
  %167 = load ptr, ptr %12, align 8, !tbaa !4
  %168 = load i64, ptr %6, align 8, !tbaa !8
  %169 = load ptr, ptr %39, align 8, !tbaa !4
  %170 = call ptr @lean_array_uset(ptr noundef %167, i64 noundef %168, ptr noundef %169)
  store ptr %170, ptr %40, align 8, !tbaa !4
  %171 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %171, ptr %6, align 8, !tbaa !8
  %172 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %172, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %173

173:                                              ; preds = %129, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %234

174:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %175 = load ptr, ptr %10, align 8, !tbaa !4
  %176 = call zeroext i1 @lean_is_exclusive(ptr noundef %175)
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = trunc i32 %178 to i8
  store i8 %179, ptr %41, align 1, !tbaa !12
  %180 = load i8, ptr %41, align 1, !tbaa !12
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %205

183:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %184 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %184, i8 noundef zeroext 3)
  %185 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentContentChangeEvent___closed__2, align 8, !tbaa !4
  store ptr %185, ptr %42, align 8, !tbaa !4
  %186 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %186, ptr %43, align 8, !tbaa !4
  %187 = load ptr, ptr %43, align 8, !tbaa !4
  %188 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %43, align 8, !tbaa !4
  %190 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 1, ptr noundef %190)
  %191 = call ptr @lean_box(i64 noundef 0)
  store ptr %191, ptr %44, align 8, !tbaa !4
  %192 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %192, ptr %45, align 8, !tbaa !4
  %193 = load ptr, ptr %45, align 8, !tbaa !4
  %194 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 0, ptr noundef %194)
  %195 = load ptr, ptr %45, align 8, !tbaa !4
  %196 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 1, ptr noundef %196)
  %197 = load ptr, ptr %45, align 8, !tbaa !4
  %198 = call ptr @l_Lean_Json_mkObj(ptr noundef %197)
  store ptr %198, ptr %46, align 8, !tbaa !4
  %199 = load ptr, ptr %12, align 8, !tbaa !4
  %200 = load i64, ptr %6, align 8, !tbaa !8
  %201 = load ptr, ptr %46, align 8, !tbaa !4
  %202 = call ptr @lean_array_uset(ptr noundef %199, i64 noundef %200, ptr noundef %201)
  store ptr %202, ptr %47, align 8, !tbaa !4
  %203 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %203, ptr %6, align 8, !tbaa !8
  %204 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %204, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %233

205:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %206 = load ptr, ptr %10, align 8, !tbaa !4
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 0)
  store ptr %207, ptr %48, align 8, !tbaa !4
  %208 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %208)
  %209 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %210, ptr %49, align 8, !tbaa !4
  %211 = load ptr, ptr %49, align 8, !tbaa !4
  %212 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 0, ptr noundef %212)
  %213 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentContentChangeEvent___closed__2, align 8, !tbaa !4
  store ptr %213, ptr %50, align 8, !tbaa !4
  %214 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %214, ptr %51, align 8, !tbaa !4
  %215 = load ptr, ptr %51, align 8, !tbaa !4
  %216 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %51, align 8, !tbaa !4
  %218 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 1, ptr noundef %218)
  %219 = call ptr @lean_box(i64 noundef 0)
  store ptr %219, ptr %52, align 8, !tbaa !4
  %220 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %220, ptr %53, align 8, !tbaa !4
  %221 = load ptr, ptr %53, align 8, !tbaa !4
  %222 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 0, ptr noundef %222)
  %223 = load ptr, ptr %53, align 8, !tbaa !4
  %224 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 1, ptr noundef %224)
  %225 = load ptr, ptr %53, align 8, !tbaa !4
  %226 = call ptr @l_Lean_Json_mkObj(ptr noundef %225)
  store ptr %226, ptr %54, align 8, !tbaa !4
  %227 = load ptr, ptr %12, align 8, !tbaa !4
  %228 = load i64, ptr %6, align 8, !tbaa !8
  %229 = load ptr, ptr %54, align 8, !tbaa !4
  %230 = call ptr @lean_array_uset(ptr noundef %227, i64 noundef %228, ptr noundef %229)
  store ptr %230, ptr %55, align 8, !tbaa !4
  %231 = load i64, ptr %14, align 8, !tbaa !8
  store i64 %231, ptr %6, align 8, !tbaa !8
  %232 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %232, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %233

233:                                              ; preds = %205, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %234

234:                                              ; preds = %233, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %235

235:                                              ; preds = %234, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %236 = load i32, ptr %9, align 4
  switch i32 %236, label %239 [
    i32 1, label %237
    i32 2, label %56
  ]

237:                                              ; preds = %235
  %238 = load ptr, ptr %4, align 8
  ret ptr %238

239:                                              ; preds = %235
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_toJson___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_533____spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i64 @lean_array_size(ptr noundef %8)
  store i64 %9, ptr %3, align 8, !tbaa !8
  store i64 0, ptr %4, align 8, !tbaa !8
  %10 = load i64, ptr %3, align 8, !tbaa !8
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_533____spec__2(i64 noundef %10, i64 noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_533_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
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
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call ptr @l___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_toJsonVersionedTextDocumentIdentifier____x40_Lean_Data_Lsp_Basic___hyg_2371_(ptr noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_126____closed__1, align 8, !tbaa !4
  store ptr %25, ptr %5, align 8, !tbaa !4
  %26 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %26, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 0, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 1, ptr noundef %30)
  %31 = call ptr @lean_box(i64 noundef 0)
  store ptr %31, ptr %7, align 8, !tbaa !4
  %32 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %32, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 1)
  store ptr %38, ptr %9, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = call ptr @l_Array_toJson___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_533____spec__1(ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !4
  %43 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_533____closed__1, align 8, !tbaa !4
  store ptr %43, ptr %11, align 8, !tbaa !4
  %44 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %44, ptr %12, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 1, ptr noundef %48)
  %49 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %49, ptr %13, align 8, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 1, ptr noundef %53)
  %54 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %54, ptr %14, align 8, !tbaa !4
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %59, ptr %15, align 8, !tbaa !4
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 1, ptr noundef %63)
  %64 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_126____closed__2, align 8, !tbaa !4
  store ptr %64, ptr %16, align 8, !tbaa !4
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  %67 = call ptr @l_List_flatMapTR_go___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_toJsonPosition____x40_Lean_Data_Lsp_Basic___hyg_221____spec__1(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %17, align 8, !tbaa !4
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  %69 = call ptr @l_Lean_Json_mkObj(ptr noundef %68)
  store ptr %69, ptr %18, align 8, !tbaa !4
  %70 = load ptr, ptr %18, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %70
}

declare ptr @l___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_toJsonVersionedTextDocumentIdentifier____x40_Lean_Data_Lsp_Basic___hyg_2371_(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_533____spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store i64 %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_533____spec__2(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____spec__3(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
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
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %246, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %49 = load i64, ptr %6, align 8, !tbaa !8
  %50 = load i64, ptr %5, align 8, !tbaa !8
  %51 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %49, i64 noundef %50)
  store i8 %51, ptr %8, align 1, !tbaa !12
  %52 = load i8, ptr %8, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %56 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %56, ptr %9, align 8, !tbaa !4
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %246

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = load i64, ptr %6, align 8, !tbaa !8
  %63 = call ptr @lean_array_uget(ptr noundef %61, i64 noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !4
  %64 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %64, ptr %12, align 8, !tbaa !4
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = load i64, ptr %6, align 8, !tbaa !8
  %67 = load ptr, ptr %12, align 8, !tbaa !4
  %68 = call ptr @lean_array_uset(ptr noundef %65, i64 noundef %66, ptr noundef %67)
  store ptr %68, ptr %13, align 8, !tbaa !4
  %69 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentContentChangeEvent___closed__1, align 8, !tbaa !4
  store ptr %69, ptr %14, align 8, !tbaa !4
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  %73 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_fromJsonLocation____x40_Lean_Data_Lsp_Basic___hyg_1063____spec__2(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %15, align 8, !tbaa !4
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  %75 = call i32 @lean_obj_tag(ptr noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %190

77:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  %79 = call zeroext i1 @lean_is_exclusive(ptr noundef %78)
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %16, align 1, !tbaa !12
  %83 = load i8, ptr %16, align 1, !tbaa !12
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %138

86:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %87 = load ptr, ptr %15, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %17, align 8, !tbaa !4
  %89 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentContentChangeEvent___closed__2, align 8, !tbaa !4
  store ptr %90, ptr %18, align 8, !tbaa !4
  %91 = load ptr, ptr %11, align 8, !tbaa !4
  %92 = load ptr, ptr %18, align 8, !tbaa !4
  %93 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_fromJsonCommand____x40_Lean_Data_Lsp_Basic___hyg_1614____spec__1(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %19, align 8, !tbaa !4
  %94 = load ptr, ptr %19, align 8, !tbaa !4
  %95 = call i32 @lean_obj_tag(ptr noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %120

97:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %98 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %98)
  %99 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %19, align 8, !tbaa !4
  %101 = call zeroext i1 @lean_is_exclusive(ptr noundef %100)
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %20, align 1, !tbaa !12
  %105 = load i8, ptr %20, align 1, !tbaa !12
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %97
  %109 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %109, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %119

110:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %111 = load ptr, ptr %19, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %21, align 8, !tbaa !4
  %113 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %115, ptr %22, align 8, !tbaa !4
  %116 = load ptr, ptr %22, align 8, !tbaa !4
  %117 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %118, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %119

119:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %137

120:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %121 = load ptr, ptr %19, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %23, align 8, !tbaa !4
  %123 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %125, i8 noundef zeroext 1)
  %126 = load ptr, ptr %15, align 8, !tbaa !4
  %127 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  store i64 1, ptr %24, align 8, !tbaa !8
  %128 = load i64, ptr %6, align 8, !tbaa !8
  %129 = load i64, ptr %24, align 8, !tbaa !8
  %130 = call i64 @lean_usize_add(i64 noundef %128, i64 noundef %129)
  store i64 %130, ptr %25, align 8, !tbaa !8
  %131 = load ptr, ptr %13, align 8, !tbaa !4
  %132 = load i64, ptr %6, align 8, !tbaa !8
  %133 = load ptr, ptr %15, align 8, !tbaa !4
  %134 = call ptr @lean_array_uset(ptr noundef %131, i64 noundef %132, ptr noundef %133)
  store ptr %134, ptr %26, align 8, !tbaa !4
  %135 = load i64, ptr %25, align 8, !tbaa !8
  store i64 %135, ptr %6, align 8, !tbaa !8
  %136 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %136, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %137

137:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %189

138:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %139 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentContentChangeEvent___closed__2, align 8, !tbaa !4
  store ptr %140, ptr %27, align 8, !tbaa !4
  %141 = load ptr, ptr %11, align 8, !tbaa !4
  %142 = load ptr, ptr %27, align 8, !tbaa !4
  %143 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_fromJsonCommand____x40_Lean_Data_Lsp_Basic___hyg_1614____spec__1(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %28, align 8, !tbaa !4
  %144 = load ptr, ptr %28, align 8, !tbaa !4
  %145 = call i32 @lean_obj_tag(ptr noundef %144)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %171

147:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %148 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %28, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %29, align 8, !tbaa !4
  %151 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %28, align 8, !tbaa !4
  %153 = call zeroext i1 @lean_is_exclusive(ptr noundef %152)
  br i1 %153, label %154, label %157

154:                                              ; preds = %147
  %155 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %155, i32 noundef 0)
  %156 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %156, ptr %30, align 8, !tbaa !4
  br label %160

157:                                              ; preds = %147
  %158 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %158)
  %159 = call ptr @lean_box(i64 noundef 0)
  store ptr %159, ptr %30, align 8, !tbaa !4
  br label %160

160:                                              ; preds = %157, %154
  %161 = load ptr, ptr %30, align 8, !tbaa !4
  %162 = call zeroext i1 @lean_is_scalar(ptr noundef %161)
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %164, ptr %31, align 8, !tbaa !4
  br label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %166, ptr %31, align 8, !tbaa !4
  br label %167

167:                                              ; preds = %165, %163
  %168 = load ptr, ptr %31, align 8, !tbaa !4
  %169 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %170, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %188

171:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %172 = load ptr, ptr %28, align 8, !tbaa !4
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 0)
  store ptr %173, ptr %32, align 8, !tbaa !4
  %174 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %176, ptr %33, align 8, !tbaa !4
  %177 = load ptr, ptr %33, align 8, !tbaa !4
  %178 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 0, ptr noundef %178)
  store i64 1, ptr %34, align 8, !tbaa !8
  %179 = load i64, ptr %6, align 8, !tbaa !8
  %180 = load i64, ptr %34, align 8, !tbaa !8
  %181 = call i64 @lean_usize_add(i64 noundef %179, i64 noundef %180)
  store i64 %181, ptr %35, align 8, !tbaa !8
  %182 = load ptr, ptr %13, align 8, !tbaa !4
  %183 = load i64, ptr %6, align 8, !tbaa !8
  %184 = load ptr, ptr %33, align 8, !tbaa !4
  %185 = call ptr @lean_array_uset(ptr noundef %182, i64 noundef %183, ptr noundef %184)
  store ptr %185, ptr %36, align 8, !tbaa !4
  %186 = load i64, ptr %35, align 8, !tbaa !8
  store i64 %186, ptr %6, align 8, !tbaa !8
  %187 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %187, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %188

188:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %189

189:                                              ; preds = %188, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %245

190:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %191 = load ptr, ptr %15, align 8, !tbaa !4
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 0)
  store ptr %192, ptr %37, align 8, !tbaa !4
  %193 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentContentChangeEvent___closed__2, align 8, !tbaa !4
  store ptr %195, ptr %38, align 8, !tbaa !4
  %196 = load ptr, ptr %11, align 8, !tbaa !4
  %197 = load ptr, ptr %38, align 8, !tbaa !4
  %198 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_fromJsonCommand____x40_Lean_Data_Lsp_Basic___hyg_1614____spec__1(ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %39, align 8, !tbaa !4
  %199 = load ptr, ptr %39, align 8, !tbaa !4
  %200 = call i32 @lean_obj_tag(ptr noundef %199)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %225

202:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %203 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %39, align 8, !tbaa !4
  %206 = call zeroext i1 @lean_is_exclusive(ptr noundef %205)
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = trunc i32 %208 to i8
  store i8 %209, ptr %40, align 1, !tbaa !12
  %210 = load i8, ptr %40, align 1, !tbaa !12
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %202
  %214 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %214, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %224

215:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %216 = load ptr, ptr %39, align 8, !tbaa !4
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 0)
  store ptr %217, ptr %41, align 8, !tbaa !4
  %218 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %220, ptr %42, align 8, !tbaa !4
  %221 = load ptr, ptr %42, align 8, !tbaa !4
  %222 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 0, ptr noundef %222)
  %223 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %223, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %224

224:                                              ; preds = %215, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %244

225:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %226 = load ptr, ptr %39, align 8, !tbaa !4
  %227 = call ptr @lean_ctor_get(ptr noundef %226, i32 noundef 0)
  store ptr %227, ptr %43, align 8, !tbaa !4
  %228 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %229)
  %230 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %230, ptr %44, align 8, !tbaa !4
  %231 = load ptr, ptr %44, align 8, !tbaa !4
  %232 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  %233 = load ptr, ptr %44, align 8, !tbaa !4
  %234 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 1, ptr noundef %234)
  store i64 1, ptr %45, align 8, !tbaa !8
  %235 = load i64, ptr %6, align 8, !tbaa !8
  %236 = load i64, ptr %45, align 8, !tbaa !8
  %237 = call i64 @lean_usize_add(i64 noundef %235, i64 noundef %236)
  store i64 %237, ptr %46, align 8, !tbaa !8
  %238 = load ptr, ptr %13, align 8, !tbaa !4
  %239 = load i64, ptr %6, align 8, !tbaa !8
  %240 = load ptr, ptr %44, align 8, !tbaa !4
  %241 = call ptr @lean_array_uset(ptr noundef %238, i64 noundef %239, ptr noundef %240)
  store ptr %241, ptr %47, align 8, !tbaa !4
  %242 = load i64, ptr %46, align 8, !tbaa !8
  store i64 %242, ptr %6, align 8, !tbaa !8
  %243 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %243, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %244

244:                                              ; preds = %225, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %245

245:                                              ; preds = %244, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %246

246:                                              ; preds = %245, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %247 = load i32, ptr %10, align 4
  switch i32 %247, label %250 [
    i32 1, label %248
    i32 2, label %48
  ]

248:                                              ; preds = %246
  %249 = load ptr, ptr %4, align 8
  ret ptr %249

250:                                              ; preds = %246
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____spec__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
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
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = call i32 @lean_obj_tag(ptr noundef %37)
  switch i32 %38, label %87 [
    i32 0, label %39
    i32 1, label %57
    i32 4, label %75
  ]

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %40 = call ptr @lean_unsigned_to_nat(i32 noundef 80)
  store ptr %40, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = call ptr @l_Lean_Json_pretty(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____spec__2___closed__1, align 8, !tbaa !4
  store ptr %44, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = call ptr @lean_string_append(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr @l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____spec__2___closed__2, align 8, !tbaa !4
  store ptr %49, ptr %8, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = call ptr @lean_string_append(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !4
  %53 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %53, ptr %10, align 8, !tbaa !4
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 0, ptr noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %56, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %134

57:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %58 = call ptr @lean_unsigned_to_nat(i32 noundef 80)
  store ptr %58, ptr %11, align 8, !tbaa !4
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  %61 = call ptr @l_Lean_Json_pretty(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %12, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____spec__2___closed__1, align 8, !tbaa !4
  store ptr %62, ptr %13, align 8, !tbaa !4
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = load ptr, ptr %12, align 8, !tbaa !4
  %65 = call ptr @lean_string_append(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %14, align 8, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr @l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____spec__2___closed__2, align 8, !tbaa !4
  store ptr %67, ptr %15, align 8, !tbaa !4
  %68 = load ptr, ptr %14, align 8, !tbaa !4
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  %70 = call ptr @lean_string_append(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %16, align 8, !tbaa !4
  %71 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %71, ptr %17, align 8, !tbaa !4
  %72 = load ptr, ptr %17, align 8, !tbaa !4
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %74, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %134

75:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %18, align 8, !tbaa !4
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %18, align 8, !tbaa !4
  %81 = call i64 @lean_array_size(ptr noundef %80)
  store i64 %81, ptr %19, align 8, !tbaa !8
  store i64 0, ptr %20, align 8, !tbaa !8
  %82 = load i64, ptr %19, align 8, !tbaa !8
  %83 = load i64, ptr %20, align 8, !tbaa !8
  %84 = load ptr, ptr %18, align 8, !tbaa !4
  %85 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____spec__3(i64 noundef %82, i64 noundef %83, ptr noundef %84)
  store ptr %85, ptr %21, align 8, !tbaa !4
  %86 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %86, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %134

87:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %88 = call ptr @lean_unsigned_to_nat(i32 noundef 80)
  store ptr %88, ptr %22, align 8, !tbaa !4
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  %92 = call ptr @l_Lean_Json_pretty(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %23, align 8, !tbaa !4
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = call zeroext i1 @lean_is_exclusive(ptr noundef %93)
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %24, align 1, !tbaa !12
  %98 = load i8, ptr %24, align 1, !tbaa !12
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %25, align 8, !tbaa !4
  %104 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr @l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____spec__2___closed__1, align 8, !tbaa !4
  store ptr %105, ptr %26, align 8, !tbaa !4
  %106 = load ptr, ptr %26, align 8, !tbaa !4
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  %108 = call ptr @lean_string_append(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %27, align 8, !tbaa !4
  %109 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr @l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____spec__2___closed__2, align 8, !tbaa !4
  store ptr %110, ptr %28, align 8, !tbaa !4
  %111 = load ptr, ptr %27, align 8, !tbaa !4
  %112 = load ptr, ptr %28, align 8, !tbaa !4
  %113 = call ptr @lean_string_append(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %29, align 8, !tbaa !4
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %114, i8 noundef zeroext 0)
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %117, ptr %2, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %133

118:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr @l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____spec__2___closed__1, align 8, !tbaa !4
  store ptr %120, ptr %31, align 8, !tbaa !4
  %121 = load ptr, ptr %31, align 8, !tbaa !4
  %122 = load ptr, ptr %23, align 8, !tbaa !4
  %123 = call ptr @lean_string_append(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %32, align 8, !tbaa !4
  %124 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr @l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____spec__2___closed__2, align 8, !tbaa !4
  store ptr %125, ptr %33, align 8, !tbaa !4
  %126 = load ptr, ptr %32, align 8, !tbaa !4
  %127 = load ptr, ptr %33, align 8, !tbaa !4
  %128 = call ptr @lean_string_append(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %34, align 8, !tbaa !4
  %129 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %129, ptr %35, align 8, !tbaa !4
  %130 = load ptr, ptr %35, align 8, !tbaa !4
  %131 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %132, ptr %2, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %133

133:                                              ; preds = %118, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %134

134:                                              ; preds = %133, %75, %57, %39
  %135 = load ptr, ptr %2, align 8
  ret ptr %135
}

declare ptr @l_Lean_Json_pretty(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @l_Lean_Json_getObjValD(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____spec__2(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %33 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_126____closed__1, align 8, !tbaa !4
  store ptr %33, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_fromJsonTextDocumentEdit____x40_Lean_Data_Lsp_Basic___hyg_2591____spec__1(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call i32 @lean_obj_tag(ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %77

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call zeroext i1 @lean_is_exclusive(ptr noundef %43)
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %6, align 1, !tbaa !12
  %48 = load i8, ptr %6, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %7, align 8, !tbaa !4
  %54 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__6, align 8, !tbaa !4
  store ptr %54, ptr %8, align 8, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = call ptr @lean_string_append(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %9, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %61, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %76

62:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %11, align 8, !tbaa !4
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__6, align 8, !tbaa !4
  store ptr %67, ptr %12, align 8, !tbaa !4
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  %70 = call ptr @lean_string_append(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %13, align 8, !tbaa !4
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %72, ptr %14, align 8, !tbaa !4
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %75, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %76

76:                                               ; preds = %62, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %161

77:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %15, align 8, !tbaa !4
  %80 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_533____closed__1, align 8, !tbaa !4
  store ptr %82, ptr %16, align 8, !tbaa !4
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  %85 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____spec__1(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %17, align 8, !tbaa !4
  %86 = load ptr, ptr %17, align 8, !tbaa !4
  %87 = call i32 @lean_obj_tag(ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %125

89:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %17, align 8, !tbaa !4
  %92 = call zeroext i1 @lean_is_exclusive(ptr noundef %91)
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %18, align 1, !tbaa !12
  %96 = load i8, ptr %18, align 1, !tbaa !12
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %100 = load ptr, ptr %17, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %19, align 8, !tbaa !4
  %102 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__10, align 8, !tbaa !4
  store ptr %102, ptr %20, align 8, !tbaa !4
  %103 = load ptr, ptr %20, align 8, !tbaa !4
  %104 = load ptr, ptr %19, align 8, !tbaa !4
  %105 = call ptr @lean_string_append(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %21, align 8, !tbaa !4
  %106 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %17, align 8, !tbaa !4
  %108 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %109, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %124

110:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %111 = load ptr, ptr %17, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %22, align 8, !tbaa !4
  %113 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__10, align 8, !tbaa !4
  store ptr %115, ptr %23, align 8, !tbaa !4
  %116 = load ptr, ptr %23, align 8, !tbaa !4
  %117 = load ptr, ptr %22, align 8, !tbaa !4
  %118 = call ptr @lean_string_append(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %24, align 8, !tbaa !4
  %119 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %120, ptr %25, align 8, !tbaa !4
  %121 = load ptr, ptr %25, align 8, !tbaa !4
  %122 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %123, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %124

124:                                              ; preds = %110, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %160

125:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %126 = load ptr, ptr %17, align 8, !tbaa !4
  %127 = call zeroext i1 @lean_is_exclusive(ptr noundef %126)
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %26, align 1, !tbaa !12
  %131 = load i8, ptr %26, align 1, !tbaa !12
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %145

134:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %135 = load ptr, ptr %17, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %27, align 8, !tbaa !4
  %137 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %137, ptr %28, align 8, !tbaa !4
  %138 = load ptr, ptr %28, align 8, !tbaa !4
  %139 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 0, ptr noundef %139)
  %140 = load ptr, ptr %28, align 8, !tbaa !4
  %141 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 1, ptr noundef %141)
  %142 = load ptr, ptr %17, align 8, !tbaa !4
  %143 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %144, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %159

145:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %146 = load ptr, ptr %17, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %29, align 8, !tbaa !4
  %148 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %150, ptr %30, align 8, !tbaa !4
  %151 = load ptr, ptr %30, align 8, !tbaa !4
  %152 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %30, align 8, !tbaa !4
  %154 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %155, ptr %31, align 8, !tbaa !4
  %156 = load ptr, ptr %31, align 8, !tbaa !4
  %157 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %158, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %159

159:                                              ; preds = %145, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %160

160:                                              ; preds = %159, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %161

161:                                              ; preds = %160, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %162 = load ptr, ptr %2, align 8
  ret ptr %162
}

declare ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_fromJsonTextDocumentEdit____x40_Lean_Data_Lsp_Basic___hyg_2591____spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  store i64 %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call ptr @l_Array_mapMUnsafe_map___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____spec__3(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_712_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
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
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call ptr @l___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_toJsonTextDocumentIdentifier____x40_Lean_Data_Lsp_Basic___hyg_2244_(ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_126____closed__1, align 8, !tbaa !4
  store ptr %23, ptr %5, align 8, !tbaa !4
  %24 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %24, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %25, i32 noundef 0, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 1, ptr noundef %28)
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %7, align 8, !tbaa !4
  %30 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %30, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 1, ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %9, align 8, !tbaa !4
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentContentChangeEvent___closed__2, align 8, !tbaa !4
  store ptr %39, ptr %10, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Json_opt___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_toJsonTextEdit____x40_Lean_Data_Lsp_Basic___hyg_1916____spec__2(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !4
  %43 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %43, ptr %12, align 8, !tbaa !4
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 1, ptr noundef %47)
  %48 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %48, ptr %13, align 8, !tbaa !4
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 0, ptr noundef %50)
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 1, ptr noundef %52)
  %53 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_126____closed__2, align 8, !tbaa !4
  store ptr %53, ptr %14, align 8, !tbaa !4
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  %56 = call ptr @l_List_flatMapTR_go___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_toJsonPosition____x40_Lean_Data_Lsp_Basic___hyg_221____spec__1(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %15, align 8, !tbaa !4
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = call ptr @l_Lean_Json_mkObj(ptr noundef %57)
  store ptr %58, ptr %16, align 8, !tbaa !4
  %59 = load ptr, ptr %16, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %59
}

declare ptr @l___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_toJsonTextDocumentIdentifier____x40_Lean_Data_Lsp_Basic___hyg_2244_(ptr noundef) #4

declare ptr @l_Lean_Json_opt___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_toJsonTextEdit____x40_Lean_Data_Lsp_Basic___hyg_1916____spec__2(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %33 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_126____closed__1, align 8, !tbaa !4
  store ptr %33, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_fromJsonTextDocumentPositionParams____x40_Lean_Data_Lsp_Basic___hyg_5257____spec__1(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call i32 @lean_obj_tag(ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %77

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call zeroext i1 @lean_is_exclusive(ptr noundef %43)
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %6, align 1, !tbaa !12
  %48 = load i8, ptr %6, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %7, align 8, !tbaa !4
  %54 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__6, align 8, !tbaa !4
  store ptr %54, ptr %8, align 8, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = call ptr @lean_string_append(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %9, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %61, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %76

62:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = call ptr @lean_ctor_get(ptr noundef %63, i32 noundef 0)
  store ptr %64, ptr %11, align 8, !tbaa !4
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__6, align 8, !tbaa !4
  store ptr %67, ptr %12, align 8, !tbaa !4
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  %70 = call ptr @lean_string_append(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %13, align 8, !tbaa !4
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %72, ptr %14, align 8, !tbaa !4
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %75, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %76

76:                                               ; preds = %62, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %161

77:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %15, align 8, !tbaa !4
  %80 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentContentChangeEvent___closed__2, align 8, !tbaa !4
  store ptr %82, ptr %16, align 8, !tbaa !4
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  %85 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_fromJsonTextEdit____x40_Lean_Data_Lsp_Basic___hyg_1976____spec__3(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %17, align 8, !tbaa !4
  %86 = load ptr, ptr %17, align 8, !tbaa !4
  %87 = call i32 @lean_obj_tag(ptr noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %125

89:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %17, align 8, !tbaa !4
  %92 = call zeroext i1 @lean_is_exclusive(ptr noundef %91)
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %18, align 1, !tbaa !12
  %96 = load i8, ptr %18, align 1, !tbaa !12
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %100 = load ptr, ptr %17, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %19, align 8, !tbaa !4
  %102 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__11, align 8, !tbaa !4
  store ptr %102, ptr %20, align 8, !tbaa !4
  %103 = load ptr, ptr %20, align 8, !tbaa !4
  %104 = load ptr, ptr %19, align 8, !tbaa !4
  %105 = call ptr @lean_string_append(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %21, align 8, !tbaa !4
  %106 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %17, align 8, !tbaa !4
  %108 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %109, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %124

110:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %111 = load ptr, ptr %17, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %22, align 8, !tbaa !4
  %113 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__11, align 8, !tbaa !4
  store ptr %115, ptr %23, align 8, !tbaa !4
  %116 = load ptr, ptr %23, align 8, !tbaa !4
  %117 = load ptr, ptr %22, align 8, !tbaa !4
  %118 = call ptr @lean_string_append(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %24, align 8, !tbaa !4
  %119 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %120, ptr %25, align 8, !tbaa !4
  %121 = load ptr, ptr %25, align 8, !tbaa !4
  %122 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %123, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %124

124:                                              ; preds = %110, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %160

125:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %126 = load ptr, ptr %17, align 8, !tbaa !4
  %127 = call zeroext i1 @lean_is_exclusive(ptr noundef %126)
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %26, align 1, !tbaa !12
  %131 = load i8, ptr %26, align 1, !tbaa !12
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %145

134:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %135 = load ptr, ptr %17, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %27, align 8, !tbaa !4
  %137 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %137, ptr %28, align 8, !tbaa !4
  %138 = load ptr, ptr %28, align 8, !tbaa !4
  %139 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 0, ptr noundef %139)
  %140 = load ptr, ptr %28, align 8, !tbaa !4
  %141 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 1, ptr noundef %141)
  %142 = load ptr, ptr %17, align 8, !tbaa !4
  %143 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %144, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %159

145:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %146 = load ptr, ptr %17, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %29, align 8, !tbaa !4
  %148 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %150, ptr %30, align 8, !tbaa !4
  %151 = load ptr, ptr %30, align 8, !tbaa !4
  %152 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %30, align 8, !tbaa !4
  %154 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %155, ptr %31, align 8, !tbaa !4
  %156 = load ptr, ptr %31, align 8, !tbaa !4
  %157 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %158, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %159

159:                                              ; preds = %145, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %160

160:                                              ; preds = %159, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %161

161:                                              ; preds = %160, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %162 = load ptr, ptr %2, align 8
  ret ptr %162
}

declare ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_fromJsonTextDocumentPositionParams____x40_Lean_Data_Lsp_Basic___hyg_5257____spec__1(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_fromJsonTextEdit____x40_Lean_Data_Lsp_Basic___hyg_1976____spec__3(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_872_(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i8 %0, ptr %2, align 1, !tbaa !12
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 0, i32 noundef 1)
  store ptr %13, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %14, i32 noundef 0, i8 noundef zeroext %15)
  %16 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_872____closed__1, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 0, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 1, ptr noundef %21)
  %22 = call ptr @lean_box(i64 noundef 0)
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %23, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %24, i32 noundef 0, ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 1, ptr noundef %27)
  %28 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %28, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 0, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 1, ptr noundef %32)
  %33 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_126____closed__2, align 8, !tbaa !4
  store ptr %33, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = call ptr @l_List_flatMapTR_go___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_toJsonPosition____x40_Lean_Data_Lsp_Basic___hyg_221____spec__1(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = call ptr @l_Lean_Json_mkObj(ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_872____boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = trunc i64 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !12
  %11 = call ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_872_(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %19 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_872____closed__1, align 8, !tbaa !4
  store ptr %19, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_fromJsonChangeAnnotation____x40_Lean_Data_Lsp_Basic___hyg_2784____spec__1(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i32 @lean_obj_tag(ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %61

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call zeroext i1 @lean_is_exclusive(ptr noundef %27)
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %6, align 1, !tbaa !12
  %32 = load i8, ptr %6, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__8, align 8, !tbaa !4
  store ptr %38, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = call ptr @lean_string_append(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %60

46:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %11, align 8, !tbaa !4
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__8, align 8, !tbaa !4
  store ptr %51, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = call ptr @lean_string_append(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !4
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %56, ptr %14, align 8, !tbaa !4
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %59, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %60

60:                                               ; preds = %46, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %82

61:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = call zeroext i1 @lean_is_exclusive(ptr noundef %62)
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %15, align 1, !tbaa !12
  %67 = load i8, ptr %15, align 1, !tbaa !12
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %71, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %81

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %16, align 8, !tbaa !4
  %75 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %77, ptr %17, align 8, !tbaa !4
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %80, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %81

81:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %82

82:                                               ; preds = %81, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %83 = load ptr, ptr %2, align 8
  ret ptr %83
}

declare ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_fromJsonChangeAnnotation____x40_Lean_Data_Lsp_Basic___hyg_2784____spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_989_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call ptr @l___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_toJsonTextDocumentIdentifier____x40_Lean_Data_Lsp_Basic___hyg_2244_(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_126____closed__1, align 8, !tbaa !4
  store ptr %15, ptr %4, align 8, !tbaa !4
  %16 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 1, ptr noundef %20)
  %21 = call ptr @lean_box(i64 noundef 0)
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 0, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %25, i32 noundef 1, ptr noundef %26)
  %27 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 0, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 1, ptr noundef %31)
  %32 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_126____closed__2, align 8, !tbaa !4
  store ptr %32, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = call ptr @l_List_flatMapTR_go___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_toJsonPosition____x40_Lean_Data_Lsp_Basic___hyg_221____spec__1(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = call ptr @l_Lean_Json_mkObj(ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %19 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_126____closed__1, align 8, !tbaa !4
  store ptr %19, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_fromJsonTextDocumentPositionParams____x40_Lean_Data_Lsp_Basic___hyg_5257____spec__1(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i32 @lean_obj_tag(ptr noundef %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %61

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call zeroext i1 @lean_is_exclusive(ptr noundef %27)
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %6, align 1, !tbaa !12
  %32 = load i8, ptr %6, align 1, !tbaa !12
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__6, align 8, !tbaa !4
  store ptr %38, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = call ptr @lean_string_append(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %60

46:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %11, align 8, !tbaa !4
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__6, align 8, !tbaa !4
  store ptr %51, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = call ptr @lean_string_append(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !4
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %56, ptr %14, align 8, !tbaa !4
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %59, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %60

60:                                               ; preds = %46, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %82

61:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = call zeroext i1 @lean_is_exclusive(ptr noundef %62)
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %15, align 1, !tbaa !12
  %67 = load i8, ptr %15, align 1, !tbaa !12
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %71, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %81

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %16, align 8, !tbaa !4
  %75 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %77, ptr %17, align 8, !tbaa !4
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %80, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %81

81:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %82

82:                                               ; preds = %81, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %83 = load ptr, ptr %2, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_opt___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 @lean_obj_tag(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = call ptr @lean_box(i64 noundef 0)
  store ptr %19, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %44

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = call i64 @lean_unbox(ptr noundef %26)
  %28 = trunc i64 %27 to i8
  store i8 %28, ptr %8, align 1, !tbaa !12
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load i8, ptr %8, align 1, !tbaa !12
  %31 = call ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_872_(i8 noundef zeroext %30)
  store ptr %31, ptr %9, align 8, !tbaa !4
  %32 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %32, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  %37 = call ptr @lean_box(i64 noundef 0)
  store ptr %37, ptr %11, align 8, !tbaa !4
  %38 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %38, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 0, ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 1, ptr noundef %42)
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %43, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %44

44:                                               ; preds = %21, %17
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
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
  %33 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %47, i32 noundef 8)
  store i8 %48, ptr %4, align 1, !tbaa !12
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %49, i32 noundef 9)
  store i8 %50, ptr %5, align 1, !tbaa !12
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %51, i32 noundef 10)
  store i8 %52, ptr %6, align 1, !tbaa !12
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %53, i32 noundef 11)
  store i8 %54, ptr %7, align 1, !tbaa !12
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %8, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 0, i32 noundef 1)
  store ptr %59, ptr %9, align 8, !tbaa !4
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = load i8, ptr %4, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %60, i32 noundef 0, i8 noundef zeroext %61)
  %62 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__1, align 8, !tbaa !4
  store ptr %62, ptr %10, align 8, !tbaa !4
  %63 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %11, align 8, !tbaa !4
  %64 = load ptr, ptr %11, align 8, !tbaa !4
  %65 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = call ptr @lean_box(i64 noundef 0)
  store ptr %68, ptr %12, align 8, !tbaa !4
  %69 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %69, ptr %13, align 8, !tbaa !4
  %70 = load ptr, ptr %13, align 8, !tbaa !4
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 0, i32 noundef 1)
  store ptr %74, ptr %14, align 8, !tbaa !4
  %75 = load ptr, ptr %14, align 8, !tbaa !4
  %76 = load i8, ptr %6, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %75, i32 noundef 0, i8 noundef zeroext %76)
  %77 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__2, align 8, !tbaa !4
  store ptr %77, ptr %15, align 8, !tbaa !4
  %78 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %78, ptr %16, align 8, !tbaa !4
  %79 = load ptr, ptr %16, align 8, !tbaa !4
  %80 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %16, align 8, !tbaa !4
  %82 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 1, ptr noundef %82)
  %83 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %83, ptr %17, align 8, !tbaa !4
  %84 = load ptr, ptr %17, align 8, !tbaa !4
  %85 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %17, align 8, !tbaa !4
  %87 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 0, i32 noundef 1)
  store ptr %88, ptr %18, align 8, !tbaa !4
  %89 = load ptr, ptr %18, align 8, !tbaa !4
  %90 = load i8, ptr %7, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %89, i32 noundef 0, i8 noundef zeroext %90)
  %91 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__3, align 8, !tbaa !4
  store ptr %91, ptr %19, align 8, !tbaa !4
  %92 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %92, ptr %20, align 8, !tbaa !4
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  %94 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %20, align 8, !tbaa !4
  %96 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 1, ptr noundef %96)
  %97 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %97, ptr %21, align 8, !tbaa !4
  %98 = load ptr, ptr %21, align 8, !tbaa !4
  %99 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %21, align 8, !tbaa !4
  %101 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 1, ptr noundef %101)
  %102 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__4, align 8, !tbaa !4
  store ptr %102, ptr %22, align 8, !tbaa !4
  %103 = load ptr, ptr %22, align 8, !tbaa !4
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = call ptr @l_Lean_Json_opt___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____spec__1(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %23, align 8, !tbaa !4
  %106 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %106, ptr %24, align 8, !tbaa !4
  %107 = load ptr, ptr %24, align 8, !tbaa !4
  %108 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %107, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %24, align 8, !tbaa !4
  %110 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 1, ptr noundef %110)
  %111 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %111, ptr %25, align 8, !tbaa !4
  %112 = load ptr, ptr %25, align 8, !tbaa !4
  %113 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr %25, align 8, !tbaa !4
  %115 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 1, ptr noundef %115)
  %116 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %116, ptr %26, align 8, !tbaa !4
  %117 = load ptr, ptr %26, align 8, !tbaa !4
  %118 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %26, align 8, !tbaa !4
  %120 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 1, ptr noundef %120)
  %121 = load i8, ptr %5, align 1, !tbaa !12
  %122 = zext i8 %121 to i32
  switch i32 %122, label %161 [
    i32 0, label %123
    i32 1, label %142
  ]

123:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %124 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__7, align 8, !tbaa !4
  store ptr %124, ptr %27, align 8, !tbaa !4
  %125 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %125, ptr %28, align 8, !tbaa !4
  %126 = load ptr, ptr %28, align 8, !tbaa !4
  %127 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %28, align 8, !tbaa !4
  %129 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 1, ptr noundef %129)
  %130 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %130, ptr %29, align 8, !tbaa !4
  %131 = load ptr, ptr %29, align 8, !tbaa !4
  %132 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr %29, align 8, !tbaa !4
  %134 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 1, ptr noundef %134)
  %135 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_126____closed__2, align 8, !tbaa !4
  store ptr %135, ptr %30, align 8, !tbaa !4
  %136 = load ptr, ptr %29, align 8, !tbaa !4
  %137 = load ptr, ptr %30, align 8, !tbaa !4
  %138 = call ptr @l_List_flatMapTR_go___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_toJsonPosition____x40_Lean_Data_Lsp_Basic___hyg_221____spec__1(ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %31, align 8, !tbaa !4
  %139 = load ptr, ptr %31, align 8, !tbaa !4
  %140 = call ptr @l_Lean_Json_mkObj(ptr noundef %139)
  store ptr %140, ptr %32, align 8, !tbaa !4
  %141 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %141, ptr %2, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %180

142:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %143 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__9, align 8, !tbaa !4
  store ptr %143, ptr %34, align 8, !tbaa !4
  %144 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %144, ptr %35, align 8, !tbaa !4
  %145 = load ptr, ptr %35, align 8, !tbaa !4
  %146 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %147 = load ptr, ptr %35, align 8, !tbaa !4
  %148 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 1, ptr noundef %148)
  %149 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %149, ptr %36, align 8, !tbaa !4
  %150 = load ptr, ptr %36, align 8, !tbaa !4
  %151 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr %36, align 8, !tbaa !4
  %153 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 1, ptr noundef %153)
  %154 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_126____closed__2, align 8, !tbaa !4
  store ptr %154, ptr %37, align 8, !tbaa !4
  %155 = load ptr, ptr %36, align 8, !tbaa !4
  %156 = load ptr, ptr %37, align 8, !tbaa !4
  %157 = call ptr @l_List_flatMapTR_go___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_toJsonPosition____x40_Lean_Data_Lsp_Basic___hyg_221____spec__1(ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %38, align 8, !tbaa !4
  %158 = load ptr, ptr %38, align 8, !tbaa !4
  %159 = call ptr @l_Lean_Json_mkObj(ptr noundef %158)
  store ptr %159, ptr %39, align 8, !tbaa !4
  %160 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %160, ptr %2, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %180

161:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %162 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__11, align 8, !tbaa !4
  store ptr %162, ptr %40, align 8, !tbaa !4
  %163 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %163, ptr %41, align 8, !tbaa !4
  %164 = load ptr, ptr %41, align 8, !tbaa !4
  %165 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 0, ptr noundef %165)
  %166 = load ptr, ptr %41, align 8, !tbaa !4
  %167 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 1, ptr noundef %167)
  %168 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %168, ptr %42, align 8, !tbaa !4
  %169 = load ptr, ptr %42, align 8, !tbaa !4
  %170 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = load ptr, ptr %42, align 8, !tbaa !4
  %172 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 1, ptr noundef %172)
  %173 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_126____closed__2, align 8, !tbaa !4
  store ptr %173, ptr %43, align 8, !tbaa !4
  %174 = load ptr, ptr %42, align 8, !tbaa !4
  %175 = load ptr, ptr %43, align 8, !tbaa !4
  %176 = call ptr @l_List_flatMapTR_go___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_toJsonPosition____x40_Lean_Data_Lsp_Basic___hyg_221____spec__1(ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %44, align 8, !tbaa !4
  %177 = load ptr, ptr %44, align 8, !tbaa !4
  %178 = call ptr @l_Lean_Json_mkObj(ptr noundef %177)
  store ptr %178, ptr %45, align 8, !tbaa !4
  %179 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %179, ptr %2, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %180

180:                                              ; preds = %161, %142, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %181 = load ptr, ptr %2, align 8
  ret ptr %181
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Option_fromJson_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____spec__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call i32 @lean_obj_tag(ptr noundef %34)
  switch i32 %35, label %98 [
    i32 0, label %36
    i32 1, label %39
  ]

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %37 = load ptr, ptr @l_Option_fromJson_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____spec__2___closed__1, align 8, !tbaa !4
  store ptr %37, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %38, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %226

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910_(ptr noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = call i32 @lean_obj_tag(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = call zeroext i1 @lean_is_exclusive(ptr noundef %46)
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %6, align 1, !tbaa !12
  %51 = load i8, ptr %6, align 1, !tbaa !12
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %65

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %8, align 8, !tbaa !4
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %61, ptr %9, align 8, !tbaa !4
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %64, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %65

65:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %97

66:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = call zeroext i1 @lean_is_exclusive(ptr noundef %67)
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %10, align 1, !tbaa !12
  %72 = load i8, ptr %10, align 1, !tbaa !12
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %11, align 8, !tbaa !4
  %78 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %78, ptr %12, align 8, !tbaa !4
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %83, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %96

84:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %13, align 8, !tbaa !4
  %87 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  %89 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %89, ptr %14, align 8, !tbaa !4
  %90 = load ptr, ptr %14, align 8, !tbaa !4
  %91 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %92, ptr %15, align 8, !tbaa !4
  %93 = load ptr, ptr %15, align 8, !tbaa !4
  %94 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %95, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %96

96:                                               ; preds = %84, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %97

97:                                               ; preds = %96, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %226

98:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = call ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910_(ptr noundef %100)
  store ptr %101, ptr %16, align 8, !tbaa !4
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = call zeroext i1 @lean_is_exclusive(ptr noundef %102)
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %17, align 1, !tbaa !12
  %107 = load i8, ptr %17, align 1, !tbaa !12
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %171

110:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %18, align 8, !tbaa !4
  %113 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %16, align 8, !tbaa !4
  %115 = call i32 @lean_obj_tag(ptr noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %139

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %118)
  %119 = load ptr, ptr %16, align 8, !tbaa !4
  %120 = call zeroext i1 @lean_is_exclusive(ptr noundef %119)
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %19, align 1, !tbaa !12
  %124 = load i8, ptr %19, align 1, !tbaa !12
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %117
  %128 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %128, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %138

129:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %130 = load ptr, ptr %16, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 0)
  store ptr %131, ptr %20, align 8, !tbaa !4
  %132 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %134, ptr %21, align 8, !tbaa !4
  %135 = load ptr, ptr %21, align 8, !tbaa !4
  %136 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %137, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %138

138:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %170

139:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %140 = load ptr, ptr %16, align 8, !tbaa !4
  %141 = call zeroext i1 @lean_is_exclusive(ptr noundef %140)
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %22, align 1, !tbaa !12
  %145 = load i8, ptr %22, align 1, !tbaa !12
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %149 = load ptr, ptr %16, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %23, align 8, !tbaa !4
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %151, i8 noundef zeroext 1)
  %152 = load ptr, ptr %3, align 8, !tbaa !4
  %153 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %16, align 8, !tbaa !4
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %156, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %169

157:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %158 = load ptr, ptr %16, align 8, !tbaa !4
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 0)
  store ptr %159, ptr %24, align 8, !tbaa !4
  %160 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %162, i8 noundef zeroext 1)
  %163 = load ptr, ptr %3, align 8, !tbaa !4
  %164 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 0, ptr noundef %164)
  %165 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %165, ptr %25, align 8, !tbaa !4
  %166 = load ptr, ptr %25, align 8, !tbaa !4
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %168, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %169

169:                                              ; preds = %157, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %170

170:                                              ; preds = %169, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %225

171:                                              ; preds = %98
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %16, align 8, !tbaa !4
  %174 = call i32 @lean_obj_tag(ptr noundef %173)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %199

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %177 = load ptr, ptr %16, align 8, !tbaa !4
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 0)
  store ptr %178, ptr %26, align 8, !tbaa !4
  %179 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %16, align 8, !tbaa !4
  %181 = call zeroext i1 @lean_is_exclusive(ptr noundef %180)
  br i1 %181, label %182, label %185

182:                                              ; preds = %176
  %183 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %183, i32 noundef 0)
  %184 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %184, ptr %27, align 8, !tbaa !4
  br label %188

185:                                              ; preds = %176
  %186 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %186)
  %187 = call ptr @lean_box(i64 noundef 0)
  store ptr %187, ptr %27, align 8, !tbaa !4
  br label %188

188:                                              ; preds = %185, %182
  %189 = load ptr, ptr %27, align 8, !tbaa !4
  %190 = call zeroext i1 @lean_is_scalar(ptr noundef %189)
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %192, ptr %28, align 8, !tbaa !4
  br label %195

193:                                              ; preds = %188
  %194 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %194, ptr %28, align 8, !tbaa !4
  br label %195

195:                                              ; preds = %193, %191
  %196 = load ptr, ptr %28, align 8, !tbaa !4
  %197 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 0, ptr noundef %197)
  %198 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %198, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %225

199:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %200 = load ptr, ptr %16, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %29, align 8, !tbaa !4
  %202 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %202)
  %203 = load ptr, ptr %16, align 8, !tbaa !4
  %204 = call zeroext i1 @lean_is_exclusive(ptr noundef %203)
  br i1 %204, label %205, label %208

205:                                              ; preds = %199
  %206 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %206, i32 noundef 0)
  %207 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %207, ptr %30, align 8, !tbaa !4
  br label %211

208:                                              ; preds = %199
  %209 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %209)
  %210 = call ptr @lean_box(i64 noundef 0)
  store ptr %210, ptr %30, align 8, !tbaa !4
  br label %211

211:                                              ; preds = %208, %205
  %212 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %212, ptr %31, align 8, !tbaa !4
  %213 = load ptr, ptr %31, align 8, !tbaa !4
  %214 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = load ptr, ptr %30, align 8, !tbaa !4
  %216 = call zeroext i1 @lean_is_scalar(ptr noundef %215)
  br i1 %216, label %217, label %219

217:                                              ; preds = %211
  %218 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %218, ptr %32, align 8, !tbaa !4
  br label %221

219:                                              ; preds = %211
  %220 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %220, ptr %32, align 8, !tbaa !4
  br label %221

221:                                              ; preds = %219, %217
  %222 = load ptr, ptr %32, align 8, !tbaa !4
  %223 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 0, ptr noundef %223)
  %224 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %224, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %225

225:                                              ; preds = %221, %195, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %226

226:                                              ; preds = %225, %97, %36
  %227 = load ptr, ptr %2, align 8
  ret ptr %227
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @l_Lean_Json_getObjValD(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @l_Option_fromJson_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____spec__2(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
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
  %29 = alloca i8, align 1
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
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %73

73:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %74 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__1, align 8, !tbaa !4
  store ptr %74, ptr %4, align 8, !tbaa !4
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_fromJsonChangeAnnotation____x40_Lean_Data_Lsp_Basic___hyg_2784____spec__1(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %5, align 8, !tbaa !4
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  %80 = call i32 @lean_obj_tag(ptr noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %118

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = call zeroext i1 @lean_is_exclusive(ptr noundef %84)
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %6, align 1, !tbaa !12
  %89 = load i8, ptr %6, align 1, !tbaa !12
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %93 = load ptr, ptr %5, align 8, !tbaa !4
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %7, align 8, !tbaa !4
  %95 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__8, align 8, !tbaa !4
  store ptr %95, ptr %8, align 8, !tbaa !4
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = call ptr @lean_string_append(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %9, align 8, !tbaa !4
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %102, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %117

103:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 0)
  store ptr %105, ptr %11, align 8, !tbaa !4
  %106 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__8, align 8, !tbaa !4
  store ptr %108, ptr %12, align 8, !tbaa !4
  %109 = load ptr, ptr %12, align 8, !tbaa !4
  %110 = load ptr, ptr %11, align 8, !tbaa !4
  %111 = call ptr @lean_string_append(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %13, align 8, !tbaa !4
  %112 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %113, ptr %14, align 8, !tbaa !4
  %114 = load ptr, ptr %14, align 8, !tbaa !4
  %115 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 0, ptr noundef %115)
  %116 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %116, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %117

117:                                              ; preds = %103, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %405

118:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %119 = load ptr, ptr %5, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %15, align 8, !tbaa !4
  %121 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__5, align 8, !tbaa !4
  store ptr %123, ptr %16, align 8, !tbaa !4
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = load ptr, ptr %16, align 8, !tbaa !4
  %127 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____spec__1(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %17, align 8, !tbaa !4
  %128 = load ptr, ptr %17, align 8, !tbaa !4
  %129 = call i32 @lean_obj_tag(ptr noundef %128)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %168

131:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %132 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %17, align 8, !tbaa !4
  %135 = call zeroext i1 @lean_is_exclusive(ptr noundef %134)
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = trunc i32 %137 to i8
  store i8 %138, ptr %18, align 1, !tbaa !12
  %139 = load i8, ptr %18, align 1, !tbaa !12
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %143 = load ptr, ptr %17, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 0)
  store ptr %144, ptr %19, align 8, !tbaa !4
  %145 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__12, align 8, !tbaa !4
  store ptr %145, ptr %20, align 8, !tbaa !4
  %146 = load ptr, ptr %20, align 8, !tbaa !4
  %147 = load ptr, ptr %19, align 8, !tbaa !4
  %148 = call ptr @lean_string_append(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %21, align 8, !tbaa !4
  %149 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %17, align 8, !tbaa !4
  %151 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %152, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %167

153:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %154 = load ptr, ptr %17, align 8, !tbaa !4
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 0)
  store ptr %155, ptr %22, align 8, !tbaa !4
  %156 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__12, align 8, !tbaa !4
  store ptr %158, ptr %23, align 8, !tbaa !4
  %159 = load ptr, ptr %23, align 8, !tbaa !4
  %160 = load ptr, ptr %22, align 8, !tbaa !4
  %161 = call ptr @lean_string_append(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %24, align 8, !tbaa !4
  %162 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %163, ptr %25, align 8, !tbaa !4
  %164 = load ptr, ptr %25, align 8, !tbaa !4
  %165 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 0, ptr noundef %165)
  %166 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %166, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %167

167:                                              ; preds = %153, %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %404

168:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %169 = load ptr, ptr %17, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %26, align 8, !tbaa !4
  %171 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__2, align 8, !tbaa !4
  store ptr %173, ptr %27, align 8, !tbaa !4
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %3, align 8, !tbaa !4
  %176 = load ptr, ptr %27, align 8, !tbaa !4
  %177 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_fromJsonChangeAnnotation____x40_Lean_Data_Lsp_Basic___hyg_2784____spec__1(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %28, align 8, !tbaa !4
  %178 = load ptr, ptr %28, align 8, !tbaa !4
  %179 = call i32 @lean_obj_tag(ptr noundef %178)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %219

181:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %182 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %28, align 8, !tbaa !4
  %186 = call zeroext i1 @lean_is_exclusive(ptr noundef %185)
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = trunc i32 %188 to i8
  store i8 %189, ptr %29, align 1, !tbaa !12
  %190 = load i8, ptr %29, align 1, !tbaa !12
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %204

193:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %194 = load ptr, ptr %28, align 8, !tbaa !4
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 0)
  store ptr %195, ptr %30, align 8, !tbaa !4
  %196 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__16, align 8, !tbaa !4
  store ptr %196, ptr %31, align 8, !tbaa !4
  %197 = load ptr, ptr %31, align 8, !tbaa !4
  %198 = load ptr, ptr %30, align 8, !tbaa !4
  %199 = call ptr @lean_string_append(ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %32, align 8, !tbaa !4
  %200 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %28, align 8, !tbaa !4
  %202 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 0, ptr noundef %202)
  %203 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %203, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %218

204:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %205 = load ptr, ptr %28, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %33, align 8, !tbaa !4
  %207 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__16, align 8, !tbaa !4
  store ptr %209, ptr %34, align 8, !tbaa !4
  %210 = load ptr, ptr %34, align 8, !tbaa !4
  %211 = load ptr, ptr %33, align 8, !tbaa !4
  %212 = call ptr @lean_string_append(ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %35, align 8, !tbaa !4
  %213 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %214, ptr %36, align 8, !tbaa !4
  %215 = load ptr, ptr %36, align 8, !tbaa !4
  %216 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %217, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %218

218:                                              ; preds = %204, %193
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %403

219:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %220 = load ptr, ptr %28, align 8, !tbaa !4
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 0)
  store ptr %221, ptr %37, align 8, !tbaa !4
  %222 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__3, align 8, !tbaa !4
  store ptr %224, ptr %38, align 8, !tbaa !4
  %225 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %225)
  %226 = load ptr, ptr %3, align 8, !tbaa !4
  %227 = load ptr, ptr %38, align 8, !tbaa !4
  %228 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_Basic_0__Lean_Lsp_fromJsonChangeAnnotation____x40_Lean_Data_Lsp_Basic___hyg_2784____spec__1(ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %39, align 8, !tbaa !4
  %229 = load ptr, ptr %39, align 8, !tbaa !4
  %230 = call i32 @lean_obj_tag(ptr noundef %229)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %271

232:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %233 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %39, align 8, !tbaa !4
  %238 = call zeroext i1 @lean_is_exclusive(ptr noundef %237)
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  %241 = trunc i32 %240 to i8
  store i8 %241, ptr %40, align 1, !tbaa !12
  %242 = load i8, ptr %40, align 1, !tbaa !12
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %256

245:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %246 = load ptr, ptr %39, align 8, !tbaa !4
  %247 = call ptr @lean_ctor_get(ptr noundef %246, i32 noundef 0)
  store ptr %247, ptr %41, align 8, !tbaa !4
  %248 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__20, align 8, !tbaa !4
  store ptr %248, ptr %42, align 8, !tbaa !4
  %249 = load ptr, ptr %42, align 8, !tbaa !4
  %250 = load ptr, ptr %41, align 8, !tbaa !4
  %251 = call ptr @lean_string_append(ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %43, align 8, !tbaa !4
  %252 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %39, align 8, !tbaa !4
  %254 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 0, ptr noundef %254)
  %255 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %255, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %270

256:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %257 = load ptr, ptr %39, align 8, !tbaa !4
  %258 = call ptr @lean_ctor_get(ptr noundef %257, i32 noundef 0)
  store ptr %258, ptr %44, align 8, !tbaa !4
  %259 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__20, align 8, !tbaa !4
  store ptr %261, ptr %45, align 8, !tbaa !4
  %262 = load ptr, ptr %45, align 8, !tbaa !4
  %263 = load ptr, ptr %44, align 8, !tbaa !4
  %264 = call ptr @lean_string_append(ptr noundef %262, ptr noundef %263)
  store ptr %264, ptr %46, align 8, !tbaa !4
  %265 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %266, ptr %47, align 8, !tbaa !4
  %267 = load ptr, ptr %47, align 8, !tbaa !4
  %268 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 0, ptr noundef %268)
  %269 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %269, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %270

270:                                              ; preds = %256, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %402

271:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %272 = load ptr, ptr %39, align 8, !tbaa !4
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 0)
  store ptr %273, ptr %48, align 8, !tbaa !4
  %274 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__4, align 8, !tbaa !4
  store ptr %276, ptr %49, align 8, !tbaa !4
  %277 = load ptr, ptr %3, align 8, !tbaa !4
  %278 = load ptr, ptr %49, align 8, !tbaa !4
  %279 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____spec__1(ptr noundef %277, ptr noundef %278)
  store ptr %279, ptr %50, align 8, !tbaa !4
  %280 = load ptr, ptr %50, align 8, !tbaa !4
  %281 = call i32 @lean_obj_tag(ptr noundef %280)
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %322

283:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %284 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %50, align 8, !tbaa !4
  %289 = call zeroext i1 @lean_is_exclusive(ptr noundef %288)
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i32
  %292 = trunc i32 %291 to i8
  store i8 %292, ptr %51, align 1, !tbaa !12
  %293 = load i8, ptr %51, align 1, !tbaa !12
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %307

296:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %297 = load ptr, ptr %50, align 8, !tbaa !4
  %298 = call ptr @lean_ctor_get(ptr noundef %297, i32 noundef 0)
  store ptr %298, ptr %52, align 8, !tbaa !4
  %299 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__25, align 8, !tbaa !4
  store ptr %299, ptr %53, align 8, !tbaa !4
  %300 = load ptr, ptr %53, align 8, !tbaa !4
  %301 = load ptr, ptr %52, align 8, !tbaa !4
  %302 = call ptr @lean_string_append(ptr noundef %300, ptr noundef %301)
  store ptr %302, ptr %54, align 8, !tbaa !4
  %303 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %50, align 8, !tbaa !4
  %305 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 0, ptr noundef %305)
  %306 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %306, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %321

307:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %308 = load ptr, ptr %50, align 8, !tbaa !4
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 0)
  store ptr %309, ptr %55, align 8, !tbaa !4
  %310 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %310)
  %311 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__25, align 8, !tbaa !4
  store ptr %312, ptr %56, align 8, !tbaa !4
  %313 = load ptr, ptr %56, align 8, !tbaa !4
  %314 = load ptr, ptr %55, align 8, !tbaa !4
  %315 = call ptr @lean_string_append(ptr noundef %313, ptr noundef %314)
  store ptr %315, ptr %57, align 8, !tbaa !4
  %316 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %316)
  %317 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %317, ptr %58, align 8, !tbaa !4
  %318 = load ptr, ptr %58, align 8, !tbaa !4
  %319 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 0, ptr noundef %319)
  %320 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %320, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %321

321:                                              ; preds = %307, %296
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %401

322:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %323 = load ptr, ptr %50, align 8, !tbaa !4
  %324 = call zeroext i1 @lean_is_exclusive(ptr noundef %323)
  %325 = xor i1 %324, true
  %326 = zext i1 %325 to i32
  %327 = trunc i32 %326 to i8
  store i8 %327, ptr %59, align 1, !tbaa !12
  %328 = load i8, ptr %59, align 1, !tbaa !12
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %364

331:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %332 = load ptr, ptr %50, align 8, !tbaa !4
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 0)
  store ptr %333, ptr %60, align 8, !tbaa !4
  %334 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 4)
  store ptr %334, ptr %61, align 8, !tbaa !4
  %335 = load ptr, ptr %61, align 8, !tbaa !4
  %336 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 0, ptr noundef %336)
  %337 = load ptr, ptr %15, align 8, !tbaa !4
  %338 = call i64 @lean_unbox(ptr noundef %337)
  %339 = trunc i64 %338 to i8
  store i8 %339, ptr %62, align 1, !tbaa !12
  %340 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %61, align 8, !tbaa !4
  %342 = load i8, ptr %62, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %341, i32 noundef 8, i8 noundef zeroext %342)
  %343 = load ptr, ptr %26, align 8, !tbaa !4
  %344 = call i64 @lean_unbox(ptr noundef %343)
  %345 = trunc i64 %344 to i8
  store i8 %345, ptr %63, align 1, !tbaa !12
  %346 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr %61, align 8, !tbaa !4
  %348 = load i8, ptr %63, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %347, i32 noundef 9, i8 noundef zeroext %348)
  %349 = load ptr, ptr %37, align 8, !tbaa !4
  %350 = call i64 @lean_unbox(ptr noundef %349)
  %351 = trunc i64 %350 to i8
  store i8 %351, ptr %64, align 1, !tbaa !12
  %352 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %61, align 8, !tbaa !4
  %354 = load i8, ptr %64, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %353, i32 noundef 10, i8 noundef zeroext %354)
  %355 = load ptr, ptr %48, align 8, !tbaa !4
  %356 = call i64 @lean_unbox(ptr noundef %355)
  %357 = trunc i64 %356 to i8
  store i8 %357, ptr %65, align 1, !tbaa !12
  %358 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %358)
  %359 = load ptr, ptr %61, align 8, !tbaa !4
  %360 = load i8, ptr %65, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %359, i32 noundef 11, i8 noundef zeroext %360)
  %361 = load ptr, ptr %50, align 8, !tbaa !4
  %362 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %361, i32 noundef 0, ptr noundef %362)
  %363 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %363, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %400

364:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %365 = load ptr, ptr %50, align 8, !tbaa !4
  %366 = call ptr @lean_ctor_get(ptr noundef %365, i32 noundef 0)
  store ptr %366, ptr %66, align 8, !tbaa !4
  %367 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %367)
  %368 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %368)
  %369 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 4)
  store ptr %369, ptr %67, align 8, !tbaa !4
  %370 = load ptr, ptr %67, align 8, !tbaa !4
  %371 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 0, ptr noundef %371)
  %372 = load ptr, ptr %15, align 8, !tbaa !4
  %373 = call i64 @lean_unbox(ptr noundef %372)
  %374 = trunc i64 %373 to i8
  store i8 %374, ptr %68, align 1, !tbaa !12
  %375 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %375)
  %376 = load ptr, ptr %67, align 8, !tbaa !4
  %377 = load i8, ptr %68, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %376, i32 noundef 8, i8 noundef zeroext %377)
  %378 = load ptr, ptr %26, align 8, !tbaa !4
  %379 = call i64 @lean_unbox(ptr noundef %378)
  %380 = trunc i64 %379 to i8
  store i8 %380, ptr %69, align 1, !tbaa !12
  %381 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr %67, align 8, !tbaa !4
  %383 = load i8, ptr %69, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %382, i32 noundef 9, i8 noundef zeroext %383)
  %384 = load ptr, ptr %37, align 8, !tbaa !4
  %385 = call i64 @lean_unbox(ptr noundef %384)
  %386 = trunc i64 %385 to i8
  store i8 %386, ptr %70, align 1, !tbaa !12
  %387 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %387)
  %388 = load ptr, ptr %67, align 8, !tbaa !4
  %389 = load i8, ptr %70, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %388, i32 noundef 10, i8 noundef zeroext %389)
  %390 = load ptr, ptr %48, align 8, !tbaa !4
  %391 = call i64 @lean_unbox(ptr noundef %390)
  %392 = trunc i64 %391 to i8
  store i8 %392, ptr %71, align 1, !tbaa !12
  %393 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %393)
  %394 = load ptr, ptr %67, align 8, !tbaa !4
  %395 = load i8, ptr %71, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %394, i32 noundef 11, i8 noundef zeroext %395)
  %396 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %396, ptr %72, align 8, !tbaa !4
  %397 = load ptr, ptr %72, align 8, !tbaa !4
  %398 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 0, ptr noundef %398)
  %399 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %399, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %400

400:                                              ; preds = %364, %331
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %401

401:                                              ; preds = %400, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %402

402:                                              ; preds = %401, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %403

403:                                              ; preds = %402, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %404

404:                                              ; preds = %403, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %405

405:                                              ; preds = %404, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %406 = load ptr, ptr %2, align 8
  ret ptr %406
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lean_Json_getObjValAs_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Data_Lsp_TextSync(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
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
  br label %326

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Data_Json(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %326

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Data_Lsp_Basic(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %326

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Lean_Lsp_TextDocumentSyncKind_noConfusion___rarg___closed__1()
  store ptr %32, ptr @l_Lean_Lsp_TextDocumentSyncKind_noConfusion___rarg___closed__1, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Lean_Lsp_TextDocumentSyncKind_noConfusion___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__1()
  store ptr %34, ptr @l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__1, align 8, !tbaa !4
  %35 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__2()
  store ptr %36, ptr @l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__2, align 8, !tbaa !4
  %37 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__3()
  store ptr %38, ptr @l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__3, align 8, !tbaa !4
  %39 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__4()
  store ptr %40, ptr @l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__4, align 8, !tbaa !4
  %41 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__5()
  store ptr %42, ptr @l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__5, align 8, !tbaa !4
  %43 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__1()
  store ptr %44, ptr @l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__1, align 8, !tbaa !4
  %45 = load ptr, ptr @l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__2()
  store ptr %46, ptr @l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__2, align 8, !tbaa !4
  %47 = load ptr, ptr @l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__3()
  store ptr %48, ptr @l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__3, align 8, !tbaa !4
  %49 = load ptr, ptr @l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__4()
  store ptr %50, ptr @l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__4, align 8, !tbaa !4
  %51 = load ptr, ptr @l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__5()
  store ptr %52, ptr @l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__5, align 8, !tbaa !4
  %53 = load ptr, ptr @l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__6()
  store ptr %54, ptr @l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__6, align 8, !tbaa !4
  %55 = load ptr, ptr @l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_126____closed__1()
  store ptr %56, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_126____closed__1, align 8, !tbaa !4
  %57 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_126____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_126____closed__2()
  store ptr %58, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_126____closed__2, align 8, !tbaa !4
  %59 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_126____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lean_Lsp_instToJsonDidOpenTextDocumentParams___closed__1()
  store ptr %60, ptr @l_Lean_Lsp_instToJsonDidOpenTextDocumentParams___closed__1, align 8, !tbaa !4
  %61 = load ptr, ptr @l_Lean_Lsp_instToJsonDidOpenTextDocumentParams___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l_Lean_Lsp_instToJsonDidOpenTextDocumentParams()
  store ptr %62, ptr @l_Lean_Lsp_instToJsonDidOpenTextDocumentParams, align 8, !tbaa !4
  %63 = load ptr, ptr @l_Lean_Lsp_instToJsonDidOpenTextDocumentParams, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__1()
  store ptr %64, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__1, align 8, !tbaa !4
  %65 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__2()
  store ptr %66, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__2, align 8, !tbaa !4
  %67 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__3()
  store ptr %68, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__3, align 8, !tbaa !4
  %69 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__4()
  store ptr %70, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__4, align 8, !tbaa !4
  %71 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__5()
  store ptr %72, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__5, align 8, !tbaa !4
  %73 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__6()
  store ptr %74, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__6, align 8, !tbaa !4
  %75 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__7()
  store ptr %76, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__7, align 8, !tbaa !4
  %77 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__8()
  store ptr %78, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__8, align 8, !tbaa !4
  %79 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__9()
  store ptr %80, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__9, align 8, !tbaa !4
  %81 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__10()
  store ptr %82, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__10, align 8, !tbaa !4
  %83 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__11()
  store ptr %84, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__11, align 8, !tbaa !4
  %85 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__12()
  store ptr %86, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__12, align 8, !tbaa !4
  %87 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__13()
  store ptr %88, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__13, align 8, !tbaa !4
  %89 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Lean_Lsp_instFromJsonDidOpenTextDocumentParams___closed__1()
  store ptr %90, ptr @l_Lean_Lsp_instFromJsonDidOpenTextDocumentParams___closed__1, align 8, !tbaa !4
  %91 = load ptr, ptr @l_Lean_Lsp_instFromJsonDidOpenTextDocumentParams___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Lean_Lsp_instFromJsonDidOpenTextDocumentParams()
  store ptr %92, ptr @l_Lean_Lsp_instFromJsonDidOpenTextDocumentParams, align 8, !tbaa !4
  %93 = load ptr, ptr @l_Lean_Lsp_instFromJsonDidOpenTextDocumentParams, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__1()
  store ptr %94, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__1, align 8, !tbaa !4
  %95 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__2()
  store ptr %96, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__2, align 8, !tbaa !4
  %97 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__3()
  store ptr %98, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__3, align 8, !tbaa !4
  %99 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__4()
  store ptr %100, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__4, align 8, !tbaa !4
  %101 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__5()
  store ptr %102, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__5, align 8, !tbaa !4
  %103 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__6()
  store ptr %104, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__6, align 8, !tbaa !4
  %105 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__7()
  store ptr %106, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__7, align 8, !tbaa !4
  %107 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__8()
  store ptr %108, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__8, align 8, !tbaa !4
  %109 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__9()
  store ptr %110, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__9, align 8, !tbaa !4
  %111 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__10()
  store ptr %112, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__10, align 8, !tbaa !4
  %113 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__11()
  store ptr %114, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__11, align 8, !tbaa !4
  %115 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__12()
  store ptr %116, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__12, align 8, !tbaa !4
  %117 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__13()
  store ptr %118, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__13, align 8, !tbaa !4
  %119 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__14()
  store ptr %120, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__14, align 8, !tbaa !4
  %121 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__15()
  store ptr %122, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__15, align 8, !tbaa !4
  %123 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @_init_l_Lean_Lsp_instFromJsonTextDocumentChangeRegistrationOptions___closed__1()
  store ptr %124, ptr @l_Lean_Lsp_instFromJsonTextDocumentChangeRegistrationOptions___closed__1, align 8, !tbaa !4
  %125 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentChangeRegistrationOptions___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = call ptr @_init_l_Lean_Lsp_instFromJsonTextDocumentChangeRegistrationOptions()
  store ptr %126, ptr @l_Lean_Lsp_instFromJsonTextDocumentChangeRegistrationOptions, align 8, !tbaa !4
  %127 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentChangeRegistrationOptions, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %127)
  %128 = call ptr @_init_l_Lean_Lsp_instFromJsonTextDocumentContentChangeEvent___closed__1()
  store ptr %128, ptr @l_Lean_Lsp_instFromJsonTextDocumentContentChangeEvent___closed__1, align 8, !tbaa !4
  %129 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentContentChangeEvent___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %129)
  %130 = call ptr @_init_l_Lean_Lsp_instFromJsonTextDocumentContentChangeEvent___closed__2()
  store ptr %130, ptr @l_Lean_Lsp_instFromJsonTextDocumentContentChangeEvent___closed__2, align 8, !tbaa !4
  %131 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentContentChangeEvent___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %131)
  %132 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_533____closed__1()
  store ptr %132, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_533____closed__1, align 8, !tbaa !4
  %133 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_533____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %133)
  %134 = call ptr @_init_l_Lean_Lsp_instToJsonDidChangeTextDocumentParams___closed__1()
  store ptr %134, ptr @l_Lean_Lsp_instToJsonDidChangeTextDocumentParams___closed__1, align 8, !tbaa !4
  %135 = load ptr, ptr @l_Lean_Lsp_instToJsonDidChangeTextDocumentParams___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %135)
  %136 = call ptr @_init_l_Lean_Lsp_instToJsonDidChangeTextDocumentParams()
  store ptr %136, ptr @l_Lean_Lsp_instToJsonDidChangeTextDocumentParams, align 8, !tbaa !4
  %137 = load ptr, ptr @l_Lean_Lsp_instToJsonDidChangeTextDocumentParams, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = call ptr @_init_l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____spec__2___closed__1()
  store ptr %138, ptr @l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____spec__2___closed__1, align 8, !tbaa !4
  %139 = load ptr, ptr @l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____spec__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____spec__2___closed__2()
  store ptr %140, ptr @l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____spec__2___closed__2, align 8, !tbaa !4
  %141 = load ptr, ptr @l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____spec__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__1()
  store ptr %142, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__1, align 8, !tbaa !4
  %143 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__2()
  store ptr %144, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__2, align 8, !tbaa !4
  %145 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %145)
  %146 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__3()
  store ptr %146, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__3, align 8, !tbaa !4
  %147 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %147)
  %148 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__4()
  store ptr %148, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__4, align 8, !tbaa !4
  %149 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %149)
  %150 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__5()
  store ptr %150, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__5, align 8, !tbaa !4
  %151 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %151)
  %152 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__6()
  store ptr %152, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__6, align 8, !tbaa !4
  %153 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %153)
  %154 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__7()
  store ptr %154, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__7, align 8, !tbaa !4
  %155 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %155)
  %156 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__8()
  store ptr %156, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__8, align 8, !tbaa !4
  %157 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %157)
  %158 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__9()
  store ptr %158, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__9, align 8, !tbaa !4
  %159 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %159)
  %160 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__10()
  store ptr %160, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__10, align 8, !tbaa !4
  %161 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %161)
  %162 = call ptr @_init_l_Lean_Lsp_instFromJsonDidChangeTextDocumentParams___closed__1()
  store ptr %162, ptr @l_Lean_Lsp_instFromJsonDidChangeTextDocumentParams___closed__1, align 8, !tbaa !4
  %163 = load ptr, ptr @l_Lean_Lsp_instFromJsonDidChangeTextDocumentParams___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %163)
  %164 = call ptr @_init_l_Lean_Lsp_instFromJsonDidChangeTextDocumentParams()
  store ptr %164, ptr @l_Lean_Lsp_instFromJsonDidChangeTextDocumentParams, align 8, !tbaa !4
  %165 = load ptr, ptr @l_Lean_Lsp_instFromJsonDidChangeTextDocumentParams, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %165)
  %166 = call ptr @_init_l_Lean_Lsp_instToJsonDidSaveTextDocumentParams___closed__1()
  store ptr %166, ptr @l_Lean_Lsp_instToJsonDidSaveTextDocumentParams___closed__1, align 8, !tbaa !4
  %167 = load ptr, ptr @l_Lean_Lsp_instToJsonDidSaveTextDocumentParams___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %167)
  %168 = call ptr @_init_l_Lean_Lsp_instToJsonDidSaveTextDocumentParams()
  store ptr %168, ptr @l_Lean_Lsp_instToJsonDidSaveTextDocumentParams, align 8, !tbaa !4
  %169 = load ptr, ptr @l_Lean_Lsp_instToJsonDidSaveTextDocumentParams, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %169)
  %170 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__1()
  store ptr %170, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__1, align 8, !tbaa !4
  %171 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %171)
  %172 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__2()
  store ptr %172, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__2, align 8, !tbaa !4
  %173 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %173)
  %174 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__3()
  store ptr %174, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__3, align 8, !tbaa !4
  %175 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %175)
  %176 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__4()
  store ptr %176, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__4, align 8, !tbaa !4
  %177 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %177)
  %178 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__5()
  store ptr %178, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__5, align 8, !tbaa !4
  %179 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %179)
  %180 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__6()
  store ptr %180, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__6, align 8, !tbaa !4
  %181 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %181)
  %182 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__7()
  store ptr %182, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__7, align 8, !tbaa !4
  %183 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %183)
  %184 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__8()
  store ptr %184, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__8, align 8, !tbaa !4
  %185 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %185)
  %186 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__9()
  store ptr %186, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__9, align 8, !tbaa !4
  %187 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %187)
  %188 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__10()
  store ptr %188, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__10, align 8, !tbaa !4
  %189 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %189)
  %190 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__11()
  store ptr %190, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__11, align 8, !tbaa !4
  %191 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %191)
  %192 = call ptr @_init_l_Lean_Lsp_instFromJsonDidSaveTextDocumentParams___closed__1()
  store ptr %192, ptr @l_Lean_Lsp_instFromJsonDidSaveTextDocumentParams___closed__1, align 8, !tbaa !4
  %193 = load ptr, ptr @l_Lean_Lsp_instFromJsonDidSaveTextDocumentParams___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %193)
  %194 = call ptr @_init_l_Lean_Lsp_instFromJsonDidSaveTextDocumentParams()
  store ptr %194, ptr @l_Lean_Lsp_instFromJsonDidSaveTextDocumentParams, align 8, !tbaa !4
  %195 = load ptr, ptr @l_Lean_Lsp_instFromJsonDidSaveTextDocumentParams, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %195)
  %196 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_872____closed__1()
  store ptr %196, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_872____closed__1, align 8, !tbaa !4
  %197 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_872____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %197)
  %198 = call ptr @_init_l_Lean_Lsp_instToJsonSaveOptions___closed__1()
  store ptr %198, ptr @l_Lean_Lsp_instToJsonSaveOptions___closed__1, align 8, !tbaa !4
  %199 = load ptr, ptr @l_Lean_Lsp_instToJsonSaveOptions___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %199)
  %200 = call ptr @_init_l_Lean_Lsp_instToJsonSaveOptions()
  store ptr %200, ptr @l_Lean_Lsp_instToJsonSaveOptions, align 8, !tbaa !4
  %201 = load ptr, ptr @l_Lean_Lsp_instToJsonSaveOptions, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %201)
  %202 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__1()
  store ptr %202, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__1, align 8, !tbaa !4
  %203 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %203)
  %204 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__2()
  store ptr %204, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__2, align 8, !tbaa !4
  %205 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %205)
  %206 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__3()
  store ptr %206, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__3, align 8, !tbaa !4
  %207 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %207)
  %208 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__4()
  store ptr %208, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__4, align 8, !tbaa !4
  %209 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %209)
  %210 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__5()
  store ptr %210, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__5, align 8, !tbaa !4
  %211 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %211)
  %212 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__6()
  store ptr %212, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__6, align 8, !tbaa !4
  %213 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %213)
  %214 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__7()
  store ptr %214, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__7, align 8, !tbaa !4
  %215 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %215)
  %216 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__8()
  store ptr %216, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__8, align 8, !tbaa !4
  %217 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %217)
  %218 = call ptr @_init_l_Lean_Lsp_instFromJsonSaveOptions___closed__1()
  store ptr %218, ptr @l_Lean_Lsp_instFromJsonSaveOptions___closed__1, align 8, !tbaa !4
  %219 = load ptr, ptr @l_Lean_Lsp_instFromJsonSaveOptions___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %219)
  %220 = call ptr @_init_l_Lean_Lsp_instFromJsonSaveOptions()
  store ptr %220, ptr @l_Lean_Lsp_instFromJsonSaveOptions, align 8, !tbaa !4
  %221 = load ptr, ptr @l_Lean_Lsp_instFromJsonSaveOptions, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %221)
  %222 = call ptr @_init_l_Lean_Lsp_instToJsonDidCloseTextDocumentParams___closed__1()
  store ptr %222, ptr @l_Lean_Lsp_instToJsonDidCloseTextDocumentParams___closed__1, align 8, !tbaa !4
  %223 = load ptr, ptr @l_Lean_Lsp_instToJsonDidCloseTextDocumentParams___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %223)
  %224 = call ptr @_init_l_Lean_Lsp_instToJsonDidCloseTextDocumentParams()
  store ptr %224, ptr @l_Lean_Lsp_instToJsonDidCloseTextDocumentParams, align 8, !tbaa !4
  %225 = load ptr, ptr @l_Lean_Lsp_instToJsonDidCloseTextDocumentParams, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %225)
  %226 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__1()
  store ptr %226, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__1, align 8, !tbaa !4
  %227 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %227)
  %228 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__2()
  store ptr %228, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__2, align 8, !tbaa !4
  %229 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %229)
  %230 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__3()
  store ptr %230, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__3, align 8, !tbaa !4
  %231 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %231)
  %232 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__4()
  store ptr %232, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__4, align 8, !tbaa !4
  %233 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %233)
  %234 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__5()
  store ptr %234, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__5, align 8, !tbaa !4
  %235 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %235)
  %236 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__6()
  store ptr %236, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__6, align 8, !tbaa !4
  %237 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %237)
  %238 = call ptr @_init_l_Lean_Lsp_instFromJsonDidCloseTextDocumentParams___closed__1()
  store ptr %238, ptr @l_Lean_Lsp_instFromJsonDidCloseTextDocumentParams___closed__1, align 8, !tbaa !4
  %239 = load ptr, ptr @l_Lean_Lsp_instFromJsonDidCloseTextDocumentParams___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %239)
  %240 = call ptr @_init_l_Lean_Lsp_instFromJsonDidCloseTextDocumentParams()
  store ptr %240, ptr @l_Lean_Lsp_instFromJsonDidCloseTextDocumentParams, align 8, !tbaa !4
  %241 = load ptr, ptr @l_Lean_Lsp_instFromJsonDidCloseTextDocumentParams, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %241)
  %242 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__1()
  store ptr %242, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__1, align 8, !tbaa !4
  %243 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %243)
  %244 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__2()
  store ptr %244, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__2, align 8, !tbaa !4
  %245 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %245)
  %246 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__3()
  store ptr %246, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__3, align 8, !tbaa !4
  %247 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %247)
  %248 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__4()
  store ptr %248, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__4, align 8, !tbaa !4
  %249 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %249)
  %250 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__5()
  store ptr %250, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__5, align 8, !tbaa !4
  %251 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %251)
  %252 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__6()
  store ptr %252, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__6, align 8, !tbaa !4
  %253 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %253)
  %254 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__7()
  store ptr %254, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__7, align 8, !tbaa !4
  %255 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %255)
  %256 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__8()
  store ptr %256, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__8, align 8, !tbaa !4
  %257 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %257)
  %258 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__9()
  store ptr %258, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__9, align 8, !tbaa !4
  %259 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %259)
  %260 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__10()
  store ptr %260, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__10, align 8, !tbaa !4
  %261 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %261)
  %262 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__11()
  store ptr %262, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__11, align 8, !tbaa !4
  %263 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %263)
  %264 = call ptr @_init_l_Lean_Lsp_instToJsonTextDocumentSyncOptions___closed__1()
  store ptr %264, ptr @l_Lean_Lsp_instToJsonTextDocumentSyncOptions___closed__1, align 8, !tbaa !4
  %265 = load ptr, ptr @l_Lean_Lsp_instToJsonTextDocumentSyncOptions___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %265)
  %266 = call ptr @_init_l_Lean_Lsp_instToJsonTextDocumentSyncOptions()
  store ptr %266, ptr @l_Lean_Lsp_instToJsonTextDocumentSyncOptions, align 8, !tbaa !4
  %267 = load ptr, ptr @l_Lean_Lsp_instToJsonTextDocumentSyncOptions, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %267)
  %268 = call ptr @_init_l_Option_fromJson_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____spec__2___closed__1()
  store ptr %268, ptr @l_Option_fromJson_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____spec__2___closed__1, align 8, !tbaa !4
  %269 = load ptr, ptr @l_Option_fromJson_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____spec__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %269)
  %270 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__1()
  store ptr %270, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__1, align 8, !tbaa !4
  %271 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %271)
  %272 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__2()
  store ptr %272, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__2, align 8, !tbaa !4
  %273 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %273)
  %274 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__3()
  store ptr %274, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__3, align 8, !tbaa !4
  %275 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %275)
  %276 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__4()
  store ptr %276, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__4, align 8, !tbaa !4
  %277 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %277)
  %278 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__5()
  store ptr %278, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__5, align 8, !tbaa !4
  %279 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %279)
  %280 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__6()
  store ptr %280, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__6, align 8, !tbaa !4
  %281 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %281)
  %282 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__7()
  store ptr %282, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__7, align 8, !tbaa !4
  %283 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %283)
  %284 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__8()
  store ptr %284, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__8, align 8, !tbaa !4
  %285 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %285)
  %286 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__9()
  store ptr %286, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__9, align 8, !tbaa !4
  %287 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %287)
  %288 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__10()
  store ptr %288, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__10, align 8, !tbaa !4
  %289 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %289)
  %290 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__11()
  store ptr %290, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__11, align 8, !tbaa !4
  %291 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %291)
  %292 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__12()
  store ptr %292, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__12, align 8, !tbaa !4
  %293 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %293)
  %294 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__13()
  store ptr %294, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__13, align 8, !tbaa !4
  %295 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %295)
  %296 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__14()
  store ptr %296, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__14, align 8, !tbaa !4
  %297 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %297)
  %298 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__15()
  store ptr %298, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__15, align 8, !tbaa !4
  %299 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %299)
  %300 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__16()
  store ptr %300, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__16, align 8, !tbaa !4
  %301 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %301)
  %302 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__17()
  store ptr %302, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__17, align 8, !tbaa !4
  %303 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %303)
  %304 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__18()
  store ptr %304, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__18, align 8, !tbaa !4
  %305 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %305)
  %306 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__19()
  store ptr %306, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__19, align 8, !tbaa !4
  %307 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %307)
  %308 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__20()
  store ptr %308, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__20, align 8, !tbaa !4
  %309 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %309)
  %310 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__21()
  store ptr %310, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__21, align 8, !tbaa !4
  %311 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %311)
  %312 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__22()
  store ptr %312, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__22, align 8, !tbaa !4
  %313 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %313)
  %314 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__23()
  store ptr %314, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__23, align 8, !tbaa !4
  %315 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %315)
  %316 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__24()
  store ptr %316, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__24, align 8, !tbaa !4
  %317 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %317)
  %318 = call ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__25()
  store ptr %318, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__25, align 8, !tbaa !4
  %319 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %319)
  %320 = call ptr @_init_l_Lean_Lsp_instFromJsonTextDocumentSyncOptions___closed__1()
  store ptr %320, ptr @l_Lean_Lsp_instFromJsonTextDocumentSyncOptions___closed__1, align 8, !tbaa !4
  %321 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentSyncOptions___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %321)
  %322 = call ptr @_init_l_Lean_Lsp_instFromJsonTextDocumentSyncOptions()
  store ptr %322, ptr @l_Lean_Lsp_instFromJsonTextDocumentSyncOptions, align 8, !tbaa !4
  %323 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentSyncOptions, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %323)
  %324 = call ptr @lean_box(i64 noundef 0)
  %325 = call ptr @lean_io_result_mk_ok(ptr noundef %324)
  store ptr %325, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %326

326:                                              ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %327 = load ptr, ptr %3, align 8
  ret ptr %327
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #1 {
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

declare ptr @initialize_Lean_Data_Json(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare ptr @initialize_Lean_Data_Lsp_Basic(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #0 {
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
  %20 = icmp eq ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_nat_big_eq(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_core(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_to_array(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_array_object, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ensure_exclusive_array(ptr noundef %0) #1 {
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
define internal ptr @lean_array_cptr(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_copy_array(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_copy_expand_array(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #1 {
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

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #1 {
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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #1 {
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
define internal ptr @lean_alloc_small_object(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !13
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
  %17 = load i32, ptr %2, align 4, !tbaa !13
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !13
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

declare void @lean_inc_heartbeat() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #1 {
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

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #1 {
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
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #1 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_TextDocumentSyncKind_noConfusion___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Lsp_TextDocumentSyncKind_noConfusion___rarg___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 28, i64 noundef 28)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__3() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 2, ptr %1, align 1, !tbaa !12
  %5 = load i8, ptr %1, align 1, !tbaa !12
  %6 = zext i8 %5 to i64
  %7 = call ptr @lean_box(i64 noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__4() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 1, ptr %1, align 1, !tbaa !12
  %5 = load i8, ptr %1, align 1, !tbaa !12
  %6 = zext i8 %5 to i64
  %7 = call ptr @lean_box(i64 noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instFromJsonTextDocumentSyncKind___closed__5() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 0, ptr %1, align 1, !tbaa !12
  %5 = load i8, ptr %1, align 1, !tbaa !12
  %6 = zext i8 %5 to i64
  %7 = call ptr @lean_box(i64 noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_JsonNumber_fromNat(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_JsonNumber_fromNat(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_JsonNumber_fromNat(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__3, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_JsonNumber_fromNat(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__5, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_126____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_126____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
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
define internal ptr @_init_l_Lean_Lsp_instToJsonDidOpenTextDocumentParams___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_126_, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instToJsonDidOpenTextDocumentParams() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Lsp_instToJsonDidOpenTextDocumentParams___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 25, i64 noundef 25)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__3, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__6() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__4, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__5, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = load i8, ptr %2, align 1, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @l_Lean_Name_toString(ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__7() #2 {
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
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__7, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__9() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_126____closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__10() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__9, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__5, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = load i8, ptr %2, align 1, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @l_Lean_Name_toString(ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__8, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__10, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__12() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__11, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__12, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instFromJsonDidOpenTextDocumentParams___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164_, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instFromJsonDidOpenTextDocumentParams() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Lsp_instFromJsonDidOpenTextDocumentParams___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 37, i64 noundef 37)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__2, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__4() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__3, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__5, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = load i8, ptr %2, align 1, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @l_Lean_Name_toString(ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__7, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__7() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__6, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__8() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__7, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__5, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = load i8, ptr %2, align 1, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @l_Lean_Name_toString(ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__8, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__9, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__12, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__12() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__11, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__13() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__12, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__5, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = load i8, ptr %2, align 1, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @l_Lean_Name_toString(ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__13, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253____closed__14, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__12, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instFromJsonTextDocumentChangeRegistrationOptions___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentChangeRegistrationOptions____x40_Lean_Data_Lsp_TextSync___hyg_253_, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instFromJsonTextDocumentChangeRegistrationOptions() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentChangeRegistrationOptions___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instFromJsonTextDocumentContentChangeEvent___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instFromJsonTextDocumentContentChangeEvent___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_533____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instToJsonDidChangeTextDocumentParams___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_533_, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instToJsonDidChangeTextDocumentParams() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Lsp_instToJsonDidChangeTextDocumentParams___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____spec__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 26, i64 noundef 26)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_fromJson_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____spec__2___closed__2() #2 {
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
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 27, i64 noundef 27)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__1, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__3() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__5, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = load i8, ptr %2, align 1, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @l_Lean_Name_toString(ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__7, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__10, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__12, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__7() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_533____closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__8() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__7, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__5, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = load i8, ptr %2, align 1, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @l_Lean_Name_toString(ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__8, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585____closed__9, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__12, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instFromJsonDidChangeTextDocumentParams___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidChangeTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_585_, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instFromJsonDidChangeTextDocumentParams() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Lsp_instFromJsonDidChangeTextDocumentParams___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instToJsonDidSaveTextDocumentParams___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_712_, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instToJsonDidSaveTextDocumentParams() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Lsp_instToJsonDidSaveTextDocumentParams___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 25, i64 noundef 25)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__1, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__3() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__5, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = load i8, ptr %2, align 1, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @l_Lean_Name_toString(ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__7, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__10, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__12, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__8() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__7, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__9() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__8, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__5, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = load i8, ptr %2, align 1, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @l_Lean_Name_toString(ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__9, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754____closed__10, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__12, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instFromJsonDidSaveTextDocumentParams___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidSaveTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_754_, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instFromJsonDidSaveTextDocumentParams() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Lsp_instFromJsonDidSaveTextDocumentParams___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_872____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instToJsonSaveOptions___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_872____boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instToJsonSaveOptions() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Lsp_instToJsonSaveOptions___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__1, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__3() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__5, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = load i8, ptr %2, align 1, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @l_Lean_Name_toString(ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__7, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__5() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_872____closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__6() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__5, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = load i8, ptr %2, align 1, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @l_Lean_Name_toString(ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__6, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910____closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__12, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instFromJsonSaveOptions___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonSaveOptions____x40_Lean_Data_Lsp_TextSync___hyg_910_, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instFromJsonSaveOptions() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Lsp_instFromJsonSaveOptions___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instToJsonDidCloseTextDocumentParams___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_989_, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instToJsonDidCloseTextDocumentParams() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Lsp_instToJsonDidCloseTextDocumentParams___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 26, i64 noundef 26)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__1, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__3() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__5, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = load i8, ptr %2, align 1, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @l_Lean_Name_toString(ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__7, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__10, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027____closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__12, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instFromJsonDidCloseTextDocumentParams___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidCloseTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_1027_, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instFromJsonDidCloseTextDocumentParams() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Lsp_instFromJsonDidCloseTextDocumentParams___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__7() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__9() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_Lsp_instToJsonTextDocumentSyncKind___closed__6, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__11() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__10, align 8, !tbaa !4
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
define internal ptr @_init_l_Lean_Lsp_instToJsonTextDocumentSyncOptions___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139_, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instToJsonTextDocumentSyncOptions() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Lsp_instToJsonTextDocumentSyncOptions___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Option_fromJson_x3f___at___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____spec__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 23, i64 noundef 23)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__1, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__3() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__5, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = load i8, ptr %2, align 1, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @l_Lean_Name_toString(ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__7, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__5() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__6() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__5, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = load i8, ptr %2, align 1, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @l_Lean_Name_toString(ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__6, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__12, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__9() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__10() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__9, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__5, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = load i8, ptr %2, align 1, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @l_Lean_Name_toString(ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__10, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__11, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__12, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__13() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__14() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__13, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__5, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = load i8, ptr %2, align 1, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @l_Lean_Name_toString(ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__14, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__15, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__12, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__17() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_toJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1139____closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__18() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__17, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__5, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = load i8, ptr %2, align 1, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @l_Lean_Name_toString(ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__18, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__19, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__12, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__21() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__22() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__21, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__23() #2 {
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
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__22, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 1, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__5, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = load i8, ptr %2, align 1, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @l_Lean_Name_toString(ptr noundef %8, i8 noundef zeroext %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__24() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__23, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__25() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223____closed__24, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonDidOpenTextDocumentParams____x40_Lean_Data_Lsp_TextSync___hyg_164____closed__12, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instFromJsonTextDocumentSyncOptions___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Data_Lsp_TextSync_0__Lean_Lsp_fromJsonTextDocumentSyncOptions____x40_Lean_Data_Lsp_TextSync___hyg_1223_, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Lsp_instFromJsonTextDocumentSyncOptions() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_Lsp_instFromJsonTextDocumentSyncOptions___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

attributes #0 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any p2 pointer", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 7}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}

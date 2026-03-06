; ModuleID = 'bench/llvm/original/Wasm.ll'
source_filename = "bench/llvm/original/Wasm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [26 x i8] c"WASM_SYMBOL_TYPE_FUNCTION\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"WASM_SYMBOL_TYPE_GLOBAL\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"WASM_SYMBOL_TYPE_TABLE\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"WASM_SYMBOL_TYPE_DATA\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"WASM_SYMBOL_TYPE_SECTION\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"WASM_SYMBOL_TYPE_TAG\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"R_WASM_FUNCTION_INDEX_LEB\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"R_WASM_TABLE_INDEX_SLEB\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"R_WASM_TABLE_INDEX_I32\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"R_WASM_MEMORY_ADDR_LEB\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"R_WASM_MEMORY_ADDR_SLEB\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"R_WASM_MEMORY_ADDR_I32\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"R_WASM_TYPE_INDEX_LEB\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"R_WASM_GLOBAL_INDEX_LEB\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"R_WASM_FUNCTION_OFFSET_I32\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"R_WASM_SECTION_OFFSET_I32\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"R_WASM_TAG_INDEX_LEB\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"R_WASM_MEMORY_ADDR_REL_SLEB\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"R_WASM_TABLE_INDEX_REL_SLEB\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"R_WASM_GLOBAL_INDEX_I32\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"R_WASM_MEMORY_ADDR_LEB64\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"R_WASM_MEMORY_ADDR_SLEB64\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"R_WASM_MEMORY_ADDR_I64\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"R_WASM_MEMORY_ADDR_REL_SLEB64\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"R_WASM_TABLE_INDEX_SLEB64\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"R_WASM_TABLE_INDEX_I64\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"R_WASM_TABLE_NUMBER_LEB\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"R_WASM_MEMORY_ADDR_TLS_SLEB\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"R_WASM_FUNCTION_OFFSET_I64\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"R_WASM_MEMORY_ADDR_LOCREL_I32\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"R_WASM_TABLE_INDEX_REL_SLEB64\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"R_WASM_MEMORY_ADDR_TLS_SLEB64\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"R_WASM_FUNCTION_INDEX_I32\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"CUSTOM\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"IMPORT\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"FUNCTION\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"TABLE\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"MEMORY\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"GLOBAL\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"EXPORT\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"START\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"ELEM\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"CODE\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"DATACOUNT\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"TAG\00", align 1
@switch.table._ZN4llvm4wasm8toStringENS0_14WasmSymbolTypeE = private unnamed_addr constant [6 x i64] [i64 25, i64 21, i64 23, i64 24, i64 20, i64 22], align 8
@switch.table._ZN4llvm4wasm8toStringENS0_14WasmSymbolTypeE.1 = private unnamed_addr constant [6 x ptr] [ptr @.str, ptr @.str.3, ptr @.str.1, ptr @.str.4, ptr @.str.5, ptr @.str.2], align 8
@switch.table._ZN4llvm4wasm17relocTypetoStringEj = private unnamed_addr constant [27 x i64] [i64 25, i64 23, i64 22, i64 22, i64 23, i64 22, i64 21, i64 23, i64 26, i64 25, i64 20, i64 27, i64 27, i64 23, i64 24, i64 25, i64 22, i64 29, i64 25, i64 22, i64 23, i64 27, i64 26, i64 29, i64 29, i64 29, i64 25], align 8
@switch.table._ZN4llvm4wasm17relocTypetoStringEj.2 = private unnamed_addr constant [27 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32], align 8
@switch.table._ZN4llvm4wasm19sectionTypeToStringEj = private unnamed_addr constant [14 x i64] [i64 6, i64 4, i64 6, i64 8, i64 5, i64 6, i64 6, i64 6, i64 5, i64 4, i64 4, i64 4, i64 9, i64 3], align 8
@switch.table._ZN4llvm4wasm19sectionTypeToStringEj.3 = private unnamed_addr constant [14 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm4wasm8toStringENS0_14WasmSymbolTypeE(i32 noundef %0) local_unnamed_addr #0 {
switch.lookup:
  %1 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm4wasm8toStringENS0_14WasmSymbolTypeE, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = zext nneg i32 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm4wasm8toStringENS0_14WasmSymbolTypeE.1, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm4wasm17relocTypetoStringEj(i32 noundef %0) local_unnamed_addr #0 {
switch.lookup:
  %1 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm4wasm17relocTypetoStringEj, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = zext nneg i32 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm4wasm17relocTypetoStringEj.2, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm4wasm19sectionTypeToStringEj(i32 noundef %0) local_unnamed_addr #0 {
switch.lookup:
  %1 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm4wasm19sectionTypeToStringEj, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = zext nneg i32 %0 to i64
  %switch.gep1 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN4llvm4wasm19sectionTypeToStringEj.3, i64 %2
  %switch.load2 = load ptr, ptr %switch.gep1, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %switch.load2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %switch.load, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm4wasm18relocTypeHasAddendEj(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 26
  %switch.cast = trunc i32 %0 to i26
  %switch.downshift = lshr i26 -18625736, %switch.cast
  %switch.masked = trunc i26 %switch.downshift to i1
  %.0 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}

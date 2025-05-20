target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_ReducibilityStatus_noConfusion___rarg___closed__1 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__5 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__8 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__12 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__14 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__18 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__20 = internal global ptr null, align 8
@l_Lean_ReducibilityStatus_toAttrString___closed__1 = internal global ptr null, align 8
@l_Lean_ReducibilityStatus_toAttrString___closed__2 = internal global ptr null, align 8
@l_Lean_ReducibilityStatus_toAttrString___closed__3 = internal global ptr null, align 8
@l_Array_qsort_sort___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____spec__2___closed__1 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__3___closed__1 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__6 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__2 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__3 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__4 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__5 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__6 = internal global ptr null, align 8
@l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__3___closed__2 = internal global i64 0, align 8
@l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__3___closed__3 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__11 = internal global ptr null, align 8
@l_Lean_reducibilityExtraExt = global ptr null, align 8
@l_Lean_getReducibilityStatusCore___closed__1 = internal global ptr null, align 8
@l_Lean_getReducibilityStatusCore___closed__2 = internal global ptr null, align 8
@l_Lean_getReducibilityStatusCore___closed__3 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__6 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__2 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__5 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__7 = internal global ptr null, align 8
@l_Lean_getConstInfo___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__1___closed__2 = internal global ptr null, align 8
@l_Lean_getConstInfo___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__1___closed__4 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__13 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__15 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__8 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__9 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__2 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__4 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__6 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__11 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__1 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__3 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__17 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__19 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__21 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__23 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__25 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__7 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__9 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__11 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__13 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__15 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__5 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_addAttr___closed__1 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____lambda__1___closed__2 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__18 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__7 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__7 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_instInhabitedReducibilityStatus = global i8 0, align 1
@l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__1 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__2 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__3 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__4 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__6 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__7 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__9 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__10 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__11 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__13 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__15 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__16 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__17 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__19 = internal global ptr null, align 8
@l_Lean_instReprReducibilityStatus___closed__1 = internal global ptr null, align 8
@l_Lean_instReprReducibilityStatus = global ptr null, align 8
@l_Lean_instBEqReducibilityStatus___closed__1 = internal global ptr null, align 8
@l_Lean_instBEqReducibilityStatus = global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__1 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__2 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__3 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__4 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__5 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__1 = internal global ptr null, align 8
@l_Lean_reducibilityCoreExt = global ptr null, align 8
@l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__3___closed__1 = internal global i64 0, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__1 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__2 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__3 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__4 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__5 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__6 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__7 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__8 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__9 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__10 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__1 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__2 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__3 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__4 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__5 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__1 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__3 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__4 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__6 = internal global ptr null, align 8
@l_Lean_allowUnsafeReducibility = global ptr null, align 8
@l_Lean_getConstInfo___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_getConstInfo___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__1___closed__3 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__1 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__3 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__5 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__7 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__10 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__12 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__14 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__2 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__4 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__6 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__8 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__10 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__12 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__14 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__16 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__18 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__20 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__22 = internal global ptr null, align 8
@l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__24 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____lambda__1___closed__1 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__1 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__2 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__3 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__4 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__5 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__6 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__7 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__8 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__9 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__10 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__11 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__12 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__13 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__14 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__15 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__16 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__17 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__1 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__2 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__3 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__4 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__5 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__6 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__1 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__2 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__3 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__4 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__5 = internal global ptr null, align 8
@l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__6 = internal global ptr null, align 8
@.str = private unnamed_addr constant [34 x i8] c"Lean.ReducibilityStatus.reducible\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"Lean.ReducibilityStatus.semireducible\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Lean.ReducibilityStatus.irreducible\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"[reducible]\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"[semireducible]\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"[irreducible]\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"reducibility attribute core extension\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"number of local entries: \00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"reducibilityCore\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"reducibilityExtra\00", align 1
@l_Lean_Name_instBEq = external global ptr, align 8
@l_Lean_instHashableName = external global ptr, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"assertion violation: \00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"env.asyncMayContain declName\0A      \00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Lean.ReducibilityAttrs\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"_private.Lean.ReducibilityAttrs.0.Lean.setReducibilityStatusCore\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"allowUnsafeReducibility\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [235 x i8] c"enables users to modify the reducibility settings for declarations even when such changes are deemed potentially hazardous. For example, `simp` and type class resolution maintain term indices where reducible declarations are expanded.\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"unknown constant '\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"failed to set `[reducible]`, `\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"` is not currently `[semireducible]`, but `\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"`\0A\00", align 1
@.str.23 = private unnamed_addr constant [89 x i8] c"use `set_option allowUnsafeReducibility true` to override reducibility status validation\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"failed to set `[irreducible]`, `\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"failed to set `[semireducible]` for `\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"`, declarations are `[semireducible]` by default\0A\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"failed to set reducibility status, `\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"` is not a definition\0A\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"failed to set `[local semireducible]`, `\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"` is currently `\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"`, `[irreducible]` expected\0A\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"failed to set `[local irreducible]`, `\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"`, `[semireducible]` expected\0A\00", align 1
@.str.34 = private unnamed_addr constant [74 x i8] c"` has not been defined in this file, consider using the `local` modifier\0A\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"failed to set `[local reducible]` for `\00", align 1
@.str.36 = private unnamed_addr constant [112 x i8] c"`, recall that `[reducible]` affects the term indexing datastructures used by `simp` and type class resolution\0A\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"failed to set reducibility status for `\00", align 1
@.str.38 = private unnamed_addr constant [72 x i8] c"`, the `scoped` modifier is not recommended for this kind of attribute\0A\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"attribute cannot be erased\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"initFn\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"_@\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"ReducibilityAttrs\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"_hyg\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"irreducible\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"irreducible declaration\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"reducible\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"reducible declaration\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"semireducible\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"semireducible declaration\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_shift_right(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = urem i64 %6, 64
  %8 = lshr i64 %5, %7
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_le(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ule i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_to_usize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_mul(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = mul i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_fset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call ptr @lean_array_uset(ptr noundef %7, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_of_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i64 @lean_unbox(ptr noundef %6)
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call i64 @lean_usize_of_big_nat(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i64 [ %7, %5 ], [ %10, %8 ]
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_shift_right(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = urem i64 %6, 64
  %8 = lshr i64 %5, %7
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_nat_to_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i64 @lean_unbox(ptr noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = icmp ule i64 %11, 2147483647
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

15:                                               ; preds = %8
  %16 = load i64, ptr %4, align 8, !tbaa !4
  %17 = call ptr @lean_big_size_t_to_int(i64 noundef %16)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
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
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !4
  %25 = load i64, ptr %7, align 8, !tbaa !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

29:                                               ; preds = %20
  %30 = load i64, ptr %6, align 8, !tbaa !4
  %31 = load i64, ptr %7, align 8, !tbaa !4
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
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = call ptr @lean_nat_big_div(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %35, %34
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !4
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_fget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = call ptr @lean_array_uget(ptr noundef %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_nat_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_nat_lt(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_uint64_xor(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = xor i64 %5, %6
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_sub(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
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
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !4
  %25 = load i64, ptr %6, align 8, !tbaa !4
  %26 = load i64, ptr %7, align 8, !tbaa !4
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !4
  %32 = load i64, ptr %7, align 8, !tbaa !4
  %33 = sub i64 %31, %32
  %34 = call ptr @lean_box(i64 noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %40

36:                                               ; preds = %14
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call ptr @lean_nat_big_sub(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %35
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_mul(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call zeroext i1 @lean_is_scalar(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i1 [ false, %2 ], [ %14, %12 ]
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call i64 @lean_unbox(ptr noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !4
  %24 = load i64, ptr %6, align 8, !tbaa !4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call i64 @lean_unbox(ptr noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %31 = load i64, ptr %6, align 8, !tbaa !4
  %32 = load i64, ptr %8, align 8, !tbaa !4
  %33 = mul i64 %31, %32
  store i64 %33, ptr %9, align 8, !tbaa !4
  %34 = load i64, ptr %9, align 8, !tbaa !4
  %35 = icmp ule i64 %34, 9223372036854775807
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = load i64, ptr %9, align 8, !tbaa !4
  %38 = load i64, ptr %6, align 8, !tbaa !4
  %39 = udiv i64 %37, %38
  %40 = load i64, ptr %8, align 8, !tbaa !4
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i64, ptr %9, align 8, !tbaa !4
  %44 = call ptr @lean_box(i64 noundef %43)
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

45:                                               ; preds = %36, %28
  %46 = load i64, ptr %6, align 8, !tbaa !4
  %47 = load i64, ptr %8, align 8, !tbaa !4
  %48 = call ptr @lean_nat_overflow_mul(i64 noundef %46, i64 noundef %47)
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %50

50:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %55

51:                                               ; preds = %15
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = call ptr @lean_nat_big_mul(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %51, %50
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_sub(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = sub i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = add i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_shift_left(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = urem i64 %6, 64
  %8 = shl i64 %5, %7
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = call i64 @lean_unbox(ptr noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !4
  %15 = load i64, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call i64 @lean_array_size(ptr noundef %16)
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i64, ptr %8, align 8, !tbaa !4
  %23 = call ptr @lean_array_uget(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %33 [
    i32 0, label %27
    i32 1, label %31
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call ptr @lean_array_get_panic(ptr noundef %29)
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %4, align 8
  ret ptr %32

33:                                               ; preds = %25
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_nat_le(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lean_nat_add(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
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
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = add i64 %19, %21
  %23 = call ptr @lean_usize_to_nat(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call ptr @lean_nat_big_add(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = call ptr @lean_array_cptr(ptr noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %17, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_land(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = and i64 %5, %6
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ReducibilityStatus_toCtorIdx(i8 noundef zeroext %0) #2 {
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
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %19

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %14, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %19

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %17, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
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
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
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
define ptr @l_Lean_ReducibilityStatus_toCtorIdx___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = trunc i64 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !12
  %11 = call ptr @l_Lean_ReducibilityStatus_toCtorIdx(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ReducibilityStatus_noConfusion___rarg___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ReducibilityStatus_noConfusion___rarg(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !12
  store i8 %1, ptr %5, align 1, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Lean_ReducibilityStatus_noConfusion___rarg___closed__1, align 8, !tbaa !8
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ReducibilityStatus_noConfusion(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ReducibilityStatus_noConfusion___rarg___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ReducibilityStatus_noConfusion___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i64 @lean_unbox(ptr noundef %11)
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %7, align 1, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call i64 @lean_unbox(ptr noundef %15)
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %8, align 1, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load i8, ptr %7, align 1, !tbaa !12
  %20 = load i8, ptr %8, align 1, !tbaa !12
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call ptr @l_Lean_ReducibilityStatus_noConfusion___rarg(i8 noundef zeroext %19, i8 noundef zeroext %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ReducibilityStatus_noConfusion___rarg___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lean_ReducibilityStatus_noConfusion___rarg___lambda__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18_(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %2
  %26 = load i8, ptr %4, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  switch i32 %27, label %70 [
    i32 0, label %28
    i32 1, label %49
  ]

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %29 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %29, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = call zeroext i8 @lean_nat_dec_le(ptr noundef %30, ptr noundef %31)
  store i8 %32, ptr %7, align 1, !tbaa !12
  %33 = load i8, ptr %7, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %37 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__5, align 8, !tbaa !8
  store ptr %37, ptr %8, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = call ptr @l_Repr_addAppParen(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %48

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %43 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__8, align 8, !tbaa !8
  store ptr %43, ptr %11, align 8, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = call ptr @l_Repr_addAppParen(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !8
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %48

48:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %91

49:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %50 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %50, ptr %13, align 8, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = call zeroext i8 @lean_nat_dec_le(ptr noundef %51, ptr noundef %52)
  store i8 %53, ptr %14, align 1, !tbaa !12
  %54 = load i8, ptr %14, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %58 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__12, align 8, !tbaa !8
  store ptr %58, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = call ptr @l_Repr_addAppParen(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %16, align 8, !tbaa !8
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %69

63:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %64 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__14, align 8, !tbaa !8
  store ptr %64, ptr %17, align 8, !tbaa !8
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = call ptr @l_Repr_addAppParen(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %18, align 8, !tbaa !8
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %69

69:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %91

70:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %71 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %71, ptr %19, align 8, !tbaa !8
  %72 = load ptr, ptr %19, align 8, !tbaa !8
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = call zeroext i8 @lean_nat_dec_le(ptr noundef %72, ptr noundef %73)
  store i8 %74, ptr %20, align 1, !tbaa !12
  %75 = load i8, ptr %20, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %79 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__18, align 8, !tbaa !8
  store ptr %79, ptr %21, align 8, !tbaa !8
  %80 = load ptr, ptr %21, align 8, !tbaa !8
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = call ptr @l_Repr_addAppParen(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %22, align 8, !tbaa !8
  %83 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %90

84:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %85 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__20, align 8, !tbaa !8
  store ptr %85, ptr %23, align 8, !tbaa !8
  %86 = load ptr, ptr %23, align 8, !tbaa !8
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = call ptr @l_Repr_addAppParen(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %24, align 8, !tbaa !8
  %89 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %89, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %90

90:                                               ; preds = %84, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %91

91:                                               ; preds = %90, %69, %48
  %92 = load ptr, ptr %3, align 8
  ret ptr %92
}

declare ptr @l_Repr_addAppParen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = trunc i64 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load i8, ptr %5, align 1, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18_(i8 noundef zeroext %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_beqReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_134_(i8 noundef zeroext %0, i8 noundef zeroext %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !12
  store i8 %1, ptr %4, align 1, !tbaa !12
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %9 = load i8, ptr %3, align 1, !tbaa !12
  %10 = call ptr @l_Lean_ReducibilityStatus_toCtorIdx(i8 noundef zeroext %9)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load i8, ptr %4, align 1, !tbaa !12
  %12 = call ptr @l_Lean_ReducibilityStatus_toCtorIdx(i8 noundef zeroext %11)
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %13, ptr noundef %14)
  store i8 %15, ptr %7, align 1, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load i8, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_beqReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_134____boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call i64 @lean_unbox(ptr noundef %10)
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i64 @lean_unbox(ptr noundef %14)
  %16 = trunc i64 %15 to i8
  store i8 %16, ptr %6, align 1, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load i8, ptr %5, align 1, !tbaa !12
  %19 = load i8, ptr %6, align 1, !tbaa !12
  %20 = call zeroext i8 @l_Lean_beqReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_134_(i8 noundef zeroext %18, i8 noundef zeroext %19)
  store i8 %20, ptr %7, align 1, !tbaa !12
  %21 = load i8, ptr %7, align 1, !tbaa !12
  %22 = zext i8 %21 to i64
  %23 = call ptr @lean_box(i64 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ReducibilityStatus_toAttrString(i8 noundef zeroext %0) #2 {
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
  %11 = load ptr, ptr @l_Lean_ReducibilityStatus_toAttrString___closed__1, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %19

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr @l_Lean_ReducibilityStatus_toAttrString___closed__2, align 8, !tbaa !8
  store ptr %14, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %19

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr @l_Lean_ReducibilityStatus_toAttrString___closed__3, align 8, !tbaa !8
  store ptr %17, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %18, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %19

19:                                               ; preds = %16, %13, %10
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_ReducibilityStatus_toAttrString___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = trunc i64 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !12
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !12
  %11 = call ptr @l_Lean_ReducibilityStatus_toAttrString(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_fold___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %18, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i32 @lean_obj_tag(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %17

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 1)
  store ptr %22, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 2)
  store ptr %24, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 3)
  store ptr %26, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = call ptr @l_Lean_RBNode_fold___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____spec__1(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %32, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 1, ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = call ptr @lean_array_push(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %40, ptr %3, align 8, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %41, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_qsort_sort___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____spec__2___lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call ptr @lean_ctor_get(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call ptr @lean_ctor_get(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call zeroext i8 @l_Lean_Name_quickLt(ptr noundef %13, ptr noundef %14)
  store i8 %15, ptr %7, align 1, !tbaa !12
  %16 = load i8, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %16
}

declare zeroext i8 @l_Lean_Name_quickLt(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %80, %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %25, ptr noundef %26)
  store i8 %27, ptr %14, align 1, !tbaa !12
  %28 = load i8, ptr %14, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %33, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %80

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %35 = load ptr, ptr @l_Array_qsort_sort___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____spec__2___closed__1, align 8, !tbaa !8
  store ptr %35, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = load ptr, ptr %16, align 8, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = call ptr @lean_box(i64 noundef 0)
  %43 = call ptr @lean_box(i64 noundef 0)
  %44 = call ptr @l_Array_qpartition___rarg(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %17, align 8, !tbaa !8
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %18, align 8, !tbaa !8
  %47 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %17, align 8, !tbaa !8
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %19, align 8, !tbaa !8
  %50 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  %54 = call zeroext i8 @lean_nat_dec_le(ptr noundef %52, ptr noundef %53)
  store i8 %54, ptr %20, align 1, !tbaa !12
  %55 = load i8, ptr %20, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  %60 = load ptr, ptr %19, align 8, !tbaa !8
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  %63 = call ptr @lean_box(i64 noundef 0)
  %64 = call ptr @lean_box(i64 noundef 0)
  %65 = call ptr @l_Array_qsort_sort___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____spec__2(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %21, align 8, !tbaa !8
  %66 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %66, ptr %22, align 8, !tbaa !8
  %67 = load ptr, ptr %18, align 8, !tbaa !8
  %68 = load ptr, ptr %22, align 8, !tbaa !8
  %69 = call ptr @lean_nat_add(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %23, align 8, !tbaa !8
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %71, ptr %9, align 8, !tbaa !8
  %72 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %72, ptr %10, align 8, !tbaa !8
  %73 = call ptr @lean_box(i64 noundef 0)
  store ptr %73, ptr %12, align 8, !tbaa !8
  %74 = call ptr @lean_box(i64 noundef 0)
  store ptr %74, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %79

75:                                               ; preds = %34
  %76 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %78, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %79

79:                                               ; preds = %75, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %80

80:                                               ; preds = %79, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  %81 = load i32, ptr %15, align 4
  switch i32 %81, label %84 [
    i32 1, label %82
    i32 2, label %24
  ]

82:                                               ; preds = %80
  %83 = load ptr, ptr %7, align 8
  ret ptr %83

84:                                               ; preds = %80
  unreachable
}

declare ptr @l_Array_qpartition___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %11, ptr %9, align 8, !tbaa !8
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @lean_ctor_get(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 1)
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %20
}

declare ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__3(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %16 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__3___closed__1, align 8, !tbaa !8
  store ptr %16, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call ptr @l_Lean_RBNode_fold___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____spec__1(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call ptr @lean_array_get_size(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !8
  %22 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %22, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call ptr @lean_nat_sub(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !8
  %26 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %26, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %27, ptr noundef %28)
  store i8 %29, ptr %10, align 1, !tbaa !12
  %30 = load i8, ptr %10, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = call zeroext i8 @lean_nat_dec_le(ptr noundef %34, ptr noundef %35)
  store i8 %36, ptr %11, align 1, !tbaa !12
  %37 = load i8, ptr %11, align 1, !tbaa !12
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = call ptr @lean_box(i64 noundef 0)
  %47 = call ptr @lean_box(i64 noundef 0)
  %48 = call ptr @l_Array_qsort_sort___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____spec__2(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %12, align 8, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %63

52:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = call ptr @lean_box(i64 noundef 0)
  %58 = call ptr @lean_box(i64 noundef 0)
  %59 = call ptr @l_Array_qsort_sort___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____spec__2(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %14, align 8, !tbaa !8
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %62, ptr %2, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %63

63:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %68

64:                                               ; preds = %15
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %67, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %68

68:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %69 = load ptr, ptr %2, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = call ptr @l_Lean_RBNode_fold___at_Lean_RBMap_size___spec__1___rarg(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__6, align 8, !tbaa !8
  store ptr %19, ptr %7, align 8, !tbaa !8
  %20 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %20, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 1, ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %25
}

declare ptr @l_Lean_RBNode_fold___at_Lean_RBMap_size___spec__1___rarg(ptr noundef, ptr noundef) #4

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = call ptr @lean_box(i64 noundef 0)
  store ptr %15, ptr %3, align 8, !tbaa !8
  %16 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__1___boxed, i32 noundef 4, i32 noundef 1)
  store ptr %16, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %17, i32 noundef 0, ptr noundef %18)
  %19 = call ptr @lean_box(i64 noundef 0)
  store ptr %19, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__2, align 8, !tbaa !8
  store ptr %20, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__3, align 8, !tbaa !8
  store ptr %21, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__4, align 8, !tbaa !8
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__5, align 8, !tbaa !8
  store ptr %23, ptr %9, align 8, !tbaa !8
  %24 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__6, align 8, !tbaa !8
  store ptr %24, ptr %10, align 8, !tbaa !8
  store i8 3, ptr %11, align 1, !tbaa !12
  %25 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 8, i32 noundef 1)
  store ptr %25, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 2, ptr noundef %31)
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 3, ptr noundef %33)
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 4, ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 5, ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 6, ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 7, ptr noundef %41)
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = load i8, ptr %11, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %42, i32 noundef 64, i8 noundef zeroext %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = call ptr @l_Lean_registerPersistentEnvExtensionUnsafe___rarg(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %13, align 8, !tbaa !8
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !12
  ret void
}

declare ptr @l_Lean_registerPersistentEnvExtensionUnsafe___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_fold___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @l_Lean_RBNode_fold___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____spec__2___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call zeroext i8 @l_Array_qsort_sort___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____spec__2___lambda__1(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_qsort_sort___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = call ptr @l_Array_qsort_sort___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____spec__2(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__3___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__3(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__4(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %81, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %31 = load ptr, ptr %9, align 8, !tbaa !8
  %32 = call ptr @lean_array_get_size(ptr noundef %31)
  store ptr %32, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = load ptr, ptr %14, align 8, !tbaa !8
  %35 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %33, ptr noundef %34)
  store i8 %35, ptr %15, align 1, !tbaa !12
  %36 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load i8, ptr %15, align 1, !tbaa !12
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %30
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %42, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %81

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = call ptr @lean_array_fget(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %17, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = call ptr @lean_array_fget(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %18, align 8, !tbaa !8
  %50 = load ptr, ptr %18, align 8, !tbaa !8
  %51 = call i64 @lean_unbox(ptr noundef %50)
  %52 = trunc i64 %51 to i8
  store i8 %52, ptr %19, align 1, !tbaa !12
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  %55 = call i64 @l_Lean_Name_hash___override(ptr noundef %54)
  store i64 %55, ptr %20, align 8, !tbaa !4
  %56 = load i64, ptr %20, align 8, !tbaa !4
  %57 = call i64 @lean_uint64_to_usize(i64 noundef %56)
  store i64 %57, ptr %21, align 8, !tbaa !4
  store i64 1, ptr %22, align 8, !tbaa !4
  %58 = load i64, ptr %8, align 8, !tbaa !4
  %59 = load i64, ptr %22, align 8, !tbaa !4
  %60 = call i64 @lean_usize_sub(i64 noundef %58, i64 noundef %59)
  store i64 %60, ptr %23, align 8, !tbaa !4
  store i64 5, ptr %24, align 8, !tbaa !4
  %61 = load i64, ptr %24, align 8, !tbaa !4
  %62 = load i64, ptr %23, align 8, !tbaa !4
  %63 = call i64 @lean_usize_mul(i64 noundef %61, i64 noundef %62)
  store i64 %63, ptr %25, align 8, !tbaa !4
  %64 = load i64, ptr %21, align 8, !tbaa !4
  %65 = load i64, ptr %25, align 8, !tbaa !4
  %66 = call i64 @lean_usize_shift_right(i64 noundef %64, i64 noundef %65)
  store i64 %66, ptr %26, align 8, !tbaa !4
  %67 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %67, ptr %27, align 8, !tbaa !8
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  %69 = load ptr, ptr %27, align 8, !tbaa !8
  %70 = call ptr @lean_nat_add(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %28, align 8, !tbaa !8
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  %73 = load i64, ptr %26, align 8, !tbaa !4
  %74 = load i64, ptr %8, align 8, !tbaa !4
  %75 = load ptr, ptr %17, align 8, !tbaa !8
  %76 = load i8, ptr %19, align 1, !tbaa !12
  %77 = call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__3(ptr noundef %72, i64 noundef %73, i64 noundef %74, ptr noundef %75, i8 noundef zeroext %76)
  store ptr %77, ptr %29, align 8, !tbaa !8
  %78 = call ptr @lean_box(i64 noundef 0)
  store ptr %78, ptr %11, align 8, !tbaa !8
  %79 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %79, ptr %12, align 8, !tbaa !8
  %80 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %80, ptr %13, align 8, !tbaa !8
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %81

81:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %82 = load i32, ptr %16, align 4
  switch i32 %82, label %85 [
    i32 1, label %83
    i32 2, label %30
  ]

83:                                               ; preds = %81
  %84 = load ptr, ptr %7, align 8
  ret ptr %84

85:                                               ; preds = %81
  unreachable
}

declare i64 @l_Lean_Name_hash___override(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__3(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i8 noundef zeroext %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
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
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
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
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i8, align 1
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i64, align 8
  %101 = alloca i8, align 1
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
  %114 = alloca i64, align 8
  %115 = alloca i8, align 1
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i8, align 1
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i8 %4, ptr %11, align 1, !tbaa !12
  br label %123

123:                                              ; preds = %5
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  %125 = call i32 @lean_obj_tag(ptr noundef %124)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %540

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %128 = load ptr, ptr %7, align 8, !tbaa !8
  %129 = call zeroext i1 @lean_is_exclusive(ptr noundef %128)
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %12, align 1, !tbaa !12
  %133 = load i8, ptr %12, align 1, !tbaa !12
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %366

136:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %137 = load ptr, ptr %7, align 8, !tbaa !8
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %13, align 8, !tbaa !8
  store i64 1, ptr %14, align 8, !tbaa !4
  store i64 5, ptr %15, align 8, !tbaa !4
  %139 = load i64, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__3___closed__2, align 8, !tbaa !4
  store i64 %139, ptr %16, align 8, !tbaa !4
  %140 = load i64, ptr %8, align 8, !tbaa !4
  %141 = load i64, ptr %16, align 8, !tbaa !4
  %142 = call i64 @lean_usize_land(i64 noundef %140, i64 noundef %141)
  store i64 %142, ptr %17, align 8, !tbaa !4
  %143 = load i64, ptr %17, align 8, !tbaa !4
  %144 = call ptr @lean_usize_to_nat(i64 noundef %143)
  store ptr %144, ptr %18, align 8, !tbaa !8
  %145 = load ptr, ptr %13, align 8, !tbaa !8
  %146 = call ptr @lean_array_get_size(ptr noundef %145)
  store ptr %146, ptr %19, align 8, !tbaa !8
  %147 = load ptr, ptr %18, align 8, !tbaa !8
  %148 = load ptr, ptr %19, align 8, !tbaa !8
  %149 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %147, ptr noundef %148)
  store i8 %149, ptr %20, align 1, !tbaa !12
  %150 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %150)
  %151 = load i8, ptr %20, align 1, !tbaa !12
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %136
  %155 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %157, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %365

158:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %159 = load ptr, ptr %13, align 8, !tbaa !8
  %160 = load ptr, ptr %18, align 8, !tbaa !8
  %161 = call ptr @lean_array_fget(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %22, align 8, !tbaa !8
  %162 = call ptr @lean_box(i64 noundef 0)
  store ptr %162, ptr %23, align 8, !tbaa !8
  %163 = load ptr, ptr %13, align 8, !tbaa !8
  %164 = load ptr, ptr %18, align 8, !tbaa !8
  %165 = load ptr, ptr %23, align 8, !tbaa !8
  %166 = call ptr @lean_array_fset(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %24, align 8, !tbaa !8
  %167 = load ptr, ptr %22, align 8, !tbaa !8
  %168 = call i32 @lean_obj_tag(ptr noundef %167)
  switch i32 %168, label %347 [
    i32 0, label %169
    i32 1, label %284
  ]

169:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %170 = load ptr, ptr %22, align 8, !tbaa !8
  %171 = call zeroext i1 @lean_is_exclusive(ptr noundef %170)
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %25, align 1, !tbaa !12
  %175 = load i8, ptr %25, align 1, !tbaa !12
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %229

178:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %179 = load ptr, ptr %22, align 8, !tbaa !8
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 0)
  store ptr %180, ptr %26, align 8, !tbaa !8
  %181 = load ptr, ptr %22, align 8, !tbaa !8
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 1)
  store ptr %182, ptr %27, align 8, !tbaa !8
  %183 = load ptr, ptr %10, align 8, !tbaa !8
  %184 = load ptr, ptr %26, align 8, !tbaa !8
  %185 = call zeroext i8 @lean_name_eq(ptr noundef %183, ptr noundef %184)
  store i8 %185, ptr %28, align 1, !tbaa !12
  %186 = load i8, ptr %28, align 1, !tbaa !12
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %210

189:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %190 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %190)
  %191 = load i8, ptr %11, align 1, !tbaa !12
  %192 = zext i8 %191 to i64
  %193 = call ptr @lean_box(i64 noundef %192)
  store ptr %193, ptr %29, align 8, !tbaa !8
  %194 = load ptr, ptr %26, align 8, !tbaa !8
  %195 = load ptr, ptr %27, align 8, !tbaa !8
  %196 = load ptr, ptr %10, align 8, !tbaa !8
  %197 = load ptr, ptr %29, align 8, !tbaa !8
  %198 = call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %30, align 8, !tbaa !8
  %199 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %199, ptr %31, align 8, !tbaa !8
  %200 = load ptr, ptr %31, align 8, !tbaa !8
  %201 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 0, ptr noundef %201)
  %202 = load ptr, ptr %24, align 8, !tbaa !8
  %203 = load ptr, ptr %18, align 8, !tbaa !8
  %204 = load ptr, ptr %31, align 8, !tbaa !8
  %205 = call ptr @lean_array_fset(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %32, align 8, !tbaa !8
  %206 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %7, align 8, !tbaa !8
  %208 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 0, ptr noundef %208)
  %209 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %209, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %228

210:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %211 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load i8, ptr %11, align 1, !tbaa !12
  %214 = zext i8 %213 to i64
  %215 = call ptr @lean_box(i64 noundef %214)
  store ptr %215, ptr %33, align 8, !tbaa !8
  %216 = load ptr, ptr %22, align 8, !tbaa !8
  %217 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 1, ptr noundef %217)
  %218 = load ptr, ptr %22, align 8, !tbaa !8
  %219 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 0, ptr noundef %219)
  %220 = load ptr, ptr %24, align 8, !tbaa !8
  %221 = load ptr, ptr %18, align 8, !tbaa !8
  %222 = load ptr, ptr %22, align 8, !tbaa !8
  %223 = call ptr @lean_array_fset(ptr noundef %220, ptr noundef %221, ptr noundef %222)
  store ptr %223, ptr %34, align 8, !tbaa !8
  %224 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %7, align 8, !tbaa !8
  %226 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 0, ptr noundef %226)
  %227 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %227, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %228

228:                                              ; preds = %210, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %283

229:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %230 = load ptr, ptr %22, align 8, !tbaa !8
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 0)
  store ptr %231, ptr %35, align 8, !tbaa !8
  %232 = load ptr, ptr %22, align 8, !tbaa !8
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 1)
  store ptr %233, ptr %36, align 8, !tbaa !8
  %234 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %235)
  %236 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %10, align 8, !tbaa !8
  %238 = load ptr, ptr %35, align 8, !tbaa !8
  %239 = call zeroext i8 @lean_name_eq(ptr noundef %237, ptr noundef %238)
  store i8 %239, ptr %37, align 1, !tbaa !12
  %240 = load i8, ptr %37, align 1, !tbaa !12
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %263

243:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %244 = load i8, ptr %11, align 1, !tbaa !12
  %245 = zext i8 %244 to i64
  %246 = call ptr @lean_box(i64 noundef %245)
  store ptr %246, ptr %38, align 8, !tbaa !8
  %247 = load ptr, ptr %35, align 8, !tbaa !8
  %248 = load ptr, ptr %36, align 8, !tbaa !8
  %249 = load ptr, ptr %10, align 8, !tbaa !8
  %250 = load ptr, ptr %38, align 8, !tbaa !8
  %251 = call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250)
  store ptr %251, ptr %39, align 8, !tbaa !8
  %252 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %252, ptr %40, align 8, !tbaa !8
  %253 = load ptr, ptr %40, align 8, !tbaa !8
  %254 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 0, ptr noundef %254)
  %255 = load ptr, ptr %24, align 8, !tbaa !8
  %256 = load ptr, ptr %18, align 8, !tbaa !8
  %257 = load ptr, ptr %40, align 8, !tbaa !8
  %258 = call ptr @lean_array_fset(ptr noundef %255, ptr noundef %256, ptr noundef %257)
  store ptr %258, ptr %41, align 8, !tbaa !8
  %259 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %7, align 8, !tbaa !8
  %261 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %262, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %282

263:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %264 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %265)
  %266 = load i8, ptr %11, align 1, !tbaa !12
  %267 = zext i8 %266 to i64
  %268 = call ptr @lean_box(i64 noundef %267)
  store ptr %268, ptr %42, align 8, !tbaa !8
  %269 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %269, ptr %43, align 8, !tbaa !8
  %270 = load ptr, ptr %43, align 8, !tbaa !8
  %271 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %270, i32 noundef 0, ptr noundef %271)
  %272 = load ptr, ptr %43, align 8, !tbaa !8
  %273 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 1, ptr noundef %273)
  %274 = load ptr, ptr %24, align 8, !tbaa !8
  %275 = load ptr, ptr %18, align 8, !tbaa !8
  %276 = load ptr, ptr %43, align 8, !tbaa !8
  %277 = call ptr @lean_array_fset(ptr noundef %274, ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %44, align 8, !tbaa !8
  %278 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %7, align 8, !tbaa !8
  %280 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 0, ptr noundef %280)
  %281 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %281, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %282

282:                                              ; preds = %263, %243
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %283

283:                                              ; preds = %282, %228
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %364

284:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %285 = load ptr, ptr %22, align 8, !tbaa !8
  %286 = call zeroext i1 @lean_is_exclusive(ptr noundef %285)
  %287 = xor i1 %286, true
  %288 = zext i1 %287 to i32
  %289 = trunc i32 %288 to i8
  store i8 %289, ptr %45, align 1, !tbaa !12
  %290 = load i8, ptr %45, align 1, !tbaa !12
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %318

293:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %294 = load ptr, ptr %22, align 8, !tbaa !8
  %295 = call ptr @lean_ctor_get(ptr noundef %294, i32 noundef 0)
  store ptr %295, ptr %46, align 8, !tbaa !8
  %296 = load i64, ptr %8, align 8, !tbaa !4
  %297 = load i64, ptr %15, align 8, !tbaa !4
  %298 = call i64 @lean_usize_shift_right(i64 noundef %296, i64 noundef %297)
  store i64 %298, ptr %47, align 8, !tbaa !4
  %299 = load i64, ptr %9, align 8, !tbaa !4
  %300 = load i64, ptr %14, align 8, !tbaa !4
  %301 = call i64 @lean_usize_add(i64 noundef %299, i64 noundef %300)
  store i64 %301, ptr %48, align 8, !tbaa !4
  %302 = load ptr, ptr %46, align 8, !tbaa !8
  %303 = load i64, ptr %47, align 8, !tbaa !4
  %304 = load i64, ptr %48, align 8, !tbaa !4
  %305 = load ptr, ptr %10, align 8, !tbaa !8
  %306 = load i8, ptr %11, align 1, !tbaa !12
  %307 = call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__3(ptr noundef %302, i64 noundef %303, i64 noundef %304, ptr noundef %305, i8 noundef zeroext %306)
  store ptr %307, ptr %49, align 8, !tbaa !8
  %308 = load ptr, ptr %22, align 8, !tbaa !8
  %309 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 0, ptr noundef %309)
  %310 = load ptr, ptr %24, align 8, !tbaa !8
  %311 = load ptr, ptr %18, align 8, !tbaa !8
  %312 = load ptr, ptr %22, align 8, !tbaa !8
  %313 = call ptr @lean_array_fset(ptr noundef %310, ptr noundef %311, ptr noundef %312)
  store ptr %313, ptr %50, align 8, !tbaa !8
  %314 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %7, align 8, !tbaa !8
  %316 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %315, i32 noundef 0, ptr noundef %316)
  %317 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %317, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %346

318:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %319 = load ptr, ptr %22, align 8, !tbaa !8
  %320 = call ptr @lean_ctor_get(ptr noundef %319, i32 noundef 0)
  store ptr %320, ptr %51, align 8, !tbaa !8
  %321 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %321)
  %322 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %322)
  %323 = load i64, ptr %8, align 8, !tbaa !4
  %324 = load i64, ptr %15, align 8, !tbaa !4
  %325 = call i64 @lean_usize_shift_right(i64 noundef %323, i64 noundef %324)
  store i64 %325, ptr %52, align 8, !tbaa !4
  %326 = load i64, ptr %9, align 8, !tbaa !4
  %327 = load i64, ptr %14, align 8, !tbaa !4
  %328 = call i64 @lean_usize_add(i64 noundef %326, i64 noundef %327)
  store i64 %328, ptr %53, align 8, !tbaa !4
  %329 = load ptr, ptr %51, align 8, !tbaa !8
  %330 = load i64, ptr %52, align 8, !tbaa !4
  %331 = load i64, ptr %53, align 8, !tbaa !4
  %332 = load ptr, ptr %10, align 8, !tbaa !8
  %333 = load i8, ptr %11, align 1, !tbaa !12
  %334 = call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__3(ptr noundef %329, i64 noundef %330, i64 noundef %331, ptr noundef %332, i8 noundef zeroext %333)
  store ptr %334, ptr %54, align 8, !tbaa !8
  %335 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %335, ptr %55, align 8, !tbaa !8
  %336 = load ptr, ptr %55, align 8, !tbaa !8
  %337 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 0, ptr noundef %337)
  %338 = load ptr, ptr %24, align 8, !tbaa !8
  %339 = load ptr, ptr %18, align 8, !tbaa !8
  %340 = load ptr, ptr %55, align 8, !tbaa !8
  %341 = call ptr @lean_array_fset(ptr noundef %338, ptr noundef %339, ptr noundef %340)
  store ptr %341, ptr %56, align 8, !tbaa !8
  %342 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %7, align 8, !tbaa !8
  %344 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 0, ptr noundef %344)
  %345 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %345, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %346

346:                                              ; preds = %318, %293
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  br label %364

347:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %348 = load i8, ptr %11, align 1, !tbaa !12
  %349 = zext i8 %348 to i64
  %350 = call ptr @lean_box(i64 noundef %349)
  store ptr %350, ptr %57, align 8, !tbaa !8
  %351 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %351, ptr %58, align 8, !tbaa !8
  %352 = load ptr, ptr %58, align 8, !tbaa !8
  %353 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 0, ptr noundef %353)
  %354 = load ptr, ptr %58, align 8, !tbaa !8
  %355 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 1, ptr noundef %355)
  %356 = load ptr, ptr %24, align 8, !tbaa !8
  %357 = load ptr, ptr %18, align 8, !tbaa !8
  %358 = load ptr, ptr %58, align 8, !tbaa !8
  %359 = call ptr @lean_array_fset(ptr noundef %356, ptr noundef %357, ptr noundef %358)
  store ptr %359, ptr %59, align 8, !tbaa !8
  %360 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr %7, align 8, !tbaa !8
  %362 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %361, i32 noundef 0, ptr noundef %362)
  %363 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %363, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %364

364:                                              ; preds = %347, %346, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %365

365:                                              ; preds = %364, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %539

366:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %367 = load ptr, ptr %7, align 8, !tbaa !8
  %368 = call ptr @lean_ctor_get(ptr noundef %367, i32 noundef 0)
  store ptr %368, ptr %60, align 8, !tbaa !8
  %369 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %369)
  %370 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %370)
  store i64 1, ptr %61, align 8, !tbaa !4
  store i64 5, ptr %62, align 8, !tbaa !4
  %371 = load i64, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__3___closed__2, align 8, !tbaa !4
  store i64 %371, ptr %63, align 8, !tbaa !4
  %372 = load i64, ptr %8, align 8, !tbaa !4
  %373 = load i64, ptr %63, align 8, !tbaa !4
  %374 = call i64 @lean_usize_land(i64 noundef %372, i64 noundef %373)
  store i64 %374, ptr %64, align 8, !tbaa !4
  %375 = load i64, ptr %64, align 8, !tbaa !4
  %376 = call ptr @lean_usize_to_nat(i64 noundef %375)
  store ptr %376, ptr %65, align 8, !tbaa !8
  %377 = load ptr, ptr %60, align 8, !tbaa !8
  %378 = call ptr @lean_array_get_size(ptr noundef %377)
  store ptr %378, ptr %66, align 8, !tbaa !8
  %379 = load ptr, ptr %65, align 8, !tbaa !8
  %380 = load ptr, ptr %66, align 8, !tbaa !8
  %381 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %379, ptr noundef %380)
  store i8 %381, ptr %67, align 1, !tbaa !12
  %382 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %382)
  %383 = load i8, ptr %67, align 1, !tbaa !12
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %393

386:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %387 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %387)
  %388 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %388)
  %389 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %389, ptr %68, align 8, !tbaa !8
  %390 = load ptr, ptr %68, align 8, !tbaa !8
  %391 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %390, i32 noundef 0, ptr noundef %391)
  %392 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %392, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %538

393:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %394 = load ptr, ptr %60, align 8, !tbaa !8
  %395 = load ptr, ptr %65, align 8, !tbaa !8
  %396 = call ptr @lean_array_fget(ptr noundef %394, ptr noundef %395)
  store ptr %396, ptr %69, align 8, !tbaa !8
  %397 = call ptr @lean_box(i64 noundef 0)
  store ptr %397, ptr %70, align 8, !tbaa !8
  %398 = load ptr, ptr %60, align 8, !tbaa !8
  %399 = load ptr, ptr %65, align 8, !tbaa !8
  %400 = load ptr, ptr %70, align 8, !tbaa !8
  %401 = call ptr @lean_array_fset(ptr noundef %398, ptr noundef %399, ptr noundef %400)
  store ptr %401, ptr %71, align 8, !tbaa !8
  %402 = load ptr, ptr %69, align 8, !tbaa !8
  %403 = call i32 @lean_obj_tag(ptr noundef %402)
  switch i32 %403, label %519 [
    i32 0, label %404
    i32 1, label %476
  ]

404:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %405 = load ptr, ptr %69, align 8, !tbaa !8
  %406 = call ptr @lean_ctor_get(ptr noundef %405, i32 noundef 0)
  store ptr %406, ptr %72, align 8, !tbaa !8
  %407 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %407)
  %408 = load ptr, ptr %69, align 8, !tbaa !8
  %409 = call ptr @lean_ctor_get(ptr noundef %408, i32 noundef 1)
  store ptr %409, ptr %73, align 8, !tbaa !8
  %410 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %410)
  %411 = load ptr, ptr %69, align 8, !tbaa !8
  %412 = call zeroext i1 @lean_is_exclusive(ptr noundef %411)
  br i1 %412, label %413, label %417

413:                                              ; preds = %404
  %414 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %414, i32 noundef 0)
  %415 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %415, i32 noundef 1)
  %416 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %416, ptr %74, align 8, !tbaa !8
  br label %420

417:                                              ; preds = %404
  %418 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %418)
  %419 = call ptr @lean_box(i64 noundef 0)
  store ptr %419, ptr %74, align 8, !tbaa !8
  br label %420

420:                                              ; preds = %417, %413
  %421 = load ptr, ptr %10, align 8, !tbaa !8
  %422 = load ptr, ptr %72, align 8, !tbaa !8
  %423 = call zeroext i8 @lean_name_eq(ptr noundef %421, ptr noundef %422)
  store i8 %423, ptr %75, align 1, !tbaa !12
  %424 = load i8, ptr %75, align 1, !tbaa !12
  %425 = zext i8 %424 to i32
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %449

427:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %428 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %428)
  %429 = load i8, ptr %11, align 1, !tbaa !12
  %430 = zext i8 %429 to i64
  %431 = call ptr @lean_box(i64 noundef %430)
  store ptr %431, ptr %76, align 8, !tbaa !8
  %432 = load ptr, ptr %72, align 8, !tbaa !8
  %433 = load ptr, ptr %73, align 8, !tbaa !8
  %434 = load ptr, ptr %10, align 8, !tbaa !8
  %435 = load ptr, ptr %76, align 8, !tbaa !8
  %436 = call ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435)
  store ptr %436, ptr %77, align 8, !tbaa !8
  %437 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %437, ptr %78, align 8, !tbaa !8
  %438 = load ptr, ptr %78, align 8, !tbaa !8
  %439 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 0, ptr noundef %439)
  %440 = load ptr, ptr %71, align 8, !tbaa !8
  %441 = load ptr, ptr %65, align 8, !tbaa !8
  %442 = load ptr, ptr %78, align 8, !tbaa !8
  %443 = call ptr @lean_array_fset(ptr noundef %440, ptr noundef %441, ptr noundef %442)
  store ptr %443, ptr %79, align 8, !tbaa !8
  %444 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %444)
  %445 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %445, ptr %80, align 8, !tbaa !8
  %446 = load ptr, ptr %80, align 8, !tbaa !8
  %447 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %446, i32 noundef 0, ptr noundef %447)
  %448 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %448, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %475

449:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %450 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %450)
  %451 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %451)
  %452 = load i8, ptr %11, align 1, !tbaa !12
  %453 = zext i8 %452 to i64
  %454 = call ptr @lean_box(i64 noundef %453)
  store ptr %454, ptr %81, align 8, !tbaa !8
  %455 = load ptr, ptr %74, align 8, !tbaa !8
  %456 = call zeroext i1 @lean_is_scalar(ptr noundef %455)
  br i1 %456, label %457, label %459

457:                                              ; preds = %449
  %458 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %458, ptr %82, align 8, !tbaa !8
  br label %461

459:                                              ; preds = %449
  %460 = load ptr, ptr %74, align 8, !tbaa !8
  store ptr %460, ptr %82, align 8, !tbaa !8
  br label %461

461:                                              ; preds = %459, %457
  %462 = load ptr, ptr %82, align 8, !tbaa !8
  %463 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %462, i32 noundef 0, ptr noundef %463)
  %464 = load ptr, ptr %82, align 8, !tbaa !8
  %465 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %464, i32 noundef 1, ptr noundef %465)
  %466 = load ptr, ptr %71, align 8, !tbaa !8
  %467 = load ptr, ptr %65, align 8, !tbaa !8
  %468 = load ptr, ptr %82, align 8, !tbaa !8
  %469 = call ptr @lean_array_fset(ptr noundef %466, ptr noundef %467, ptr noundef %468)
  store ptr %469, ptr %83, align 8, !tbaa !8
  %470 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %470)
  %471 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %471, ptr %84, align 8, !tbaa !8
  %472 = load ptr, ptr %84, align 8, !tbaa !8
  %473 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %472, i32 noundef 0, ptr noundef %473)
  %474 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %474, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %475

475:                                              ; preds = %461, %427
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %537

476:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %477 = load ptr, ptr %69, align 8, !tbaa !8
  %478 = call ptr @lean_ctor_get(ptr noundef %477, i32 noundef 0)
  store ptr %478, ptr %85, align 8, !tbaa !8
  %479 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %479)
  %480 = load ptr, ptr %69, align 8, !tbaa !8
  %481 = call zeroext i1 @lean_is_exclusive(ptr noundef %480)
  br i1 %481, label %482, label %485

482:                                              ; preds = %476
  %483 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %483, i32 noundef 0)
  %484 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %484, ptr %86, align 8, !tbaa !8
  br label %488

485:                                              ; preds = %476
  %486 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %486)
  %487 = call ptr @lean_box(i64 noundef 0)
  store ptr %487, ptr %86, align 8, !tbaa !8
  br label %488

488:                                              ; preds = %485, %482
  %489 = load i64, ptr %8, align 8, !tbaa !4
  %490 = load i64, ptr %62, align 8, !tbaa !4
  %491 = call i64 @lean_usize_shift_right(i64 noundef %489, i64 noundef %490)
  store i64 %491, ptr %87, align 8, !tbaa !4
  %492 = load i64, ptr %9, align 8, !tbaa !4
  %493 = load i64, ptr %61, align 8, !tbaa !4
  %494 = call i64 @lean_usize_add(i64 noundef %492, i64 noundef %493)
  store i64 %494, ptr %88, align 8, !tbaa !4
  %495 = load ptr, ptr %85, align 8, !tbaa !8
  %496 = load i64, ptr %87, align 8, !tbaa !4
  %497 = load i64, ptr %88, align 8, !tbaa !4
  %498 = load ptr, ptr %10, align 8, !tbaa !8
  %499 = load i8, ptr %11, align 1, !tbaa !12
  %500 = call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__3(ptr noundef %495, i64 noundef %496, i64 noundef %497, ptr noundef %498, i8 noundef zeroext %499)
  store ptr %500, ptr %89, align 8, !tbaa !8
  %501 = load ptr, ptr %86, align 8, !tbaa !8
  %502 = call zeroext i1 @lean_is_scalar(ptr noundef %501)
  br i1 %502, label %503, label %505

503:                                              ; preds = %488
  %504 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %504, ptr %90, align 8, !tbaa !8
  br label %507

505:                                              ; preds = %488
  %506 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %506, ptr %90, align 8, !tbaa !8
  br label %507

507:                                              ; preds = %505, %503
  %508 = load ptr, ptr %90, align 8, !tbaa !8
  %509 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %508, i32 noundef 0, ptr noundef %509)
  %510 = load ptr, ptr %71, align 8, !tbaa !8
  %511 = load ptr, ptr %65, align 8, !tbaa !8
  %512 = load ptr, ptr %90, align 8, !tbaa !8
  %513 = call ptr @lean_array_fset(ptr noundef %510, ptr noundef %511, ptr noundef %512)
  store ptr %513, ptr %91, align 8, !tbaa !8
  %514 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %514)
  %515 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %515, ptr %92, align 8, !tbaa !8
  %516 = load ptr, ptr %92, align 8, !tbaa !8
  %517 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %516, i32 noundef 0, ptr noundef %517)
  %518 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %518, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %537

519:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %520 = load i8, ptr %11, align 1, !tbaa !12
  %521 = zext i8 %520 to i64
  %522 = call ptr @lean_box(i64 noundef %521)
  store ptr %522, ptr %93, align 8, !tbaa !8
  %523 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %523, ptr %94, align 8, !tbaa !8
  %524 = load ptr, ptr %94, align 8, !tbaa !8
  %525 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %524, i32 noundef 0, ptr noundef %525)
  %526 = load ptr, ptr %94, align 8, !tbaa !8
  %527 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %526, i32 noundef 1, ptr noundef %527)
  %528 = load ptr, ptr %71, align 8, !tbaa !8
  %529 = load ptr, ptr %65, align 8, !tbaa !8
  %530 = load ptr, ptr %94, align 8, !tbaa !8
  %531 = call ptr @lean_array_fset(ptr noundef %528, ptr noundef %529, ptr noundef %530)
  store ptr %531, ptr %95, align 8, !tbaa !8
  %532 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %532)
  %533 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %533, ptr %96, align 8, !tbaa !8
  %534 = load ptr, ptr %96, align 8, !tbaa !8
  %535 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %534, i32 noundef 0, ptr noundef %535)
  %536 = load ptr, ptr %96, align 8, !tbaa !8
  store ptr %536, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %537

537:                                              ; preds = %519, %507, %475
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %538

538:                                              ; preds = %537, %386
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %539

539:                                              ; preds = %538, %365
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %660

540:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #7
  %541 = load ptr, ptr %7, align 8, !tbaa !8
  %542 = call zeroext i1 @lean_is_exclusive(ptr noundef %541)
  %543 = xor i1 %542, true
  %544 = zext i1 %543 to i32
  %545 = trunc i32 %544 to i8
  store i8 %545, ptr %97, align 1, !tbaa !12
  %546 = load i8, ptr %97, align 1, !tbaa !12
  %547 = zext i8 %546 to i32
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %598

549:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #7
  %550 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %550, ptr %98, align 8, !tbaa !8
  %551 = load ptr, ptr %7, align 8, !tbaa !8
  %552 = load ptr, ptr %98, align 8, !tbaa !8
  %553 = load ptr, ptr %10, align 8, !tbaa !8
  %554 = load i8, ptr %11, align 1, !tbaa !12
  %555 = call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__5(ptr noundef %551, ptr noundef %552, ptr noundef %553, i8 noundef zeroext %554)
  store ptr %555, ptr %99, align 8, !tbaa !8
  store i64 7, ptr %100, align 8, !tbaa !4
  %556 = load i64, ptr %100, align 8, !tbaa !4
  %557 = load i64, ptr %9, align 8, !tbaa !4
  %558 = call zeroext i8 @lean_usize_dec_le(i64 noundef %556, i64 noundef %557)
  store i8 %558, ptr %101, align 1, !tbaa !12
  %559 = load i8, ptr %101, align 1, !tbaa !12
  %560 = zext i8 %559 to i32
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %595

562:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #7
  %563 = load ptr, ptr %99, align 8, !tbaa !8
  %564 = call ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef %563)
  store ptr %564, ptr %102, align 8, !tbaa !8
  %565 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %565, ptr %103, align 8, !tbaa !8
  %566 = load ptr, ptr %102, align 8, !tbaa !8
  %567 = load ptr, ptr %103, align 8, !tbaa !8
  %568 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %566, ptr noundef %567)
  store i8 %568, ptr %104, align 1, !tbaa !12
  %569 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %569)
  %570 = load i8, ptr %104, align 1, !tbaa !12
  %571 = zext i8 %570 to i32
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %592

573:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %574 = load ptr, ptr %99, align 8, !tbaa !8
  %575 = call ptr @lean_ctor_get(ptr noundef %574, i32 noundef 0)
  store ptr %575, ptr %105, align 8, !tbaa !8
  %576 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %576)
  %577 = load ptr, ptr %99, align 8, !tbaa !8
  %578 = call ptr @lean_ctor_get(ptr noundef %577, i32 noundef 1)
  store ptr %578, ptr %106, align 8, !tbaa !8
  %579 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %579)
  %580 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %580)
  %581 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__3___closed__3, align 8, !tbaa !8
  store ptr %581, ptr %107, align 8, !tbaa !8
  %582 = load i64, ptr %9, align 8, !tbaa !4
  %583 = load ptr, ptr %105, align 8, !tbaa !8
  %584 = load ptr, ptr %106, align 8, !tbaa !8
  %585 = call ptr @lean_box(i64 noundef 0)
  %586 = load ptr, ptr %98, align 8, !tbaa !8
  %587 = load ptr, ptr %107, align 8, !tbaa !8
  %588 = call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__4(i64 noundef %582, ptr noundef %583, ptr noundef %584, ptr noundef %585, ptr noundef %586, ptr noundef %587)
  store ptr %588, ptr %108, align 8, !tbaa !8
  %589 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %589)
  %590 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %590)
  %591 = load ptr, ptr %108, align 8, !tbaa !8
  store ptr %591, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %594

592:                                              ; preds = %562
  %593 = load ptr, ptr %99, align 8, !tbaa !8
  store ptr %593, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %594

594:                                              ; preds = %592, %573
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %597

595:                                              ; preds = %549
  %596 = load ptr, ptr %99, align 8, !tbaa !8
  store ptr %596, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %597

597:                                              ; preds = %595, %594
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %659

598:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #7
  %599 = load ptr, ptr %7, align 8, !tbaa !8
  %600 = call ptr @lean_ctor_get(ptr noundef %599, i32 noundef 0)
  store ptr %600, ptr %109, align 8, !tbaa !8
  %601 = load ptr, ptr %7, align 8, !tbaa !8
  %602 = call ptr @lean_ctor_get(ptr noundef %601, i32 noundef 1)
  store ptr %602, ptr %110, align 8, !tbaa !8
  %603 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %603)
  %604 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %604)
  %605 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %605)
  %606 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %606, ptr %111, align 8, !tbaa !8
  %607 = load ptr, ptr %111, align 8, !tbaa !8
  %608 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %607, i32 noundef 0, ptr noundef %608)
  %609 = load ptr, ptr %111, align 8, !tbaa !8
  %610 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %609, i32 noundef 1, ptr noundef %610)
  %611 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %611, ptr %112, align 8, !tbaa !8
  %612 = load ptr, ptr %111, align 8, !tbaa !8
  %613 = load ptr, ptr %112, align 8, !tbaa !8
  %614 = load ptr, ptr %10, align 8, !tbaa !8
  %615 = load i8, ptr %11, align 1, !tbaa !12
  %616 = call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__5(ptr noundef %612, ptr noundef %613, ptr noundef %614, i8 noundef zeroext %615)
  store ptr %616, ptr %113, align 8, !tbaa !8
  store i64 7, ptr %114, align 8, !tbaa !4
  %617 = load i64, ptr %114, align 8, !tbaa !4
  %618 = load i64, ptr %9, align 8, !tbaa !4
  %619 = call zeroext i8 @lean_usize_dec_le(i64 noundef %617, i64 noundef %618)
  store i8 %619, ptr %115, align 1, !tbaa !12
  %620 = load i8, ptr %115, align 1, !tbaa !12
  %621 = zext i8 %620 to i32
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %656

623:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #7
  %624 = load ptr, ptr %113, align 8, !tbaa !8
  %625 = call ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef %624)
  store ptr %625, ptr %116, align 8, !tbaa !8
  %626 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %626, ptr %117, align 8, !tbaa !8
  %627 = load ptr, ptr %116, align 8, !tbaa !8
  %628 = load ptr, ptr %117, align 8, !tbaa !8
  %629 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %627, ptr noundef %628)
  store i8 %629, ptr %118, align 1, !tbaa !12
  %630 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %630)
  %631 = load i8, ptr %118, align 1, !tbaa !12
  %632 = zext i8 %631 to i32
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %653

634:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  %635 = load ptr, ptr %113, align 8, !tbaa !8
  %636 = call ptr @lean_ctor_get(ptr noundef %635, i32 noundef 0)
  store ptr %636, ptr %119, align 8, !tbaa !8
  %637 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %637)
  %638 = load ptr, ptr %113, align 8, !tbaa !8
  %639 = call ptr @lean_ctor_get(ptr noundef %638, i32 noundef 1)
  store ptr %639, ptr %120, align 8, !tbaa !8
  %640 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %640)
  %641 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %641)
  %642 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__3___closed__3, align 8, !tbaa !8
  store ptr %642, ptr %121, align 8, !tbaa !8
  %643 = load i64, ptr %9, align 8, !tbaa !4
  %644 = load ptr, ptr %119, align 8, !tbaa !8
  %645 = load ptr, ptr %120, align 8, !tbaa !8
  %646 = call ptr @lean_box(i64 noundef 0)
  %647 = load ptr, ptr %112, align 8, !tbaa !8
  %648 = load ptr, ptr %121, align 8, !tbaa !8
  %649 = call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__4(i64 noundef %643, ptr noundef %644, ptr noundef %645, ptr noundef %646, ptr noundef %647, ptr noundef %648)
  store ptr %649, ptr %122, align 8, !tbaa !8
  %650 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %650)
  %651 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %651)
  %652 = load ptr, ptr %122, align 8, !tbaa !8
  store ptr %652, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %655

653:                                              ; preds = %623
  %654 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %654, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %655

655:                                              ; preds = %653, %634
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  br label %658

656:                                              ; preds = %598
  %657 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %657, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %658

658:                                              ; preds = %656, %655
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %659

659:                                              ; preds = %658, %597
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #7
  br label %660

660:                                              ; preds = %659, %539
  %661 = load ptr, ptr %6, align 8
  ret ptr %661
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
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
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i8 %3, ptr %9, align 1, !tbaa !12
  br label %39

39:                                               ; preds = %179, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %10, align 8, !tbaa !8
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 1)
  store ptr %44, ptr %11, align 8, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = call ptr @lean_array_get_size(ptr noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = load ptr, ptr %12, align 8, !tbaa !8
  %50 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %48, ptr noundef %49)
  store i8 %50, ptr %13, align 1, !tbaa !12
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  %52 = load i8, ptr %13, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %104

55:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = call zeroext i1 @lean_is_exclusive(ptr noundef %57)
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %14, align 1, !tbaa !12
  %62 = load i8, ptr %14, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %15, align 8, !tbaa !8
  %68 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %16, align 8, !tbaa !8
  %71 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = call ptr @lean_array_push(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %17, align 8, !tbaa !8
  %75 = load i8, ptr %9, align 1, !tbaa !12
  %76 = zext i8 %75 to i64
  %77 = call ptr @lean_box(i64 noundef %76)
  store ptr %77, ptr %18, align 8, !tbaa !8
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = load ptr, ptr %18, align 8, !tbaa !8
  %80 = call ptr @lean_array_push(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %19, align 8, !tbaa !8
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 1, ptr noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %85, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %103

86:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %10, align 8, !tbaa !8
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = call ptr @lean_array_push(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %21, align 8, !tbaa !8
  %91 = load i8, ptr %9, align 1, !tbaa !12
  %92 = zext i8 %91 to i64
  %93 = call ptr @lean_box(i64 noundef %92)
  store ptr %93, ptr %22, align 8, !tbaa !8
  %94 = load ptr, ptr %11, align 8, !tbaa !8
  %95 = load ptr, ptr %22, align 8, !tbaa !8
  %96 = call ptr @lean_array_push(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %23, align 8, !tbaa !8
  %97 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %97, ptr %24, align 8, !tbaa !8
  %98 = load ptr, ptr %24, align 8, !tbaa !8
  %99 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %24, align 8, !tbaa !8
  %101 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 1, ptr noundef %101)
  %102 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %102, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %103

103:                                              ; preds = %86, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %179

104:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %105 = load ptr, ptr %10, align 8, !tbaa !8
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  %107 = call ptr @lean_array_fget(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %25, align 8, !tbaa !8
  %108 = load ptr, ptr %8, align 8, !tbaa !8
  %109 = load ptr, ptr %25, align 8, !tbaa !8
  %110 = call zeroext i8 @lean_name_eq(ptr noundef %108, ptr noundef %109)
  store i8 %110, ptr %26, align 1, !tbaa !12
  %111 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load i8, ptr %26, align 1, !tbaa !12
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %116 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %118, ptr %27, align 8, !tbaa !8
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  %120 = load ptr, ptr %27, align 8, !tbaa !8
  %121 = call ptr @lean_nat_add(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %28, align 8, !tbaa !8
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %123, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %178

124:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = call zeroext i1 @lean_is_exclusive(ptr noundef %125)
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %29, align 1, !tbaa !12
  %130 = load i8, ptr %29, align 1, !tbaa !12
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %157

133:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %134 = load ptr, ptr %6, align 8, !tbaa !8
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 1)
  store ptr %135, ptr %30, align 8, !tbaa !8
  %136 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %6, align 8, !tbaa !8
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %31, align 8, !tbaa !8
  %139 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %10, align 8, !tbaa !8
  %141 = load ptr, ptr %7, align 8, !tbaa !8
  %142 = load ptr, ptr %8, align 8, !tbaa !8
  %143 = call ptr @lean_array_fset(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %32, align 8, !tbaa !8
  %144 = load i8, ptr %9, align 1, !tbaa !12
  %145 = zext i8 %144 to i64
  %146 = call ptr @lean_box(i64 noundef %145)
  store ptr %146, ptr %33, align 8, !tbaa !8
  %147 = load ptr, ptr %11, align 8, !tbaa !8
  %148 = load ptr, ptr %7, align 8, !tbaa !8
  %149 = load ptr, ptr %33, align 8, !tbaa !8
  %150 = call ptr @lean_array_fset(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %34, align 8, !tbaa !8
  %151 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %6, align 8, !tbaa !8
  %153 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 1, ptr noundef %153)
  %154 = load ptr, ptr %6, align 8, !tbaa !8
  %155 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %156, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %177

157:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %158 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %10, align 8, !tbaa !8
  %160 = load ptr, ptr %7, align 8, !tbaa !8
  %161 = load ptr, ptr %8, align 8, !tbaa !8
  %162 = call ptr @lean_array_fset(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %35, align 8, !tbaa !8
  %163 = load i8, ptr %9, align 1, !tbaa !12
  %164 = zext i8 %163 to i64
  %165 = call ptr @lean_box(i64 noundef %164)
  store ptr %165, ptr %36, align 8, !tbaa !8
  %166 = load ptr, ptr %11, align 8, !tbaa !8
  %167 = load ptr, ptr %7, align 8, !tbaa !8
  %168 = load ptr, ptr %36, align 8, !tbaa !8
  %169 = call ptr @lean_array_fset(ptr noundef %166, ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %37, align 8, !tbaa !8
  %170 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %171, ptr %38, align 8, !tbaa !8
  %172 = load ptr, ptr %38, align 8, !tbaa !8
  %173 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 0, ptr noundef %173)
  %174 = load ptr, ptr %38, align 8, !tbaa !8
  %175 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 1, ptr noundef %175)
  %176 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %176, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %177

177:                                              ; preds = %157, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %178

178:                                              ; preds = %177, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %179

179:                                              ; preds = %178, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %180 = load i32, ptr %20, align 4
  switch i32 %180, label %183 [
    i32 1, label %181
    i32 2, label %39
  ]

181:                                              ; preds = %179
  %182 = load ptr, ptr %5, align 8
  ret ptr %182

183:                                              ; preds = %179
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_st(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
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

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

declare ptr @l_Lean_PersistentHashMap_mkCollisionNode___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !17
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

declare ptr @l_Lean_PersistentHashMap_getCollisionNodeSize___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insert___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__2(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !12
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i64 @l_Lean_Name_hash___override(ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !4
  %14 = load i64, ptr %7, align 8, !tbaa !4
  %15 = call i64 @lean_uint64_to_usize(i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !4
  store i64 1, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i64, ptr %8, align 8, !tbaa !4
  %18 = load i64, ptr %9, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i8, ptr %6, align 1, !tbaa !12
  %21 = call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__3(ptr noundef %16, i64 noundef %17, i64 noundef %18, ptr noundef %19, i8 noundef zeroext %20)
  store ptr %21, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__6(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %33, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @lean_obj_tag(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !12
  %17 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %17, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %35

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 2)
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call zeroext i8 @lean_name_eq(ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %9, align 1, !tbaa !12
  %26 = load i8, ptr %9, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %30, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %10, align 4
  br label %33

31:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 1, ptr %11, align 1, !tbaa !12
  %32 = load i8, ptr %11, align 1, !tbaa !12
  store i8 %32, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %33

33:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %37 [
    i32 2, label %12
    i32 1, label %35
  ]

35:                                               ; preds = %33, %16
  %36 = load i8, ptr %3, align 1
  ret i8 %36

37:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__9(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %155, %2
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %48

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = call zeroext i1 @lean_is_exclusive(ptr noundef %50)
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %5, align 1, !tbaa !12
  %55 = load i8, ptr %5, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %101

58:                                               ; preds = %49
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %6, align 8, !tbaa !8
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 2)
  store ptr %62, ptr %7, align 8, !tbaa !8
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = call ptr @lean_array_get_size(ptr noundef %63)
  store ptr %64, ptr %8, align 8, !tbaa !8
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = call i64 @l_Lean_Name_hash___override(ptr noundef %65)
  store i64 %66, ptr %9, align 8, !tbaa !4
  store i64 32, ptr %10, align 8, !tbaa !4
  %67 = load i64, ptr %9, align 8, !tbaa !4
  %68 = load i64, ptr %10, align 8, !tbaa !4
  %69 = call i64 @lean_uint64_shift_right(i64 noundef %67, i64 noundef %68)
  store i64 %69, ptr %11, align 8, !tbaa !4
  %70 = load i64, ptr %9, align 8, !tbaa !4
  %71 = load i64, ptr %11, align 8, !tbaa !4
  %72 = call i64 @lean_uint64_xor(i64 noundef %70, i64 noundef %71)
  store i64 %72, ptr %12, align 8, !tbaa !4
  store i64 16, ptr %13, align 8, !tbaa !4
  %73 = load i64, ptr %12, align 8, !tbaa !4
  %74 = load i64, ptr %13, align 8, !tbaa !4
  %75 = call i64 @lean_uint64_shift_right(i64 noundef %73, i64 noundef %74)
  store i64 %75, ptr %14, align 8, !tbaa !4
  %76 = load i64, ptr %12, align 8, !tbaa !4
  %77 = load i64, ptr %14, align 8, !tbaa !4
  %78 = call i64 @lean_uint64_xor(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %15, align 8, !tbaa !4
  %79 = load i64, ptr %15, align 8, !tbaa !4
  %80 = call i64 @lean_uint64_to_usize(i64 noundef %79)
  store i64 %80, ptr %16, align 8, !tbaa !4
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = call i64 @lean_usize_of_nat(ptr noundef %81)
  store i64 %82, ptr %17, align 8, !tbaa !4
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  store i64 1, ptr %18, align 8, !tbaa !4
  %84 = load i64, ptr %17, align 8, !tbaa !4
  %85 = load i64, ptr %18, align 8, !tbaa !4
  %86 = call i64 @lean_usize_sub(i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %19, align 8, !tbaa !4
  %87 = load i64, ptr %16, align 8, !tbaa !4
  %88 = load i64, ptr %19, align 8, !tbaa !4
  %89 = call i64 @lean_usize_land(i64 noundef %87, i64 noundef %88)
  store i64 %89, ptr %20, align 8, !tbaa !4
  %90 = load ptr, ptr %3, align 8, !tbaa !8
  %91 = load i64, ptr %20, align 8, !tbaa !4
  %92 = call ptr @lean_array_uget(ptr noundef %90, i64 noundef %91)
  store ptr %92, ptr %21, align 8, !tbaa !8
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 2, ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !8
  %96 = load i64, ptr %20, align 8, !tbaa !4
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = call ptr @lean_array_uset(ptr noundef %95, i64 noundef %96, ptr noundef %97)
  store ptr %98, ptr %22, align 8, !tbaa !8
  %99 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %99, ptr %3, align 8, !tbaa !8
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %100, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %23, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %155

101:                                              ; preds = %49
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %24, align 8, !tbaa !8
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %25, align 8, !tbaa !8
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 2)
  store ptr %107, ptr %26, align 8, !tbaa !8
  %108 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !8
  %113 = call ptr @lean_array_get_size(ptr noundef %112)
  store ptr %113, ptr %27, align 8, !tbaa !8
  %114 = load ptr, ptr %24, align 8, !tbaa !8
  %115 = call i64 @l_Lean_Name_hash___override(ptr noundef %114)
  store i64 %115, ptr %28, align 8, !tbaa !4
  store i64 32, ptr %29, align 8, !tbaa !4
  %116 = load i64, ptr %28, align 8, !tbaa !4
  %117 = load i64, ptr %29, align 8, !tbaa !4
  %118 = call i64 @lean_uint64_shift_right(i64 noundef %116, i64 noundef %117)
  store i64 %118, ptr %30, align 8, !tbaa !4
  %119 = load i64, ptr %28, align 8, !tbaa !4
  %120 = load i64, ptr %30, align 8, !tbaa !4
  %121 = call i64 @lean_uint64_xor(i64 noundef %119, i64 noundef %120)
  store i64 %121, ptr %31, align 8, !tbaa !4
  store i64 16, ptr %32, align 8, !tbaa !4
  %122 = load i64, ptr %31, align 8, !tbaa !4
  %123 = load i64, ptr %32, align 8, !tbaa !4
  %124 = call i64 @lean_uint64_shift_right(i64 noundef %122, i64 noundef %123)
  store i64 %124, ptr %33, align 8, !tbaa !4
  %125 = load i64, ptr %31, align 8, !tbaa !4
  %126 = load i64, ptr %33, align 8, !tbaa !4
  %127 = call i64 @lean_uint64_xor(i64 noundef %125, i64 noundef %126)
  store i64 %127, ptr %34, align 8, !tbaa !4
  %128 = load i64, ptr %34, align 8, !tbaa !4
  %129 = call i64 @lean_uint64_to_usize(i64 noundef %128)
  store i64 %129, ptr %35, align 8, !tbaa !4
  %130 = load ptr, ptr %27, align 8, !tbaa !8
  %131 = call i64 @lean_usize_of_nat(ptr noundef %130)
  store i64 %131, ptr %36, align 8, !tbaa !4
  %132 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  store i64 1, ptr %37, align 8, !tbaa !4
  %133 = load i64, ptr %36, align 8, !tbaa !4
  %134 = load i64, ptr %37, align 8, !tbaa !4
  %135 = call i64 @lean_usize_sub(i64 noundef %133, i64 noundef %134)
  store i64 %135, ptr %38, align 8, !tbaa !4
  %136 = load i64, ptr %35, align 8, !tbaa !4
  %137 = load i64, ptr %38, align 8, !tbaa !4
  %138 = call i64 @lean_usize_land(i64 noundef %136, i64 noundef %137)
  store i64 %138, ptr %39, align 8, !tbaa !4
  %139 = load ptr, ptr %3, align 8, !tbaa !8
  %140 = load i64, ptr %39, align 8, !tbaa !4
  %141 = call ptr @lean_array_uget(ptr noundef %139, i64 noundef %140)
  store ptr %141, ptr %40, align 8, !tbaa !8
  %142 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %142, ptr %41, align 8, !tbaa !8
  %143 = load ptr, ptr %41, align 8, !tbaa !8
  %144 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %41, align 8, !tbaa !8
  %146 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = load ptr, ptr %41, align 8, !tbaa !8
  %148 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 2, ptr noundef %148)
  %149 = load ptr, ptr %3, align 8, !tbaa !8
  %150 = load i64, ptr %39, align 8, !tbaa !4
  %151 = load ptr, ptr %41, align 8, !tbaa !8
  %152 = call ptr @lean_array_uset(ptr noundef %149, i64 noundef %150, ptr noundef %151)
  store ptr %152, ptr %42, align 8, !tbaa !8
  %153 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %153, ptr %3, align 8, !tbaa !8
  %154 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %154, ptr %4, align 8, !tbaa !8
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %155

155:                                              ; preds = %101, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %43
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__8(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %51, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call ptr @lean_array_get_size(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %9, align 1, !tbaa !12
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %9, align 1, !tbaa !12
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

31:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call ptr @lean_array_fget(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !8
  %35 = call ptr @lean_box(i64 noundef 0)
  store ptr %35, ptr %12, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = call ptr @lean_array_fset(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = call ptr @l_Std_DHashMap_Internal_AssocList_foldlM___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__9(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !8
  %43 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %43, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = call ptr @lean_nat_add(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %48, ptr %5, align 8, !tbaa !8
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %49, ptr %6, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %50, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %51

51:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %55 [
    i32 1, label %53
    i32 2, label %17
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8
  ret ptr %54

55:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__7(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call ptr @lean_array_get_size(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !8
  %13 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %13, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call ptr @lean_nat_mul(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = call ptr @lean_box(i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call ptr @lean_mk_array(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !8
  %22 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand_go___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__8(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %27
}

declare ptr @lean_mk_array(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__10(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i8 %1, ptr %6, align 1, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = call i32 @lean_obj_tag(ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = call ptr @lean_box(i64 noundef 0)
  store ptr %31, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %32, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %121

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = call zeroext i1 @lean_is_exclusive(ptr noundef %34)
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !12
  %39 = load i8, ptr %9, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %75

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %10, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 1)
  store ptr %46, ptr %11, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 2)
  store ptr %48, ptr %12, align 8, !tbaa !8
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = call zeroext i8 @lean_name_eq(ptr noundef %49, ptr noundef %50)
  store i8 %51, ptr %13, align 1, !tbaa !12
  %52 = load i8, ptr %13, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = load i8, ptr %6, align 1, !tbaa !12
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  %59 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__10(ptr noundef %56, i8 noundef zeroext %57, ptr noundef %58)
  store ptr %59, ptr %14, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 2, ptr noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %74

63:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %64 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load i8, ptr %6, align 1, !tbaa !12
  %67 = zext i8 %66 to i64
  %68 = call ptr @lean_box(i64 noundef %67)
  store ptr %68, ptr %16, align 8, !tbaa !8
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 1, ptr noundef %70)
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %74

74:                                               ; preds = %63, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %120

75:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %17, align 8, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %18, align 8, !tbaa !8
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 2)
  store ptr %81, ptr %19, align 8, !tbaa !8
  %82 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %17, align 8, !tbaa !8
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = call zeroext i8 @lean_name_eq(ptr noundef %86, ptr noundef %87)
  store i8 %88, ptr %20, align 1, !tbaa !12
  %89 = load i8, ptr %20, align 1, !tbaa !12
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = load i8, ptr %6, align 1, !tbaa !12
  %95 = load ptr, ptr %19, align 8, !tbaa !8
  %96 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__10(ptr noundef %93, i8 noundef zeroext %94, ptr noundef %95)
  store ptr %96, ptr %21, align 8, !tbaa !8
  %97 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %97, ptr %22, align 8, !tbaa !8
  %98 = load ptr, ptr %22, align 8, !tbaa !8
  %99 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 0, ptr noundef %99)
  %100 = load ptr, ptr %22, align 8, !tbaa !8
  %101 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 1, ptr noundef %101)
  %102 = load ptr, ptr %22, align 8, !tbaa !8
  %103 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 2, ptr noundef %103)
  %104 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %104, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %119

105:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %106 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load i8, ptr %6, align 1, !tbaa !12
  %109 = zext i8 %108 to i64
  %110 = call ptr @lean_box(i64 noundef %109)
  store ptr %110, ptr %23, align 8, !tbaa !8
  %111 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %111, ptr %24, align 8, !tbaa !8
  %112 = load ptr, ptr %24, align 8, !tbaa !8
  %113 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr %24, align 8, !tbaa !8
  %115 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 1, ptr noundef %115)
  %116 = load ptr, ptr %24, align 8, !tbaa !8
  %117 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 2, ptr noundef %117)
  %118 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %118, ptr %4, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %119

119:                                              ; preds = %105, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %120

120:                                              ; preds = %119, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %121

121:                                              ; preds = %120, %29
  %122 = load ptr, ptr %4, align 8
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SMap_insert___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
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
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
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
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i8, align 1
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i8, align 1
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i8, align 1
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
  %127 = alloca i8, align 1
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i8, align 1
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca i8, align 1
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca i8, align 1
  %141 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !12
  br label %142

142:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %143 = load ptr, ptr %5, align 8, !tbaa !8
  %144 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %143, i32 noundef 16)
  store i8 %144, ptr %8, align 1, !tbaa !12
  %145 = load i8, ptr %8, align 1, !tbaa !12
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %190

148:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %149 = load ptr, ptr %5, align 8, !tbaa !8
  %150 = call zeroext i1 @lean_is_exclusive(ptr noundef %149)
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %9, align 1, !tbaa !12
  %154 = load i8, ptr %9, align 1, !tbaa !12
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %158 = load ptr, ptr %5, align 8, !tbaa !8
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 1)
  store ptr %159, ptr %10, align 8, !tbaa !8
  %160 = load ptr, ptr %10, align 8, !tbaa !8
  %161 = load ptr, ptr %6, align 8, !tbaa !8
  %162 = load i8, ptr %7, align 1, !tbaa !12
  %163 = call ptr @l_Lean_PersistentHashMap_insert___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__2(ptr noundef %160, ptr noundef %161, i8 noundef zeroext %162)
  store ptr %163, ptr %11, align 8, !tbaa !8
  store i8 0, ptr %12, align 1, !tbaa !12
  %164 = load ptr, ptr %5, align 8, !tbaa !8
  %165 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 1, ptr noundef %165)
  %166 = load ptr, ptr %5, align 8, !tbaa !8
  %167 = load i8, ptr %12, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %166, i32 noundef 16, i8 noundef zeroext %167)
  %168 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %168, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %189

169:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %170 = load ptr, ptr %5, align 8, !tbaa !8
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 0)
  store ptr %171, ptr %14, align 8, !tbaa !8
  %172 = load ptr, ptr %5, align 8, !tbaa !8
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 1)
  store ptr %173, ptr %15, align 8, !tbaa !8
  %174 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %15, align 8, !tbaa !8
  %178 = load ptr, ptr %6, align 8, !tbaa !8
  %179 = load i8, ptr %7, align 1, !tbaa !12
  %180 = call ptr @l_Lean_PersistentHashMap_insert___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__2(ptr noundef %177, ptr noundef %178, i8 noundef zeroext %179)
  store ptr %180, ptr %16, align 8, !tbaa !8
  store i8 0, ptr %17, align 1, !tbaa !12
  %181 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %181, ptr %18, align 8, !tbaa !8
  %182 = load ptr, ptr %18, align 8, !tbaa !8
  %183 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = load ptr, ptr %18, align 8, !tbaa !8
  %185 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 1, ptr noundef %185)
  %186 = load ptr, ptr %18, align 8, !tbaa !8
  %187 = load i8, ptr %17, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %186, i32 noundef 16, i8 noundef zeroext %187)
  %188 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %188, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %189

189:                                              ; preds = %169, %157
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %640

190:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %191 = load ptr, ptr %5, align 8, !tbaa !8
  %192 = call zeroext i1 @lean_is_exclusive(ptr noundef %191)
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %19, align 1, !tbaa !12
  %196 = load i8, ptr %19, align 1, !tbaa !12
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %463

199:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %200 = load ptr, ptr %5, align 8, !tbaa !8
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %20, align 8, !tbaa !8
  %202 = load ptr, ptr %20, align 8, !tbaa !8
  %203 = call zeroext i1 @lean_is_exclusive(ptr noundef %202)
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %21, align 1, !tbaa !12
  %207 = load i8, ptr %21, align 1, !tbaa !12
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %329

210:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %211 = load ptr, ptr %20, align 8, !tbaa !8
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 0)
  store ptr %212, ptr %22, align 8, !tbaa !8
  %213 = load ptr, ptr %20, align 8, !tbaa !8
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 1)
  store ptr %214, ptr %23, align 8, !tbaa !8
  %215 = load ptr, ptr %23, align 8, !tbaa !8
  %216 = call ptr @lean_array_get_size(ptr noundef %215)
  store ptr %216, ptr %24, align 8, !tbaa !8
  %217 = load ptr, ptr %6, align 8, !tbaa !8
  %218 = call i64 @l_Lean_Name_hash___override(ptr noundef %217)
  store i64 %218, ptr %25, align 8, !tbaa !4
  store i64 32, ptr %26, align 8, !tbaa !4
  %219 = load i64, ptr %25, align 8, !tbaa !4
  %220 = load i64, ptr %26, align 8, !tbaa !4
  %221 = call i64 @lean_uint64_shift_right(i64 noundef %219, i64 noundef %220)
  store i64 %221, ptr %27, align 8, !tbaa !4
  %222 = load i64, ptr %25, align 8, !tbaa !4
  %223 = load i64, ptr %27, align 8, !tbaa !4
  %224 = call i64 @lean_uint64_xor(i64 noundef %222, i64 noundef %223)
  store i64 %224, ptr %28, align 8, !tbaa !4
  store i64 16, ptr %29, align 8, !tbaa !4
  %225 = load i64, ptr %28, align 8, !tbaa !4
  %226 = load i64, ptr %29, align 8, !tbaa !4
  %227 = call i64 @lean_uint64_shift_right(i64 noundef %225, i64 noundef %226)
  store i64 %227, ptr %30, align 8, !tbaa !4
  %228 = load i64, ptr %28, align 8, !tbaa !4
  %229 = load i64, ptr %30, align 8, !tbaa !4
  %230 = call i64 @lean_uint64_xor(i64 noundef %228, i64 noundef %229)
  store i64 %230, ptr %31, align 8, !tbaa !4
  %231 = load i64, ptr %31, align 8, !tbaa !4
  %232 = call i64 @lean_uint64_to_usize(i64 noundef %231)
  store i64 %232, ptr %32, align 8, !tbaa !4
  %233 = load ptr, ptr %24, align 8, !tbaa !8
  %234 = call i64 @lean_usize_of_nat(ptr noundef %233)
  store i64 %234, ptr %33, align 8, !tbaa !4
  %235 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  store i64 1, ptr %34, align 8, !tbaa !4
  %236 = load i64, ptr %33, align 8, !tbaa !4
  %237 = load i64, ptr %34, align 8, !tbaa !4
  %238 = call i64 @lean_usize_sub(i64 noundef %236, i64 noundef %237)
  store i64 %238, ptr %35, align 8, !tbaa !4
  %239 = load i64, ptr %32, align 8, !tbaa !4
  %240 = load i64, ptr %35, align 8, !tbaa !4
  %241 = call i64 @lean_usize_land(i64 noundef %239, i64 noundef %240)
  store i64 %241, ptr %36, align 8, !tbaa !4
  %242 = load ptr, ptr %23, align 8, !tbaa !8
  %243 = load i64, ptr %36, align 8, !tbaa !4
  %244 = call ptr @lean_array_uget(ptr noundef %242, i64 noundef %243)
  store ptr %244, ptr %37, align 8, !tbaa !8
  %245 = load ptr, ptr %6, align 8, !tbaa !8
  %246 = load ptr, ptr %37, align 8, !tbaa !8
  %247 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__6(ptr noundef %245, ptr noundef %246)
  store i8 %247, ptr %38, align 1, !tbaa !12
  %248 = load i8, ptr %38, align 1, !tbaa !12
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %309

251:                                              ; preds = %210
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
  %252 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %252, ptr %39, align 8, !tbaa !8
  %253 = load ptr, ptr %22, align 8, !tbaa !8
  %254 = load ptr, ptr %39, align 8, !tbaa !8
  %255 = call ptr @lean_nat_add(ptr noundef %253, ptr noundef %254)
  store ptr %255, ptr %40, align 8, !tbaa !8
  %256 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %256)
  %257 = load i8, ptr %7, align 1, !tbaa !12
  %258 = zext i8 %257 to i64
  %259 = call ptr @lean_box(i64 noundef %258)
  store ptr %259, ptr %41, align 8, !tbaa !8
  %260 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %260, ptr %42, align 8, !tbaa !8
  %261 = load ptr, ptr %42, align 8, !tbaa !8
  %262 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = load ptr, ptr %42, align 8, !tbaa !8
  %264 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 1, ptr noundef %264)
  %265 = load ptr, ptr %42, align 8, !tbaa !8
  %266 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 2, ptr noundef %266)
  %267 = load ptr, ptr %23, align 8, !tbaa !8
  %268 = load i64, ptr %36, align 8, !tbaa !4
  %269 = load ptr, ptr %42, align 8, !tbaa !8
  %270 = call ptr @lean_array_uset(ptr noundef %267, i64 noundef %268, ptr noundef %269)
  store ptr %270, ptr %43, align 8, !tbaa !8
  %271 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %271, ptr %44, align 8, !tbaa !8
  %272 = load ptr, ptr %40, align 8, !tbaa !8
  %273 = load ptr, ptr %44, align 8, !tbaa !8
  %274 = call ptr @lean_nat_mul(ptr noundef %272, ptr noundef %273)
  store ptr %274, ptr %45, align 8, !tbaa !8
  %275 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %275, ptr %46, align 8, !tbaa !8
  %276 = load ptr, ptr %45, align 8, !tbaa !8
  %277 = load ptr, ptr %46, align 8, !tbaa !8
  %278 = call ptr @lean_nat_div(ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %47, align 8, !tbaa !8
  %279 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %43, align 8, !tbaa !8
  %281 = call ptr @lean_array_get_size(ptr noundef %280)
  store ptr %281, ptr %48, align 8, !tbaa !8
  %282 = load ptr, ptr %47, align 8, !tbaa !8
  %283 = load ptr, ptr %48, align 8, !tbaa !8
  %284 = call zeroext i8 @lean_nat_dec_le(ptr noundef %282, ptr noundef %283)
  store i8 %284, ptr %49, align 1, !tbaa !12
  %285 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %286)
  %287 = load i8, ptr %49, align 1, !tbaa !12
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %300

290:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %291 = load ptr, ptr %43, align 8, !tbaa !8
  %292 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__7(ptr noundef %291)
  store ptr %292, ptr %50, align 8, !tbaa !8
  %293 = load ptr, ptr %20, align 8, !tbaa !8
  %294 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 1, ptr noundef %294)
  %295 = load ptr, ptr %20, align 8, !tbaa !8
  %296 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 0, ptr noundef %296)
  store i8 1, ptr %51, align 1, !tbaa !12
  %297 = load ptr, ptr %5, align 8, !tbaa !8
  %298 = load i8, ptr %51, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %297, i32 noundef 16, i8 noundef zeroext %298)
  %299 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %299, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %308

300:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  %301 = load ptr, ptr %20, align 8, !tbaa !8
  %302 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 1, ptr noundef %302)
  %303 = load ptr, ptr %20, align 8, !tbaa !8
  %304 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 0, ptr noundef %304)
  store i8 1, ptr %52, align 1, !tbaa !12
  %305 = load ptr, ptr %5, align 8, !tbaa !8
  %306 = load i8, ptr %52, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %305, i32 noundef 16, i8 noundef zeroext %306)
  %307 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %307, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %308

308:                                              ; preds = %300, %290
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
  br label %328

309:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %310 = call ptr @lean_box(i64 noundef 0)
  store ptr %310, ptr %53, align 8, !tbaa !8
  %311 = load ptr, ptr %23, align 8, !tbaa !8
  %312 = load i64, ptr %36, align 8, !tbaa !4
  %313 = load ptr, ptr %53, align 8, !tbaa !8
  %314 = call ptr @lean_array_uset(ptr noundef %311, i64 noundef %312, ptr noundef %313)
  store ptr %314, ptr %54, align 8, !tbaa !8
  %315 = load ptr, ptr %6, align 8, !tbaa !8
  %316 = load i8, ptr %7, align 1, !tbaa !12
  %317 = load ptr, ptr %37, align 8, !tbaa !8
  %318 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__10(ptr noundef %315, i8 noundef zeroext %316, ptr noundef %317)
  store ptr %318, ptr %55, align 8, !tbaa !8
  %319 = load ptr, ptr %54, align 8, !tbaa !8
  %320 = load i64, ptr %36, align 8, !tbaa !4
  %321 = load ptr, ptr %55, align 8, !tbaa !8
  %322 = call ptr @lean_array_uset(ptr noundef %319, i64 noundef %320, ptr noundef %321)
  store ptr %322, ptr %56, align 8, !tbaa !8
  %323 = load ptr, ptr %20, align 8, !tbaa !8
  %324 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 1, ptr noundef %324)
  store i8 1, ptr %57, align 1, !tbaa !12
  %325 = load ptr, ptr %5, align 8, !tbaa !8
  %326 = load i8, ptr %57, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %325, i32 noundef 16, i8 noundef zeroext %326)
  %327 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %327, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  br label %328

328:                                              ; preds = %309, %308
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %462

329:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %330 = load ptr, ptr %20, align 8, !tbaa !8
  %331 = call ptr @lean_ctor_get(ptr noundef %330, i32 noundef 0)
  store ptr %331, ptr %58, align 8, !tbaa !8
  %332 = load ptr, ptr %20, align 8, !tbaa !8
  %333 = call ptr @lean_ctor_get(ptr noundef %332, i32 noundef 1)
  store ptr %333, ptr %59, align 8, !tbaa !8
  %334 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %334)
  %335 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr %59, align 8, !tbaa !8
  %338 = call ptr @lean_array_get_size(ptr noundef %337)
  store ptr %338, ptr %60, align 8, !tbaa !8
  %339 = load ptr, ptr %6, align 8, !tbaa !8
  %340 = call i64 @l_Lean_Name_hash___override(ptr noundef %339)
  store i64 %340, ptr %61, align 8, !tbaa !4
  store i64 32, ptr %62, align 8, !tbaa !4
  %341 = load i64, ptr %61, align 8, !tbaa !4
  %342 = load i64, ptr %62, align 8, !tbaa !4
  %343 = call i64 @lean_uint64_shift_right(i64 noundef %341, i64 noundef %342)
  store i64 %343, ptr %63, align 8, !tbaa !4
  %344 = load i64, ptr %61, align 8, !tbaa !4
  %345 = load i64, ptr %63, align 8, !tbaa !4
  %346 = call i64 @lean_uint64_xor(i64 noundef %344, i64 noundef %345)
  store i64 %346, ptr %64, align 8, !tbaa !4
  store i64 16, ptr %65, align 8, !tbaa !4
  %347 = load i64, ptr %64, align 8, !tbaa !4
  %348 = load i64, ptr %65, align 8, !tbaa !4
  %349 = call i64 @lean_uint64_shift_right(i64 noundef %347, i64 noundef %348)
  store i64 %349, ptr %66, align 8, !tbaa !4
  %350 = load i64, ptr %64, align 8, !tbaa !4
  %351 = load i64, ptr %66, align 8, !tbaa !4
  %352 = call i64 @lean_uint64_xor(i64 noundef %350, i64 noundef %351)
  store i64 %352, ptr %67, align 8, !tbaa !4
  %353 = load i64, ptr %67, align 8, !tbaa !4
  %354 = call i64 @lean_uint64_to_usize(i64 noundef %353)
  store i64 %354, ptr %68, align 8, !tbaa !4
  %355 = load ptr, ptr %60, align 8, !tbaa !8
  %356 = call i64 @lean_usize_of_nat(ptr noundef %355)
  store i64 %356, ptr %69, align 8, !tbaa !4
  %357 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %357)
  store i64 1, ptr %70, align 8, !tbaa !4
  %358 = load i64, ptr %69, align 8, !tbaa !4
  %359 = load i64, ptr %70, align 8, !tbaa !4
  %360 = call i64 @lean_usize_sub(i64 noundef %358, i64 noundef %359)
  store i64 %360, ptr %71, align 8, !tbaa !4
  %361 = load i64, ptr %68, align 8, !tbaa !4
  %362 = load i64, ptr %71, align 8, !tbaa !4
  %363 = call i64 @lean_usize_land(i64 noundef %361, i64 noundef %362)
  store i64 %363, ptr %72, align 8, !tbaa !4
  %364 = load ptr, ptr %59, align 8, !tbaa !8
  %365 = load i64, ptr %72, align 8, !tbaa !4
  %366 = call ptr @lean_array_uget(ptr noundef %364, i64 noundef %365)
  store ptr %366, ptr %73, align 8, !tbaa !8
  %367 = load ptr, ptr %6, align 8, !tbaa !8
  %368 = load ptr, ptr %73, align 8, !tbaa !8
  %369 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__6(ptr noundef %367, ptr noundef %368)
  store i8 %369, ptr %74, align 1, !tbaa !12
  %370 = load i8, ptr %74, align 1, !tbaa !12
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %437

373:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %374 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %374, ptr %75, align 8, !tbaa !8
  %375 = load ptr, ptr %58, align 8, !tbaa !8
  %376 = load ptr, ptr %75, align 8, !tbaa !8
  %377 = call ptr @lean_nat_add(ptr noundef %375, ptr noundef %376)
  store ptr %377, ptr %76, align 8, !tbaa !8
  %378 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %378)
  %379 = load i8, ptr %7, align 1, !tbaa !12
  %380 = zext i8 %379 to i64
  %381 = call ptr @lean_box(i64 noundef %380)
  store ptr %381, ptr %77, align 8, !tbaa !8
  %382 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %382, ptr %78, align 8, !tbaa !8
  %383 = load ptr, ptr %78, align 8, !tbaa !8
  %384 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %383, i32 noundef 0, ptr noundef %384)
  %385 = load ptr, ptr %78, align 8, !tbaa !8
  %386 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %385, i32 noundef 1, ptr noundef %386)
  %387 = load ptr, ptr %78, align 8, !tbaa !8
  %388 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 2, ptr noundef %388)
  %389 = load ptr, ptr %59, align 8, !tbaa !8
  %390 = load i64, ptr %72, align 8, !tbaa !4
  %391 = load ptr, ptr %78, align 8, !tbaa !8
  %392 = call ptr @lean_array_uset(ptr noundef %389, i64 noundef %390, ptr noundef %391)
  store ptr %392, ptr %79, align 8, !tbaa !8
  %393 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %393, ptr %80, align 8, !tbaa !8
  %394 = load ptr, ptr %76, align 8, !tbaa !8
  %395 = load ptr, ptr %80, align 8, !tbaa !8
  %396 = call ptr @lean_nat_mul(ptr noundef %394, ptr noundef %395)
  store ptr %396, ptr %81, align 8, !tbaa !8
  %397 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %397, ptr %82, align 8, !tbaa !8
  %398 = load ptr, ptr %81, align 8, !tbaa !8
  %399 = load ptr, ptr %82, align 8, !tbaa !8
  %400 = call ptr @lean_nat_div(ptr noundef %398, ptr noundef %399)
  store ptr %400, ptr %83, align 8, !tbaa !8
  %401 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %401)
  %402 = load ptr, ptr %79, align 8, !tbaa !8
  %403 = call ptr @lean_array_get_size(ptr noundef %402)
  store ptr %403, ptr %84, align 8, !tbaa !8
  %404 = load ptr, ptr %83, align 8, !tbaa !8
  %405 = load ptr, ptr %84, align 8, !tbaa !8
  %406 = call zeroext i8 @lean_nat_dec_le(ptr noundef %404, ptr noundef %405)
  store i8 %406, ptr %85, align 1, !tbaa !12
  %407 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %408)
  %409 = load i8, ptr %85, align 1, !tbaa !12
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %425

412:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  %413 = load ptr, ptr %79, align 8, !tbaa !8
  %414 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__7(ptr noundef %413)
  store ptr %414, ptr %86, align 8, !tbaa !8
  %415 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %415, ptr %87, align 8, !tbaa !8
  %416 = load ptr, ptr %87, align 8, !tbaa !8
  %417 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 0, ptr noundef %417)
  %418 = load ptr, ptr %87, align 8, !tbaa !8
  %419 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 1, ptr noundef %419)
  store i8 1, ptr %88, align 1, !tbaa !12
  %420 = load ptr, ptr %5, align 8, !tbaa !8
  %421 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 0, ptr noundef %421)
  %422 = load ptr, ptr %5, align 8, !tbaa !8
  %423 = load i8, ptr %88, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %422, i32 noundef 16, i8 noundef zeroext %423)
  %424 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %424, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %436

425:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  %426 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %426, ptr %89, align 8, !tbaa !8
  %427 = load ptr, ptr %89, align 8, !tbaa !8
  %428 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %427, i32 noundef 0, ptr noundef %428)
  %429 = load ptr, ptr %89, align 8, !tbaa !8
  %430 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 1, ptr noundef %430)
  store i8 1, ptr %90, align 1, !tbaa !12
  %431 = load ptr, ptr %5, align 8, !tbaa !8
  %432 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %431, i32 noundef 0, ptr noundef %432)
  %433 = load ptr, ptr %5, align 8, !tbaa !8
  %434 = load i8, ptr %90, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %433, i32 noundef 16, i8 noundef zeroext %434)
  %435 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %435, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  br label %436

436:                                              ; preds = %425, %412
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %461

437:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #7
  %438 = call ptr @lean_box(i64 noundef 0)
  store ptr %438, ptr %91, align 8, !tbaa !8
  %439 = load ptr, ptr %59, align 8, !tbaa !8
  %440 = load i64, ptr %72, align 8, !tbaa !4
  %441 = load ptr, ptr %91, align 8, !tbaa !8
  %442 = call ptr @lean_array_uset(ptr noundef %439, i64 noundef %440, ptr noundef %441)
  store ptr %442, ptr %92, align 8, !tbaa !8
  %443 = load ptr, ptr %6, align 8, !tbaa !8
  %444 = load i8, ptr %7, align 1, !tbaa !12
  %445 = load ptr, ptr %73, align 8, !tbaa !8
  %446 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__10(ptr noundef %443, i8 noundef zeroext %444, ptr noundef %445)
  store ptr %446, ptr %93, align 8, !tbaa !8
  %447 = load ptr, ptr %92, align 8, !tbaa !8
  %448 = load i64, ptr %72, align 8, !tbaa !4
  %449 = load ptr, ptr %93, align 8, !tbaa !8
  %450 = call ptr @lean_array_uset(ptr noundef %447, i64 noundef %448, ptr noundef %449)
  store ptr %450, ptr %94, align 8, !tbaa !8
  %451 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %451, ptr %95, align 8, !tbaa !8
  %452 = load ptr, ptr %95, align 8, !tbaa !8
  %453 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 0, ptr noundef %453)
  %454 = load ptr, ptr %95, align 8, !tbaa !8
  %455 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %454, i32 noundef 1, ptr noundef %455)
  store i8 1, ptr %96, align 1, !tbaa !12
  %456 = load ptr, ptr %5, align 8, !tbaa !8
  %457 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 0, ptr noundef %457)
  %458 = load ptr, ptr %5, align 8, !tbaa !8
  %459 = load i8, ptr %96, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %458, i32 noundef 16, i8 noundef zeroext %459)
  %460 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %460, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  br label %461

461:                                              ; preds = %437, %436
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %462

462:                                              ; preds = %461, %328
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %639

463:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #7
  %464 = load ptr, ptr %5, align 8, !tbaa !8
  %465 = call ptr @lean_ctor_get(ptr noundef %464, i32 noundef 0)
  store ptr %465, ptr %97, align 8, !tbaa !8
  %466 = load ptr, ptr %5, align 8, !tbaa !8
  %467 = call ptr @lean_ctor_get(ptr noundef %466, i32 noundef 1)
  store ptr %467, ptr %98, align 8, !tbaa !8
  %468 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %468)
  %469 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %469)
  %470 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr %97, align 8, !tbaa !8
  %472 = call ptr @lean_ctor_get(ptr noundef %471, i32 noundef 0)
  store ptr %472, ptr %99, align 8, !tbaa !8
  %473 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %473)
  %474 = load ptr, ptr %97, align 8, !tbaa !8
  %475 = call ptr @lean_ctor_get(ptr noundef %474, i32 noundef 1)
  store ptr %475, ptr %100, align 8, !tbaa !8
  %476 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %476)
  %477 = load ptr, ptr %97, align 8, !tbaa !8
  %478 = call zeroext i1 @lean_is_exclusive(ptr noundef %477)
  br i1 %478, label %479, label %483

479:                                              ; preds = %463
  %480 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %480, i32 noundef 0)
  %481 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %481, i32 noundef 1)
  %482 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %482, ptr %101, align 8, !tbaa !8
  br label %486

483:                                              ; preds = %463
  %484 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %484)
  %485 = call ptr @lean_box(i64 noundef 0)
  store ptr %485, ptr %101, align 8, !tbaa !8
  br label %486

486:                                              ; preds = %483, %479
  %487 = load ptr, ptr %100, align 8, !tbaa !8
  %488 = call ptr @lean_array_get_size(ptr noundef %487)
  store ptr %488, ptr %102, align 8, !tbaa !8
  %489 = load ptr, ptr %6, align 8, !tbaa !8
  %490 = call i64 @l_Lean_Name_hash___override(ptr noundef %489)
  store i64 %490, ptr %103, align 8, !tbaa !4
  store i64 32, ptr %104, align 8, !tbaa !4
  %491 = load i64, ptr %103, align 8, !tbaa !4
  %492 = load i64, ptr %104, align 8, !tbaa !4
  %493 = call i64 @lean_uint64_shift_right(i64 noundef %491, i64 noundef %492)
  store i64 %493, ptr %105, align 8, !tbaa !4
  %494 = load i64, ptr %103, align 8, !tbaa !4
  %495 = load i64, ptr %105, align 8, !tbaa !4
  %496 = call i64 @lean_uint64_xor(i64 noundef %494, i64 noundef %495)
  store i64 %496, ptr %106, align 8, !tbaa !4
  store i64 16, ptr %107, align 8, !tbaa !4
  %497 = load i64, ptr %106, align 8, !tbaa !4
  %498 = load i64, ptr %107, align 8, !tbaa !4
  %499 = call i64 @lean_uint64_shift_right(i64 noundef %497, i64 noundef %498)
  store i64 %499, ptr %108, align 8, !tbaa !4
  %500 = load i64, ptr %106, align 8, !tbaa !4
  %501 = load i64, ptr %108, align 8, !tbaa !4
  %502 = call i64 @lean_uint64_xor(i64 noundef %500, i64 noundef %501)
  store i64 %502, ptr %109, align 8, !tbaa !4
  %503 = load i64, ptr %109, align 8, !tbaa !4
  %504 = call i64 @lean_uint64_to_usize(i64 noundef %503)
  store i64 %504, ptr %110, align 8, !tbaa !4
  %505 = load ptr, ptr %102, align 8, !tbaa !8
  %506 = call i64 @lean_usize_of_nat(ptr noundef %505)
  store i64 %506, ptr %111, align 8, !tbaa !4
  %507 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %507)
  store i64 1, ptr %112, align 8, !tbaa !4
  %508 = load i64, ptr %111, align 8, !tbaa !4
  %509 = load i64, ptr %112, align 8, !tbaa !4
  %510 = call i64 @lean_usize_sub(i64 noundef %508, i64 noundef %509)
  store i64 %510, ptr %113, align 8, !tbaa !4
  %511 = load i64, ptr %110, align 8, !tbaa !4
  %512 = load i64, ptr %113, align 8, !tbaa !4
  %513 = call i64 @lean_usize_land(i64 noundef %511, i64 noundef %512)
  store i64 %513, ptr %114, align 8, !tbaa !4
  %514 = load ptr, ptr %100, align 8, !tbaa !8
  %515 = load i64, ptr %114, align 8, !tbaa !4
  %516 = call ptr @lean_array_uget(ptr noundef %514, i64 noundef %515)
  store ptr %516, ptr %115, align 8, !tbaa !8
  %517 = load ptr, ptr %6, align 8, !tbaa !8
  %518 = load ptr, ptr %115, align 8, !tbaa !8
  %519 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__6(ptr noundef %517, ptr noundef %518)
  store i8 %519, ptr %116, align 1, !tbaa !12
  %520 = load i8, ptr %116, align 1, !tbaa !12
  %521 = zext i8 %520 to i32
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %605

523:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #7
  %524 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %524, ptr %117, align 8, !tbaa !8
  %525 = load ptr, ptr %99, align 8, !tbaa !8
  %526 = load ptr, ptr %117, align 8, !tbaa !8
  %527 = call ptr @lean_nat_add(ptr noundef %525, ptr noundef %526)
  store ptr %527, ptr %118, align 8, !tbaa !8
  %528 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %528)
  %529 = load i8, ptr %7, align 1, !tbaa !12
  %530 = zext i8 %529 to i64
  %531 = call ptr @lean_box(i64 noundef %530)
  store ptr %531, ptr %119, align 8, !tbaa !8
  %532 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %532, ptr %120, align 8, !tbaa !8
  %533 = load ptr, ptr %120, align 8, !tbaa !8
  %534 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %533, i32 noundef 0, ptr noundef %534)
  %535 = load ptr, ptr %120, align 8, !tbaa !8
  %536 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %535, i32 noundef 1, ptr noundef %536)
  %537 = load ptr, ptr %120, align 8, !tbaa !8
  %538 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %537, i32 noundef 2, ptr noundef %538)
  %539 = load ptr, ptr %100, align 8, !tbaa !8
  %540 = load i64, ptr %114, align 8, !tbaa !4
  %541 = load ptr, ptr %120, align 8, !tbaa !8
  %542 = call ptr @lean_array_uset(ptr noundef %539, i64 noundef %540, ptr noundef %541)
  store ptr %542, ptr %121, align 8, !tbaa !8
  %543 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %543, ptr %122, align 8, !tbaa !8
  %544 = load ptr, ptr %118, align 8, !tbaa !8
  %545 = load ptr, ptr %122, align 8, !tbaa !8
  %546 = call ptr @lean_nat_mul(ptr noundef %544, ptr noundef %545)
  store ptr %546, ptr %123, align 8, !tbaa !8
  %547 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %547, ptr %124, align 8, !tbaa !8
  %548 = load ptr, ptr %123, align 8, !tbaa !8
  %549 = load ptr, ptr %124, align 8, !tbaa !8
  %550 = call ptr @lean_nat_div(ptr noundef %548, ptr noundef %549)
  store ptr %550, ptr %125, align 8, !tbaa !8
  %551 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %551)
  %552 = load ptr, ptr %121, align 8, !tbaa !8
  %553 = call ptr @lean_array_get_size(ptr noundef %552)
  store ptr %553, ptr %126, align 8, !tbaa !8
  %554 = load ptr, ptr %125, align 8, !tbaa !8
  %555 = load ptr, ptr %126, align 8, !tbaa !8
  %556 = call zeroext i8 @lean_nat_dec_le(ptr noundef %554, ptr noundef %555)
  store i8 %556, ptr %127, align 1, !tbaa !12
  %557 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %557)
  %558 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %558)
  %559 = load i8, ptr %127, align 1, !tbaa !12
  %560 = zext i8 %559 to i32
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %584

562:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  %563 = load ptr, ptr %121, align 8, !tbaa !8
  %564 = call ptr @l_Std_DHashMap_Internal_Raw_u2080_expand___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__7(ptr noundef %563)
  store ptr %564, ptr %128, align 8, !tbaa !8
  %565 = load ptr, ptr %101, align 8, !tbaa !8
  %566 = call zeroext i1 @lean_is_scalar(ptr noundef %565)
  br i1 %566, label %567, label %569

567:                                              ; preds = %562
  %568 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %568, ptr %129, align 8, !tbaa !8
  br label %571

569:                                              ; preds = %562
  %570 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %570, ptr %129, align 8, !tbaa !8
  br label %571

571:                                              ; preds = %569, %567
  %572 = load ptr, ptr %129, align 8, !tbaa !8
  %573 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %572, i32 noundef 0, ptr noundef %573)
  %574 = load ptr, ptr %129, align 8, !tbaa !8
  %575 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %574, i32 noundef 1, ptr noundef %575)
  store i8 1, ptr %130, align 1, !tbaa !12
  %576 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %576, ptr %131, align 8, !tbaa !8
  %577 = load ptr, ptr %131, align 8, !tbaa !8
  %578 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %577, i32 noundef 0, ptr noundef %578)
  %579 = load ptr, ptr %131, align 8, !tbaa !8
  %580 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %579, i32 noundef 1, ptr noundef %580)
  %581 = load ptr, ptr %131, align 8, !tbaa !8
  %582 = load i8, ptr %130, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %581, i32 noundef 16, i8 noundef zeroext %582)
  %583 = load ptr, ptr %131, align 8, !tbaa !8
  store ptr %583, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %604

584:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  %585 = load ptr, ptr %101, align 8, !tbaa !8
  %586 = call zeroext i1 @lean_is_scalar(ptr noundef %585)
  br i1 %586, label %587, label %589

587:                                              ; preds = %584
  %588 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %588, ptr %132, align 8, !tbaa !8
  br label %591

589:                                              ; preds = %584
  %590 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %590, ptr %132, align 8, !tbaa !8
  br label %591

591:                                              ; preds = %589, %587
  %592 = load ptr, ptr %132, align 8, !tbaa !8
  %593 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %592, i32 noundef 0, ptr noundef %593)
  %594 = load ptr, ptr %132, align 8, !tbaa !8
  %595 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %594, i32 noundef 1, ptr noundef %595)
  store i8 1, ptr %133, align 1, !tbaa !12
  %596 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %596, ptr %134, align 8, !tbaa !8
  %597 = load ptr, ptr %134, align 8, !tbaa !8
  %598 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %597, i32 noundef 0, ptr noundef %598)
  %599 = load ptr, ptr %134, align 8, !tbaa !8
  %600 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %599, i32 noundef 1, ptr noundef %600)
  %601 = load ptr, ptr %134, align 8, !tbaa !8
  %602 = load i8, ptr %133, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %601, i32 noundef 16, i8 noundef zeroext %602)
  %603 = load ptr, ptr %134, align 8, !tbaa !8
  store ptr %603, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %604

604:                                              ; preds = %591, %571
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %638

605:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  %606 = call ptr @lean_box(i64 noundef 0)
  store ptr %606, ptr %135, align 8, !tbaa !8
  %607 = load ptr, ptr %100, align 8, !tbaa !8
  %608 = load i64, ptr %114, align 8, !tbaa !4
  %609 = load ptr, ptr %135, align 8, !tbaa !8
  %610 = call ptr @lean_array_uset(ptr noundef %607, i64 noundef %608, ptr noundef %609)
  store ptr %610, ptr %136, align 8, !tbaa !8
  %611 = load ptr, ptr %6, align 8, !tbaa !8
  %612 = load i8, ptr %7, align 1, !tbaa !12
  %613 = load ptr, ptr %115, align 8, !tbaa !8
  %614 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__10(ptr noundef %611, i8 noundef zeroext %612, ptr noundef %613)
  store ptr %614, ptr %137, align 8, !tbaa !8
  %615 = load ptr, ptr %136, align 8, !tbaa !8
  %616 = load i64, ptr %114, align 8, !tbaa !4
  %617 = load ptr, ptr %137, align 8, !tbaa !8
  %618 = call ptr @lean_array_uset(ptr noundef %615, i64 noundef %616, ptr noundef %617)
  store ptr %618, ptr %138, align 8, !tbaa !8
  %619 = load ptr, ptr %101, align 8, !tbaa !8
  %620 = call zeroext i1 @lean_is_scalar(ptr noundef %619)
  br i1 %620, label %621, label %623

621:                                              ; preds = %605
  %622 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %622, ptr %139, align 8, !tbaa !8
  br label %625

623:                                              ; preds = %605
  %624 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %624, ptr %139, align 8, !tbaa !8
  br label %625

625:                                              ; preds = %623, %621
  %626 = load ptr, ptr %139, align 8, !tbaa !8
  %627 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %626, i32 noundef 0, ptr noundef %627)
  %628 = load ptr, ptr %139, align 8, !tbaa !8
  %629 = load ptr, ptr %138, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %628, i32 noundef 1, ptr noundef %629)
  store i8 1, ptr %140, align 1, !tbaa !12
  %630 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %630, ptr %141, align 8, !tbaa !8
  %631 = load ptr, ptr %141, align 8, !tbaa !8
  %632 = load ptr, ptr %139, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %631, i32 noundef 0, ptr noundef %632)
  %633 = load ptr, ptr %141, align 8, !tbaa !8
  %634 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %633, i32 noundef 1, ptr noundef %634)
  %635 = load ptr, ptr %141, align 8, !tbaa !8
  %636 = load i8, ptr %140, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %635, i32 noundef 16, i8 noundef zeroext %636)
  %637 = load ptr, ptr %141, align 8, !tbaa !8
  store ptr %637, ptr %4, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  br label %638

638:                                              ; preds = %625, %604
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %639

639:                                              ; preds = %638, %462
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %640

640:                                              ; preds = %639, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %641 = load ptr, ptr %4, align 8
  ret ptr %641
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SMap_switch___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__11(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %13, i32 noundef 16)
  store i8 %14, ptr %4, align 1, !tbaa !12
  %15 = load i8, ptr %4, align 1, !tbaa !12
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = call zeroext i1 @lean_is_exclusive(ptr noundef %21)
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %6, align 1, !tbaa !12
  %26 = load i8, ptr %6, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !12
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = load i8, ptr %7, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %30, i32 noundef 16, i8 noundef zeroext %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %49

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %8, align 8, !tbaa !8
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 1)
  store ptr %37, ptr %9, align 8, !tbaa !8
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  store i8 0, ptr %10, align 1, !tbaa !12
  %41 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %41, ptr %11, align 8, !tbaa !8
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 1, ptr noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = load i8, ptr %10, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %46, i32 noundef 16, i8 noundef zeroext %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %49

49:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %50

50:                                               ; preds = %49, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____lambda__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @lean_ctor_get(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 1)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call i64 @lean_unbox(ptr noundef %17)
  %19 = trunc i64 %18 to i8
  store i8 %19, ptr %7, align 1, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load i8, ptr %7, align 1, !tbaa !12
  %24 = call ptr @l_Lean_SMap_insert___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__1(ptr noundef %21, ptr noundef %22, i8 noundef zeroext %23)
  store ptr %24, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__11, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_registerSimpleScopedEnvExtension___rarg(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

declare ptr @l_Lean_registerSimpleScopedEnvExtension___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %13, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load i64, ptr %13, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = call ptr @l_Lean_PersistentHashMap_insertAux_traverse___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__4(i64 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %14, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = call i64 @lean_unbox(ptr noundef %12)
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %9, align 1, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load i8, ptr %9, align 1, !tbaa !12
  %20 = call ptr @l_Lean_PersistentHashMap_insertAtCollisionNodeAux___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__5(ptr noundef %16, ptr noundef %17, ptr noundef %18, i8 noundef zeroext %19)
  store ptr %20, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i64 @lean_unbox_usize(ptr noundef %16)
  store i64 %17, ptr %11, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = call i64 @lean_unbox_usize(ptr noundef %19)
  store i64 %20, ptr %12, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = call i64 @lean_unbox(ptr noundef %22)
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %13, align 1, !tbaa !12
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load i64, ptr %11, align 8, !tbaa !4
  %28 = load i64, ptr %12, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = load i8, ptr %13, align 1, !tbaa !12
  %31 = call ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__3(ptr noundef %26, i64 noundef %27, i64 noundef %28, ptr noundef %29, i8 noundef zeroext %30)
  store ptr %31, ptr %14, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_insert___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call i64 @lean_unbox(ptr noundef %10)
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i8, ptr %7, align 1, !tbaa !12
  %17 = call ptr @l_Lean_PersistentHashMap_insert___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__2(ptr noundef %14, ptr noundef %15, i8 noundef zeroext %16)
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__6___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call zeroext i8 @l_Std_DHashMap_Internal_AssocList_contains___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__6(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__10___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i64 @lean_unbox(ptr noundef %10)
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load i8, ptr %7, align 1, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call ptr @l_Std_DHashMap_Internal_AssocList_replace___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__10(ptr noundef %14, i8 noundef zeroext %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SMap_insert___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call i64 @lean_unbox(ptr noundef %10)
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i8, ptr %7, align 1, !tbaa !12
  %17 = call ptr @l_Lean_SMap_insert___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__1(ptr noundef %14, ptr noundef %15, i8 noundef zeroext %16)
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_getReducibilityStatusCore___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %74, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call ptr @lean_array_get_size(ptr noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = load ptr, ptr %12, align 8, !tbaa !8
  %29 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %27, ptr noundef %28)
  store i8 %29, ptr %13, align 1, !tbaa !12
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %30)
  %31 = load i8, ptr %13, align 1, !tbaa !12
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = call ptr @lean_box(i64 noundef 0)
  store ptr %36, ptr %14, align 8, !tbaa !8
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %37, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %74

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = call ptr @lean_array_fget(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %16, align 8, !tbaa !8
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = load ptr, ptr %16, align 8, !tbaa !8
  %44 = call zeroext i8 @lean_name_eq(ptr noundef %42, ptr noundef %43)
  store i8 %44, ptr %17, align 1, !tbaa !12
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load i8, ptr %17, align 1, !tbaa !12
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %50 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %50, ptr %18, align 8, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = load ptr, ptr %18, align 8, !tbaa !8
  %53 = call ptr @lean_nat_add(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %19, align 8, !tbaa !8
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = call ptr @lean_box(i64 noundef 0)
  store ptr %55, ptr %9, align 8, !tbaa !8
  %56 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %56, ptr %10, align 8, !tbaa !8
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %73

57:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = call ptr @lean_array_fget(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %20, align 8, !tbaa !8
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %20, align 8, !tbaa !8
  %63 = call i64 @lean_unbox(ptr noundef %62)
  %64 = trunc i64 %63 to i8
  store i8 %64, ptr %21, align 1, !tbaa !12
  %65 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %65)
  %66 = load i8, ptr %21, align 1, !tbaa !12
  %67 = zext i8 %66 to i64
  %68 = call ptr @lean_box(i64 noundef %67)
  store ptr %68, ptr %22, align 8, !tbaa !8
  %69 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %69, ptr %23, align 8, !tbaa !8
  %70 = load ptr, ptr %23, align 8, !tbaa !8
  %71 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %72, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %73

73:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %74

74:                                               ; preds = %73, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %75 = load i32, ptr %15, align 4
  switch i32 %75, label %78 [
    i32 1, label %76
    i32 2, label %24
  ]

76:                                               ; preds = %74
  %77 = load ptr, ptr %6, align 8
  ret ptr %77

78:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAux___at_Lean_getReducibilityStatusCore___spec__3(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %175, %3
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = call i32 @lean_obj_tag(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %177

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = call zeroext i1 @lean_is_exclusive(ptr noundef %48)
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %8, align 1, !tbaa !12
  %53 = load i8, ptr %8, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %116

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %9, align 8, !tbaa !8
  store i64 5, ptr %10, align 8, !tbaa !4
  %59 = load i64, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__3___closed__2, align 8, !tbaa !4
  store i64 %59, ptr %11, align 8, !tbaa !4
  %60 = load i64, ptr %6, align 8, !tbaa !4
  %61 = load i64, ptr %11, align 8, !tbaa !4
  %62 = call i64 @lean_usize_land(i64 noundef %60, i64 noundef %61)
  store i64 %62, ptr %12, align 8, !tbaa !4
  %63 = load i64, ptr %12, align 8, !tbaa !4
  %64 = call ptr @lean_usize_to_nat(i64 noundef %63)
  store ptr %64, ptr %13, align 8, !tbaa !8
  %65 = call ptr @lean_box(i64 noundef 2)
  store ptr %65, ptr %14, align 8, !tbaa !8
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = load ptr, ptr %13, align 8, !tbaa !8
  %69 = call ptr @lean_array_get(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %15, align 8, !tbaa !8
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %15, align 8, !tbaa !8
  %73 = call i32 @lean_obj_tag(ptr noundef %72)
  switch i32 %73, label %111 [
    i32 0, label %74
    i32 1, label %100
  ]

74:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %75 = load ptr, ptr %15, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %16, align 8, !tbaa !8
  %77 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %17, align 8, !tbaa !8
  %80 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = load ptr, ptr %16, align 8, !tbaa !8
  %84 = call zeroext i8 @lean_name_eq(ptr noundef %82, ptr noundef %83)
  store i8 %84, ptr %18, align 1, !tbaa !12
  %85 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %85)
  %86 = load i8, ptr %18, align 1, !tbaa !12
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %90 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %91)
  %92 = call ptr @lean_box(i64 noundef 0)
  store ptr %92, ptr %19, align 8, !tbaa !8
  %93 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %93, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %99

94:                                               ; preds = %74
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %95, i8 noundef zeroext 1)
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %99

99:                                               ; preds = %94, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %115

100:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %101)
  %102 = load ptr, ptr %15, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %21, align 8, !tbaa !8
  %104 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load i64, ptr %6, align 8, !tbaa !4
  %107 = load i64, ptr %10, align 8, !tbaa !4
  %108 = call i64 @lean_usize_shift_right(i64 noundef %106, i64 noundef %107)
  store i64 %108, ptr %22, align 8, !tbaa !4
  %109 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %109, ptr %5, align 8, !tbaa !8
  %110 = load i64, ptr %22, align 8, !tbaa !4
  store i64 %110, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %115

111:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %112)
  %113 = call ptr @lean_box(i64 noundef 0)
  store ptr %113, ptr %23, align 8, !tbaa !8
  %114 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %114, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %115

115:                                              ; preds = %111, %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %175

116:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %117 = load ptr, ptr %5, align 8, !tbaa !8
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 0)
  store ptr %118, ptr %24, align 8, !tbaa !8
  %119 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  store i64 5, ptr %25, align 8, !tbaa !4
  %121 = load i64, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__3___closed__2, align 8, !tbaa !4
  store i64 %121, ptr %26, align 8, !tbaa !4
  %122 = load i64, ptr %6, align 8, !tbaa !4
  %123 = load i64, ptr %26, align 8, !tbaa !4
  %124 = call i64 @lean_usize_land(i64 noundef %122, i64 noundef %123)
  store i64 %124, ptr %27, align 8, !tbaa !4
  %125 = load i64, ptr %27, align 8, !tbaa !4
  %126 = call ptr @lean_usize_to_nat(i64 noundef %125)
  store ptr %126, ptr %28, align 8, !tbaa !8
  %127 = call ptr @lean_box(i64 noundef 2)
  store ptr %127, ptr %29, align 8, !tbaa !8
  %128 = load ptr, ptr %29, align 8, !tbaa !8
  %129 = load ptr, ptr %24, align 8, !tbaa !8
  %130 = load ptr, ptr %28, align 8, !tbaa !8
  %131 = call ptr @lean_array_get(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %30, align 8, !tbaa !8
  %132 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %30, align 8, !tbaa !8
  %135 = call i32 @lean_obj_tag(ptr noundef %134)
  switch i32 %135, label %171 [
    i32 0, label %136
    i32 1, label %161
  ]

136:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %137 = load ptr, ptr %30, align 8, !tbaa !8
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 0)
  store ptr %138, ptr %31, align 8, !tbaa !8
  %139 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %30, align 8, !tbaa !8
  %141 = call ptr @lean_ctor_get(ptr noundef %140, i32 noundef 1)
  store ptr %141, ptr %32, align 8, !tbaa !8
  %142 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %7, align 8, !tbaa !8
  %145 = load ptr, ptr %31, align 8, !tbaa !8
  %146 = call zeroext i8 @lean_name_eq(ptr noundef %144, ptr noundef %145)
  store i8 %146, ptr %33, align 1, !tbaa !12
  %147 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load i8, ptr %33, align 1, !tbaa !12
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %152 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %152)
  %153 = call ptr @lean_box(i64 noundef 0)
  store ptr %153, ptr %34, align 8, !tbaa !8
  %154 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %154, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %160

155:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %156 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %156, ptr %35, align 8, !tbaa !8
  %157 = load ptr, ptr %35, align 8, !tbaa !8
  %158 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %159, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %160

160:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %174

161:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %162 = load ptr, ptr %30, align 8, !tbaa !8
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 0)
  store ptr %163, ptr %36, align 8, !tbaa !8
  %164 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %165)
  %166 = load i64, ptr %6, align 8, !tbaa !4
  %167 = load i64, ptr %25, align 8, !tbaa !4
  %168 = call i64 @lean_usize_shift_right(i64 noundef %166, i64 noundef %167)
  store i64 %168, ptr %37, align 8, !tbaa !4
  %169 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %169, ptr %5, align 8, !tbaa !8
  %170 = load i64, ptr %37, align 8, !tbaa !4
  store i64 %170, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %174

171:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %172 = call ptr @lean_box(i64 noundef 0)
  store ptr %172, ptr %38, align 8, !tbaa !8
  %173 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %173, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %174

174:                                              ; preds = %171, %161, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %175

175:                                              ; preds = %174, %115
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %176 = load i32, ptr %20, align 4
  switch i32 %176, label %197 [
    i32 1, label %195
    i32 2, label %43
  ]

177:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %178 = load ptr, ptr %5, align 8, !tbaa !8
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 0)
  store ptr %179, ptr %39, align 8, !tbaa !8
  %180 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %5, align 8, !tbaa !8
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 1)
  store ptr %182, ptr %40, align 8, !tbaa !8
  %183 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %184)
  %185 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %185, ptr %41, align 8, !tbaa !8
  %186 = load ptr, ptr %39, align 8, !tbaa !8
  %187 = load ptr, ptr %40, align 8, !tbaa !8
  %188 = call ptr @lean_box(i64 noundef 0)
  %189 = load ptr, ptr %41, align 8, !tbaa !8
  %190 = load ptr, ptr %7, align 8, !tbaa !8
  %191 = call ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_getReducibilityStatusCore___spec__4(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %42, align 8, !tbaa !8
  %192 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %194, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %195

195:                                              ; preds = %177, %175
  %196 = load ptr, ptr %4, align 8
  ret ptr %196

197:                                              ; preds = %175
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr %4, align 1, !tbaa !12
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %6, 255
  %11 = shl i32 %10, 24
  %12 = and i32 %9, 16777215
  %13 = or i32 %12, %11
  store i32 %13, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_getReducibilityStatusCore___spec__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i64 @l_Lean_Name_hash___override(ptr noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !4
  %11 = load i64, ptr %5, align 8, !tbaa !4
  %12 = call i64 @lean_uint64_to_usize(i64 noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load i64, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_getReducibilityStatusCore___spec__3(ptr noundef %13, i64 noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_getReducibilityStatusCore___spec__5(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %41, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i32 @lean_obj_tag(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = call ptr @lean_box(i64 noundef 0)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %43

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %8, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 2)
  store ptr %26, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = call zeroext i8 @lean_name_eq(ptr noundef %27, ptr noundef %28)
  store i8 %29, ptr %10, align 1, !tbaa !12
  %30 = load i8, ptr %10, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %20
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %34, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %41

35:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %37, ptr %12, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %41

41:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %42 = load i32, ptr %11, align 4
  switch i32 %42, label %45 [
    i32 2, label %13
    i32 1, label %43
  ]

43:                                               ; preds = %41, %17
  %44 = load ptr, ptr %3, align 8
  ret ptr %44

45:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SMap_find_x3f___at_Lean_getReducibilityStatusCore___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %48, i32 noundef 16)
  store i8 %49, ptr %6, align 1, !tbaa !12
  %50 = load i8, ptr %6, align 1, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %131

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %7, align 8, !tbaa !8
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 1)
  store ptr %58, ptr %8, align 8, !tbaa !8
  %59 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = call ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_getReducibilityStatusCore___spec__2(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %9, align 8, !tbaa !8
  %64 = load ptr, ptr %9, align 8, !tbaa !8
  %65 = call i32 @lean_obj_tag(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %108

67:                                               ; preds = %53
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
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 1)
  store ptr %69, ptr %10, align 8, !tbaa !8
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  %73 = call ptr @lean_array_get_size(ptr noundef %72)
  store ptr %73, ptr %11, align 8, !tbaa !8
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = call i64 @l_Lean_Name_hash___override(ptr noundef %74)
  store i64 %75, ptr %12, align 8, !tbaa !4
  store i64 32, ptr %13, align 8, !tbaa !4
  %76 = load i64, ptr %12, align 8, !tbaa !4
  %77 = load i64, ptr %13, align 8, !tbaa !4
  %78 = call i64 @lean_uint64_shift_right(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %14, align 8, !tbaa !4
  %79 = load i64, ptr %12, align 8, !tbaa !4
  %80 = load i64, ptr %14, align 8, !tbaa !4
  %81 = call i64 @lean_uint64_xor(i64 noundef %79, i64 noundef %80)
  store i64 %81, ptr %15, align 8, !tbaa !4
  store i64 16, ptr %16, align 8, !tbaa !4
  %82 = load i64, ptr %15, align 8, !tbaa !4
  %83 = load i64, ptr %16, align 8, !tbaa !4
  %84 = call i64 @lean_uint64_shift_right(i64 noundef %82, i64 noundef %83)
  store i64 %84, ptr %17, align 8, !tbaa !4
  %85 = load i64, ptr %15, align 8, !tbaa !4
  %86 = load i64, ptr %17, align 8, !tbaa !4
  %87 = call i64 @lean_uint64_xor(i64 noundef %85, i64 noundef %86)
  store i64 %87, ptr %18, align 8, !tbaa !4
  %88 = load i64, ptr %18, align 8, !tbaa !4
  %89 = call i64 @lean_uint64_to_usize(i64 noundef %88)
  store i64 %89, ptr %19, align 8, !tbaa !4
  %90 = load ptr, ptr %11, align 8, !tbaa !8
  %91 = call i64 @lean_usize_of_nat(ptr noundef %90)
  store i64 %91, ptr %20, align 8, !tbaa !4
  %92 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  store i64 1, ptr %21, align 8, !tbaa !4
  %93 = load i64, ptr %20, align 8, !tbaa !4
  %94 = load i64, ptr %21, align 8, !tbaa !4
  %95 = call i64 @lean_usize_sub(i64 noundef %93, i64 noundef %94)
  store i64 %95, ptr %22, align 8, !tbaa !4
  %96 = load i64, ptr %19, align 8, !tbaa !4
  %97 = load i64, ptr %22, align 8, !tbaa !4
  %98 = call i64 @lean_usize_land(i64 noundef %96, i64 noundef %97)
  store i64 %98, ptr %23, align 8, !tbaa !4
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  %100 = load i64, ptr %23, align 8, !tbaa !4
  %101 = call ptr @lean_array_uget(ptr noundef %99, i64 noundef %100)
  store ptr %101, ptr %24, align 8, !tbaa !8
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = load ptr, ptr %24, align 8, !tbaa !8
  %105 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_getReducibilityStatusCore___spec__5(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %25, align 8, !tbaa !8
  %106 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %107, ptr %3, align 8
  store i32 1, ptr %26, align 4
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
  br label %130

108:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %9, align 8, !tbaa !8
  %111 = call zeroext i1 @lean_is_exclusive(ptr noundef %110)
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %27, align 1, !tbaa !12
  %115 = load i8, ptr %27, align 1, !tbaa !12
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  %119 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %119, ptr %3, align 8
  store i32 1, ptr %26, align 4
  br label %129

120:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %121 = load ptr, ptr %9, align 8, !tbaa !8
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %28, align 8, !tbaa !8
  %123 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %125, ptr %29, align 8, !tbaa !8
  %126 = load ptr, ptr %29, align 8, !tbaa !8
  %127 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %128, ptr %3, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %129

129:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %130

130:                                              ; preds = %129, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %176

131:                                              ; preds = %47
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %132 = load ptr, ptr %4, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %30, align 8, !tbaa !8
  %134 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %30, align 8, !tbaa !8
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 1)
  store ptr %137, ptr %31, align 8, !tbaa !8
  %138 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %31, align 8, !tbaa !8
  %141 = call ptr @lean_array_get_size(ptr noundef %140)
  store ptr %141, ptr %32, align 8, !tbaa !8
  %142 = load ptr, ptr %5, align 8, !tbaa !8
  %143 = call i64 @l_Lean_Name_hash___override(ptr noundef %142)
  store i64 %143, ptr %33, align 8, !tbaa !4
  store i64 32, ptr %34, align 8, !tbaa !4
  %144 = load i64, ptr %33, align 8, !tbaa !4
  %145 = load i64, ptr %34, align 8, !tbaa !4
  %146 = call i64 @lean_uint64_shift_right(i64 noundef %144, i64 noundef %145)
  store i64 %146, ptr %35, align 8, !tbaa !4
  %147 = load i64, ptr %33, align 8, !tbaa !4
  %148 = load i64, ptr %35, align 8, !tbaa !4
  %149 = call i64 @lean_uint64_xor(i64 noundef %147, i64 noundef %148)
  store i64 %149, ptr %36, align 8, !tbaa !4
  store i64 16, ptr %37, align 8, !tbaa !4
  %150 = load i64, ptr %36, align 8, !tbaa !4
  %151 = load i64, ptr %37, align 8, !tbaa !4
  %152 = call i64 @lean_uint64_shift_right(i64 noundef %150, i64 noundef %151)
  store i64 %152, ptr %38, align 8, !tbaa !4
  %153 = load i64, ptr %36, align 8, !tbaa !4
  %154 = load i64, ptr %38, align 8, !tbaa !4
  %155 = call i64 @lean_uint64_xor(i64 noundef %153, i64 noundef %154)
  store i64 %155, ptr %39, align 8, !tbaa !4
  %156 = load i64, ptr %39, align 8, !tbaa !4
  %157 = call i64 @lean_uint64_to_usize(i64 noundef %156)
  store i64 %157, ptr %40, align 8, !tbaa !4
  %158 = load ptr, ptr %32, align 8, !tbaa !8
  %159 = call i64 @lean_usize_of_nat(ptr noundef %158)
  store i64 %159, ptr %41, align 8, !tbaa !4
  %160 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  store i64 1, ptr %42, align 8, !tbaa !4
  %161 = load i64, ptr %41, align 8, !tbaa !4
  %162 = load i64, ptr %42, align 8, !tbaa !4
  %163 = call i64 @lean_usize_sub(i64 noundef %161, i64 noundef %162)
  store i64 %163, ptr %43, align 8, !tbaa !4
  %164 = load i64, ptr %40, align 8, !tbaa !4
  %165 = load i64, ptr %43, align 8, !tbaa !4
  %166 = call i64 @lean_usize_land(i64 noundef %164, i64 noundef %165)
  store i64 %166, ptr %44, align 8, !tbaa !4
  %167 = load ptr, ptr %31, align 8, !tbaa !8
  %168 = load i64, ptr %44, align 8, !tbaa !4
  %169 = call ptr @lean_array_uget(ptr noundef %167, i64 noundef %168)
  store ptr %169, ptr %45, align 8, !tbaa !8
  %170 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %5, align 8, !tbaa !8
  %172 = load ptr, ptr %45, align 8, !tbaa !8
  %173 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_getReducibilityStatusCore___spec__5(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %46, align 8, !tbaa !8
  %174 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %175, ptr %3, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
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
  br label %176

176:                                              ; preds = %131, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %177 = load ptr, ptr %3, align 8
  ret ptr %177
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_binSearchAux___at_Lean_getReducibilityStatusCore___spec__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %133, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = call ptr @lean_nat_add(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !8
  %37 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %37, ptr %13, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  %40 = call ptr @lean_nat_div(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %14, align 8, !tbaa !8
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  %44 = call ptr @lean_array_fget(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %15, align 8, !tbaa !8
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %16, align 8, !tbaa !8
  %47 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 0)
  store ptr %49, ptr %17, align 8, !tbaa !8
  %50 = load ptr, ptr %16, align 8, !tbaa !8
  %51 = load ptr, ptr %17, align 8, !tbaa !8
  %52 = call zeroext i8 @l_Lean_Name_quickLt(ptr noundef %50, ptr noundef %51)
  store i8 %52, ptr %18, align 1, !tbaa !12
  %53 = load i8, ptr %18, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %109

56:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %17, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  %60 = call zeroext i8 @l_Lean_Name_quickLt(ptr noundef %58, ptr noundef %59)
  store i8 %60, ptr %19, align 1, !tbaa !12
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %61)
  %62 = load i8, ptr %19, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %67)
  %68 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %68, ptr %20, align 8, !tbaa !8
  %69 = load ptr, ptr %20, align 8, !tbaa !8
  %70 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %71, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %108

72:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %73 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %73)
  %74 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %74, ptr %22, align 8, !tbaa !8
  %75 = load ptr, ptr %14, align 8, !tbaa !8
  %76 = load ptr, ptr %22, align 8, !tbaa !8
  %77 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %75, ptr noundef %76)
  store i8 %77, ptr %23, align 1, !tbaa !12
  %78 = load i8, ptr %23, align 1, !tbaa !12
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %82 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %82, ptr %24, align 8, !tbaa !8
  %83 = load ptr, ptr %14, align 8, !tbaa !8
  %84 = load ptr, ptr %24, align 8, !tbaa !8
  %85 = call ptr @lean_nat_sub(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %25, align 8, !tbaa !8
  %86 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %86)
  %87 = load ptr, ptr %25, align 8, !tbaa !8
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %87, ptr noundef %88)
  store i8 %89, ptr %26, align 1, !tbaa !12
  %90 = load i8, ptr %26, align 1, !tbaa !12
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %81
  %94 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %94, ptr %10, align 8, !tbaa !8
  %95 = call ptr @lean_box(i64 noundef 0)
  store ptr %95, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %21, align 4
  br label %101

96:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %97 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = call ptr @lean_box(i64 noundef 0)
  store ptr %99, ptr %27, align 8, !tbaa !8
  %100 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %100, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %101

101:                                              ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %107

102:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %103 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %104)
  %105 = call ptr @lean_box(i64 noundef 0)
  store ptr %105, ptr %28, align 8, !tbaa !8
  %106 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %106, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %107

107:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %108

108:                                              ; preds = %107, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %133

109:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %110 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  %113 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %113, ptr %29, align 8, !tbaa !8
  %114 = load ptr, ptr %14, align 8, !tbaa !8
  %115 = load ptr, ptr %29, align 8, !tbaa !8
  %116 = call ptr @lean_nat_add(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %30, align 8, !tbaa !8
  %117 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %30, align 8, !tbaa !8
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  %120 = call zeroext i8 @lean_nat_dec_le(ptr noundef %118, ptr noundef %119)
  store i8 %120, ptr %31, align 1, !tbaa !12
  %121 = load i8, ptr %31, align 1, !tbaa !12
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %125 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %126)
  %127 = call ptr @lean_box(i64 noundef 0)
  store ptr %127, ptr %32, align 8, !tbaa !8
  %128 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %128, ptr %6, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %132

129:                                              ; preds = %109
  %130 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %130, ptr %9, align 8, !tbaa !8
  %131 = call ptr @lean_box(i64 noundef 0)
  store ptr %131, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %21, align 4
  br label %132

132:                                              ; preds = %129, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %133

133:                                              ; preds = %132, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %134 = load i32, ptr %21, align 4
  switch i32 %134, label %137 [
    i32 1, label %135
    i32 2, label %33
  ]

135:                                              ; preds = %133
  %136 = load ptr, ptr %6, align 8
  ret ptr %136

137:                                              ; preds = %133
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @lean_get_reducibility_status(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %47 = load ptr, ptr @l_Lean_reducibilityExtraExt, align 8, !tbaa !8
  store ptr %47, ptr %6, align 8, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %7, align 8, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %8, align 8, !tbaa !8
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %55, i32 noundef 24)
  store i8 %56, ptr %9, align 1, !tbaa !12
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr @l_Lean_getReducibilityStatusCore___closed__1, align 8, !tbaa !8
  store ptr %58, ptr %10, align 8, !tbaa !8
  %59 = load ptr, ptr @l_Lean_getReducibilityStatusCore___closed__2, align 8, !tbaa !8
  store ptr %59, ptr %11, align 8, !tbaa !8
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !8
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = load i8, ptr %9, align 1, !tbaa !12
  %65 = call ptr @l_Lean_ScopedEnvExtension_getState___rarg(ptr noundef %61, ptr noundef %62, ptr noundef %63, i8 noundef zeroext %64)
  store ptr %65, ptr %12, align 8, !tbaa !8
  %66 = load ptr, ptr %12, align 8, !tbaa !8
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = call ptr @l_Lean_SMap_find_x3f___at_Lean_getReducibilityStatusCore___spec__1(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %13, align 8, !tbaa !8
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  %70 = call i32 @lean_obj_tag(ptr noundef %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %195

72:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = call ptr @l_Lean_Environment_getModuleIdxFor_x3f(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %14, align 8, !tbaa !8
  %76 = load ptr, ptr %14, align 8, !tbaa !8
  %77 = call i32 @lean_obj_tag(ptr noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %109

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %80 = call ptr @lean_box(i64 noundef 0)
  store ptr %80, ptr %15, align 8, !tbaa !8
  %81 = load ptr, ptr @l_Lean_getReducibilityStatusCore___closed__3, align 8, !tbaa !8
  store ptr %81, ptr %16, align 8, !tbaa !8
  %82 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %15, align 8, !tbaa !8
  %84 = load ptr, ptr %16, align 8, !tbaa !8
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = call ptr @l_Lean_PersistentEnvExtension_findStateAsync___rarg(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %17, align 8, !tbaa !8
  %88 = load ptr, ptr %17, align 8, !tbaa !8
  %89 = load ptr, ptr %5, align 8, !tbaa !8
  %90 = call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %18, align 8, !tbaa !8
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %18, align 8, !tbaa !8
  %94 = call i32 @lean_obj_tag(ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 1, ptr %19, align 1, !tbaa !12
  %97 = load i8, ptr %19, align 1, !tbaa !12
  store i8 %97, ptr %3, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %108

98:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %99 = load ptr, ptr %18, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %21, align 8, !tbaa !8
  %101 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %21, align 8, !tbaa !8
  %104 = call i64 @lean_unbox(ptr noundef %103)
  %105 = trunc i64 %104 to i8
  store i8 %105, ptr %22, align 1, !tbaa !12
  %106 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %106)
  %107 = load i8, ptr %22, align 1, !tbaa !12
  store i8 %107, ptr %3, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %108

108:                                              ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %194

109:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %110 = load ptr, ptr %14, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %23, align 8, !tbaa !8
  %112 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %113)
  %114 = call ptr @lean_box(i64 noundef 0)
  store ptr %114, ptr %24, align 8, !tbaa !8
  %115 = load ptr, ptr @l_Lean_getReducibilityStatusCore___closed__3, align 8, !tbaa !8
  store ptr %115, ptr %25, align 8, !tbaa !8
  store i8 0, ptr %26, align 1, !tbaa !12
  %116 = load ptr, ptr %24, align 8, !tbaa !8
  %117 = load ptr, ptr %25, align 8, !tbaa !8
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  %119 = load ptr, ptr %23, align 8, !tbaa !8
  %120 = load i8, ptr %26, align 1, !tbaa !12
  %121 = call ptr @l_Lean_PersistentEnvExtension_getModuleEntries___rarg(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, i8 noundef zeroext %120)
  store ptr %121, ptr %27, align 8, !tbaa !8
  %122 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %123)
  store i8 1, ptr %28, align 1, !tbaa !12
  %124 = load i8, ptr %28, align 1, !tbaa !12
  %125 = zext i8 %124 to i64
  %126 = call ptr @lean_box(i64 noundef %125)
  store ptr %126, ptr %29, align 8, !tbaa !8
  %127 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %127, ptr %30, align 8, !tbaa !8
  %128 = load ptr, ptr %30, align 8, !tbaa !8
  %129 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %30, align 8, !tbaa !8
  %131 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 1, ptr noundef %131)
  %132 = load ptr, ptr %27, align 8, !tbaa !8
  %133 = call ptr @lean_array_get_size(ptr noundef %132)
  store ptr %133, ptr %31, align 8, !tbaa !8
  %134 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %134, ptr %32, align 8, !tbaa !8
  %135 = load ptr, ptr %31, align 8, !tbaa !8
  %136 = load ptr, ptr %32, align 8, !tbaa !8
  %137 = call ptr @lean_nat_sub(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %33, align 8, !tbaa !8
  %138 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %138, ptr %34, align 8, !tbaa !8
  %139 = load ptr, ptr %34, align 8, !tbaa !8
  %140 = load ptr, ptr %31, align 8, !tbaa !8
  %141 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %139, ptr noundef %140)
  store i8 %141, ptr %35, align 1, !tbaa !12
  %142 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load i8, ptr %35, align 1, !tbaa !12
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %147 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  store i8 1, ptr %36, align 1, !tbaa !12
  %150 = load i8, ptr %36, align 1, !tbaa !12
  store i8 %150, ptr %3, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %193

151:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  %152 = load ptr, ptr %34, align 8, !tbaa !8
  %153 = load ptr, ptr %33, align 8, !tbaa !8
  %154 = call zeroext i8 @lean_nat_dec_le(ptr noundef %152, ptr noundef %153)
  store i8 %154, ptr %37, align 1, !tbaa !12
  %155 = load i8, ptr %37, align 1, !tbaa !12
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %159 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %161)
  store i8 1, ptr %38, align 1, !tbaa !12
  %162 = load i8, ptr %38, align 1, !tbaa !12
  store i8 %162, ptr %3, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %192

163:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %164 = load ptr, ptr %27, align 8, !tbaa !8
  %165 = load ptr, ptr %30, align 8, !tbaa !8
  %166 = load ptr, ptr %34, align 8, !tbaa !8
  %167 = load ptr, ptr %33, align 8, !tbaa !8
  %168 = call ptr @lean_box(i64 noundef 0)
  %169 = call ptr @l_Array_binSearchAux___at_Lean_getReducibilityStatusCore___spec__6(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %39, align 8, !tbaa !8
  %170 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %39, align 8, !tbaa !8
  %173 = call i32 @lean_obj_tag(ptr noundef %172)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  store i8 1, ptr %40, align 1, !tbaa !12
  %176 = load i8, ptr %40, align 1, !tbaa !12
  store i8 %176, ptr %3, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %191

177:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %178 = load ptr, ptr %39, align 8, !tbaa !8
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 0)
  store ptr %179, ptr %41, align 8, !tbaa !8
  %180 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %41, align 8, !tbaa !8
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 1)
  store ptr %183, ptr %42, align 8, !tbaa !8
  %184 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %42, align 8, !tbaa !8
  %187 = call i64 @lean_unbox(ptr noundef %186)
  %188 = trunc i64 %187 to i8
  store i8 %188, ptr %43, align 1, !tbaa !12
  %189 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %189)
  %190 = load i8, ptr %43, align 1, !tbaa !12
  store i8 %190, ptr %3, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %191

191:                                              ; preds = %177, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %192

192:                                              ; preds = %191, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %193

193:                                              ; preds = %192, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %194

194:                                              ; preds = %193, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %207

195:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %196 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %13, align 8, !tbaa !8
  %199 = call ptr @lean_ctor_get(ptr noundef %198, i32 noundef 0)
  store ptr %199, ptr %44, align 8, !tbaa !8
  %200 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %44, align 8, !tbaa !8
  %203 = call i64 @lean_unbox(ptr noundef %202)
  %204 = trunc i64 %203 to i8
  store i8 %204, ptr %45, align 1, !tbaa !12
  %205 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %205)
  %206 = load i8, ptr %45, align 1, !tbaa !12
  store i8 %206, ptr %3, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %207

207:                                              ; preds = %195, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %208 = load i8, ptr %3, align 1
  ret i8 %208
}

declare ptr @l_Lean_ScopedEnvExtension_getState___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_Environment_getModuleIdxFor_x3f(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_PersistentEnvExtension_findStateAsync___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_PersistentEnvExtension_getModuleEntries___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_getReducibilityStatusCore___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = call ptr @l_Lean_PersistentHashMap_findAtAux___at_Lean_getReducibilityStatusCore___spec__4(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_findAux___at_Lean_getReducibilityStatusCore___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i64 @lean_unbox_usize(ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i64, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call ptr @l_Lean_PersistentHashMap_findAux___at_Lean_getReducibilityStatusCore___spec__3(ptr noundef %13, i64 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_getReducibilityStatusCore___spec__2___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @l_Lean_PersistentHashMap_find_x3f___at_Lean_getReducibilityStatusCore___spec__2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_getReducibilityStatusCore___spec__5___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @l_Std_DHashMap_Internal_AssocList_get_x3f___at_Lean_getReducibilityStatusCore___spec__5(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_SMap_find_x3f___at_Lean_getReducibilityStatusCore___spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @l_Lean_SMap_find_x3f___at_Lean_getReducibilityStatusCore___spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_binSearchAux___at_Lean_getReducibilityStatusCore___spec__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = call ptr @l_Array_binSearchAux___at_Lean_getReducibilityStatusCore___spec__6(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getReducibilityStatusCore___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call zeroext i8 @lean_get_reducibility_status(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load i8, ptr %5, align 1, !tbaa !12
  %12 = zext i8 %11 to i64
  %13 = call ptr @lean_box(i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_panic_fn(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i8 %2, ptr %9, align 1, !tbaa !12
  store i8 %3, ptr %10, align 1, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %31 = load i8, ptr %10, align 1, !tbaa !12
  %32 = zext i8 %31 to i64
  %33 = call ptr @lean_box(i64 noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = call i32 @lean_obj_tag(ptr noundef %34)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %93

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = call ptr @l_Lean_Environment_getModuleIdxFor_x3f(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !8
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = call i32 @lean_obj_tag(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %76

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = call zeroext i8 @l_Lean_Environment_asyncMayContain(ptr noundef %47, ptr noundef %48)
  store i8 %49, ptr %14, align 1, !tbaa !12
  %50 = load i8, ptr %14, align 1, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__6, align 8, !tbaa !8
  store ptr %55, ptr %15, align 8, !tbaa !8
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  %58 = call ptr @l_panic___at___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___spec__1(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %16, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %59, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %75

60:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %61 = load i8, ptr %9, align 1, !tbaa !12
  %62 = zext i8 %61 to i64
  %63 = call ptr @lean_box(i64 noundef %62)
  store ptr %63, ptr %18, align 8, !tbaa !8
  %64 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %64, ptr %19, align 8, !tbaa !8
  %65 = load ptr, ptr %19, align 8, !tbaa !8
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %19, align 8, !tbaa !8
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = load ptr, ptr @l_Lean_getReducibilityStatusCore___closed__3, align 8, !tbaa !8
  store ptr %69, ptr %20, align 8, !tbaa !8
  %70 = load ptr, ptr %20, align 8, !tbaa !8
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = load ptr, ptr %19, align 8, !tbaa !8
  %73 = call ptr @l_Lean_PersistentEnvExtension_addEntry___rarg(ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %21, align 8, !tbaa !8
  %74 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %74, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %75

75:                                               ; preds = %60, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %92

76:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %77 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %77)
  %78 = load i8, ptr %9, align 1, !tbaa !12
  %79 = zext i8 %78 to i64
  %80 = call ptr @lean_box(i64 noundef %79)
  store ptr %80, ptr %22, align 8, !tbaa !8
  %81 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %23, align 8, !tbaa !8
  %82 = load ptr, ptr %23, align 8, !tbaa !8
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %23, align 8, !tbaa !8
  %85 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr @l_Lean_getReducibilityStatusCore___closed__2, align 8, !tbaa !8
  store ptr %86, ptr %24, align 8, !tbaa !8
  %87 = load ptr, ptr %24, align 8, !tbaa !8
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = load ptr, ptr %23, align 8, !tbaa !8
  %90 = call ptr @l_Lean_ScopedEnvExtension_addEntry___rarg(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %25, align 8, !tbaa !8
  %91 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %91, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %92

92:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %111

93:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %94 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load i8, ptr %9, align 1, !tbaa !12
  %96 = zext i8 %95 to i64
  %97 = call ptr @lean_box(i64 noundef %96)
  store ptr %97, ptr %26, align 8, !tbaa !8
  %98 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %98, ptr %27, align 8, !tbaa !8
  %99 = load ptr, ptr %27, align 8, !tbaa !8
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 0, ptr noundef %100)
  %101 = load ptr, ptr %27, align 8, !tbaa !8
  %102 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 1, ptr noundef %102)
  %103 = load ptr, ptr @l_Lean_getReducibilityStatusCore___closed__2, align 8, !tbaa !8
  store ptr %103, ptr %28, align 8, !tbaa !8
  %104 = load ptr, ptr %7, align 8, !tbaa !8
  %105 = load ptr, ptr %28, align 8, !tbaa !8
  %106 = load ptr, ptr %27, align 8, !tbaa !8
  %107 = load i8, ptr %10, align 1, !tbaa !12
  %108 = load ptr, ptr %11, align 8, !tbaa !8
  %109 = call ptr @l_Lean_ScopedEnvExtension_addCore___rarg(ptr noundef %104, ptr noundef %105, ptr noundef %106, i8 noundef zeroext %107, ptr noundef %108)
  store ptr %109, ptr %29, align 8, !tbaa !8
  %110 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %110, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %111

111:                                              ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %112 = load ptr, ptr %6, align 8
  ret ptr %112
}

declare zeroext i8 @l_Lean_Environment_asyncMayContain(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_PersistentEnvExtension_addEntry___rarg(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_ScopedEnvExtension_addEntry___rarg(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_ScopedEnvExtension_addCore___rarg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = call i64 @lean_unbox(ptr noundef %15)
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %11, align 1, !tbaa !12
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = call i64 @lean_unbox(ptr noundef %19)
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr %12, align 1, !tbaa !12
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load i8, ptr %11, align 1, !tbaa !12
  %26 = load i8, ptr %12, align 1, !tbaa !12
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = call ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore(ptr noundef %23, ptr noundef %24, i8 noundef zeroext %25, i8 noundef zeroext %26, ptr noundef %27)
  store ptr %28, ptr %13, align 8, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @lean_set_reducibility_status(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !12
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i8 0, ptr %7, align 1, !tbaa !12
  %11 = call ptr @lean_box(i64 noundef 0)
  store ptr %11, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load i8, ptr %6, align 1, !tbaa !12
  %15 = load i8, ptr %7, align 1, !tbaa !12
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14, i8 noundef zeroext %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusImp___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call i64 @lean_unbox(ptr noundef %10)
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i8, ptr %7, align 1, !tbaa !12
  %17 = call ptr @lean_set_reducibility_status(ptr noundef %14, ptr noundef %15, i8 noundef zeroext %16)
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__2, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__5, align 8, !tbaa !8
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__7, align 8, !tbaa !8
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_Profile___hyg_5____spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %16
}

declare ptr @l_Lean_Option_register___at_Lean_initFn____x40_Lean_Util_Profile___hyg_5____spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 5)
  store ptr %22, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = call ptr @l_Lean_addMessageContextPartial___at_Lean_Core_instAddMessageContextCoreM___spec__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = call zeroext i1 @lean_is_exclusive(ptr noundef %28)
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %12, align 1, !tbaa !12
  %33 = load i8, ptr %12, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %13, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %40, ptr %14, align 8, !tbaa !8
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %45, i8 noundef zeroext 1)
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %69

49:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %16, align 8, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %17, align 8, !tbaa !8
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %58, ptr %18, align 8, !tbaa !8
  %59 = load ptr, ptr %18, align 8, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %18, align 8, !tbaa !8
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 1, ptr noundef %62)
  %63 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %19, align 8, !tbaa !8
  %64 = load ptr, ptr %19, align 8, !tbaa !8
  %65 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %19, align 8, !tbaa !8
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %68, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %69

69:                                               ; preds = %49, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %70 = load ptr, ptr %5, align 8
  ret ptr %70
}

declare ptr @l_Lean_addMessageContextPartial___at_Lean_Core_instAddMessageContextCoreM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getConstInfo___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = call ptr @lean_st_ref_get(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !8
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = call zeroext i1 @lean_is_exclusive(ptr noundef %42)
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %11, align 1, !tbaa !12
  %47 = load i8, ptr %11, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %100

50:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %12, align 8, !tbaa !8
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %13, align 8, !tbaa !8
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %14, align 8, !tbaa !8
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  store i8 0, ptr %15, align 1, !tbaa !12
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = load i8, ptr %15, align 1, !tbaa !12
  %63 = call ptr @l_Lean_Environment_find_x3f(ptr noundef %60, ptr noundef %61, i8 noundef zeroext %62)
  store ptr %63, ptr %16, align 8, !tbaa !8
  %64 = load ptr, ptr %16, align 8, !tbaa !8
  %65 = call i32 @lean_obj_tag(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = load i8, ptr %15, align 1, !tbaa !12
  %71 = call ptr @l_Lean_MessageData_ofConstName(ptr noundef %69, i8 noundef zeroext %70)
  store ptr %71, ptr %17, align 8, !tbaa !8
  %72 = load ptr, ptr @l_Lean_getConstInfo___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__1___closed__2, align 8, !tbaa !8
  store ptr %72, ptr %18, align 8, !tbaa !8
  %73 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %73, ptr %19, align 8, !tbaa !8
  %74 = load ptr, ptr %19, align 8, !tbaa !8
  %75 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %19, align 8, !tbaa !8
  %77 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 1, ptr noundef %77)
  %78 = load ptr, ptr @l_Lean_getConstInfo___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__1___closed__4, align 8, !tbaa !8
  store ptr %78, ptr %20, align 8, !tbaa !8
  %79 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %79, ptr %21, align 8, !tbaa !8
  %80 = load ptr, ptr %21, align 8, !tbaa !8
  %81 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 0, ptr noundef %81)
  %82 = load ptr, ptr %21, align 8, !tbaa !8
  %83 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 1, ptr noundef %83)
  %84 = load ptr, ptr %21, align 8, !tbaa !8
  %85 = load ptr, ptr %7, align 8, !tbaa !8
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = load ptr, ptr %13, align 8, !tbaa !8
  %88 = call ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__2(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %22, align 8, !tbaa !8
  %89 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %89, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %99

90:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %16, align 8, !tbaa !8
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %24, align 8, !tbaa !8
  %94 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  %97 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %98, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %99

99:                                               ; preds = %90, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %155

100:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %101 = load ptr, ptr %10, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %25, align 8, !tbaa !8
  %103 = load ptr, ptr %10, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 1)
  store ptr %104, ptr %26, align 8, !tbaa !8
  %105 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %25, align 8, !tbaa !8
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 0)
  store ptr %109, ptr %27, align 8, !tbaa !8
  %110 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %111)
  store i8 0, ptr %28, align 1, !tbaa !12
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %27, align 8, !tbaa !8
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  %115 = load i8, ptr %28, align 1, !tbaa !12
  %116 = call ptr @l_Lean_Environment_find_x3f(ptr noundef %113, ptr noundef %114, i8 noundef zeroext %115)
  store ptr %116, ptr %29, align 8, !tbaa !8
  %117 = load ptr, ptr %29, align 8, !tbaa !8
  %118 = call i32 @lean_obj_tag(ptr noundef %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %142

120:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %121 = load ptr, ptr %6, align 8, !tbaa !8
  %122 = load i8, ptr %28, align 1, !tbaa !12
  %123 = call ptr @l_Lean_MessageData_ofConstName(ptr noundef %121, i8 noundef zeroext %122)
  store ptr %123, ptr %30, align 8, !tbaa !8
  %124 = load ptr, ptr @l_Lean_getConstInfo___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__1___closed__2, align 8, !tbaa !8
  store ptr %124, ptr %31, align 8, !tbaa !8
  %125 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %125, ptr %32, align 8, !tbaa !8
  %126 = load ptr, ptr %32, align 8, !tbaa !8
  %127 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %32, align 8, !tbaa !8
  %129 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 1, ptr noundef %129)
  %130 = load ptr, ptr @l_Lean_getConstInfo___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__1___closed__4, align 8, !tbaa !8
  store ptr %130, ptr %33, align 8, !tbaa !8
  %131 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %131, ptr %34, align 8, !tbaa !8
  %132 = load ptr, ptr %34, align 8, !tbaa !8
  %133 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %34, align 8, !tbaa !8
  %135 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 1, ptr noundef %135)
  %136 = load ptr, ptr %34, align 8, !tbaa !8
  %137 = load ptr, ptr %7, align 8, !tbaa !8
  %138 = load ptr, ptr %8, align 8, !tbaa !8
  %139 = load ptr, ptr %26, align 8, !tbaa !8
  %140 = call ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__2(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %35, align 8, !tbaa !8
  %141 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %141, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %154

142:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %29, align 8, !tbaa !8
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %36, align 8, !tbaa !8
  %146 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %147)
  %148 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %148, ptr %37, align 8, !tbaa !8
  %149 = load ptr, ptr %37, align 8, !tbaa !8
  %150 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %37, align 8, !tbaa !8
  %152 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 1, ptr noundef %152)
  %153 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %153, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %154

154:                                              ; preds = %142, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %155

155:                                              ; preds = %154, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %156 = load ptr, ptr %5, align 8
  ret ptr %156
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Environment_find_x3f(ptr noundef, ptr noundef, i8 noundef zeroext) #4

declare ptr @l_Lean_MessageData_ofConstName(ptr noundef, i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 5)
  store ptr %22, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = call ptr @l_Lean_addMessageContextPartial___at_Lean_Core_instAddMessageContextCoreM___spec__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = call zeroext i1 @lean_is_exclusive(ptr noundef %28)
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %12, align 1, !tbaa !12
  %33 = load i8, ptr %12, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %13, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %40, ptr %14, align 8, !tbaa !8
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %45, i8 noundef zeroext 1)
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %69

49:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %16, align 8, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %17, align 8, !tbaa !8
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %58, ptr %18, align 8, !tbaa !8
  %59 = load ptr, ptr %18, align 8, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %18, align 8, !tbaa !8
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 1, ptr noundef %62)
  %63 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %19, align 8, !tbaa !8
  %64 = load ptr, ptr %19, align 8, !tbaa !8
  %65 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %19, align 8, !tbaa !8
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %68, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %69

69:                                               ; preds = %49, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %70 = load ptr, ptr %5, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 5)
  store ptr %22, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = call ptr @l_Lean_addMessageContextPartial___at_Lean_Core_instAddMessageContextCoreM___spec__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = call zeroext i1 @lean_is_exclusive(ptr noundef %28)
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %12, align 1, !tbaa !12
  %33 = load i8, ptr %12, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %13, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %40, ptr %14, align 8, !tbaa !8
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %45, i8 noundef zeroext 1)
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %69

49:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %16, align 8, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 1)
  store ptr %53, ptr %17, align 8, !tbaa !8
  %54 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %58, ptr %18, align 8, !tbaa !8
  %59 = load ptr, ptr %18, align 8, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %18, align 8, !tbaa !8
  %62 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 1, ptr noundef %62)
  %63 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %19, align 8, !tbaa !8
  %64 = load ptr, ptr %19, align 8, !tbaa !8
  %65 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %19, align 8, !tbaa !8
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %68, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %69

69:                                               ; preds = %49, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %70 = load ptr, ptr %5, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
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
  %21 = alloca i32, align 4
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i8 %1, ptr %10, align 1, !tbaa !12
  store i8 %2, ptr %11, align 1, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %68 = load i8, ptr %11, align 1, !tbaa !12
  %69 = zext i8 %68 to i32
  switch i32 %69, label %125 [
    i32 0, label %70
    i32 1, label %92
  ]

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %71 = load i8, ptr %10, align 1, !tbaa !12
  %72 = zext i8 %71 to i64
  %73 = call ptr @lean_box(i64 noundef %72)
  store ptr %73, ptr %18, align 8, !tbaa !8
  %74 = load ptr, ptr %18, align 8, !tbaa !8
  %75 = call i32 @lean_obj_tag(ptr noundef %74)
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %86

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = call ptr @lean_box(i64 noundef 0)
  store ptr %79, ptr %19, align 8, !tbaa !8
  %80 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %80, ptr %20, align 8, !tbaa !8
  %81 = load ptr, ptr %20, align 8, !tbaa !8
  %82 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %20, align 8, !tbaa !8
  %84 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 1, ptr noundef %84)
  %85 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %85, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %90

86:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %87 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = call ptr @lean_box(i64 noundef 0)
  store ptr %88, ptr %22, align 8, !tbaa !8
  %89 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %89, ptr %16, align 8, !tbaa !8
  store i32 4, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %90

90:                                               ; preds = %86, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %91 = load i32, ptr %21, align 4
  switch i32 %91, label %247 [
    i32 4, label %147
  ]

92:                                               ; preds = %67
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
  %93 = load ptr, ptr %9, align 8, !tbaa !8
  %94 = call ptr @l_Lean_MessageData_ofName(ptr noundef %93)
  store ptr %94, ptr %23, align 8, !tbaa !8
  %95 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__13, align 8, !tbaa !8
  store ptr %95, ptr %24, align 8, !tbaa !8
  %96 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %96, ptr %25, align 8, !tbaa !8
  %97 = load ptr, ptr %25, align 8, !tbaa !8
  %98 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %25, align 8, !tbaa !8
  %100 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 1, ptr noundef %100)
  %101 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__15, align 8, !tbaa !8
  store ptr %101, ptr %26, align 8, !tbaa !8
  %102 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %102, ptr %27, align 8, !tbaa !8
  %103 = load ptr, ptr %27, align 8, !tbaa !8
  %104 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %27, align 8, !tbaa !8
  %106 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 1, ptr noundef %106)
  %107 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %107, ptr %28, align 8, !tbaa !8
  %108 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %108, ptr %29, align 8, !tbaa !8
  %109 = load ptr, ptr %29, align 8, !tbaa !8
  %110 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %29, align 8, !tbaa !8
  %112 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 1, ptr noundef %112)
  %113 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %113, ptr %30, align 8, !tbaa !8
  %114 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %114, ptr %31, align 8, !tbaa !8
  %115 = load ptr, ptr %31, align 8, !tbaa !8
  %116 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %31, align 8, !tbaa !8
  %118 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 1, ptr noundef %118)
  %119 = load ptr, ptr %31, align 8, !tbaa !8
  %120 = load ptr, ptr %13, align 8, !tbaa !8
  %121 = load ptr, ptr %14, align 8, !tbaa !8
  %122 = load ptr, ptr %15, align 8, !tbaa !8
  %123 = call ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__3(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %32, align 8, !tbaa !8
  %124 = load ptr, ptr %32, align 8, !tbaa !8
  store ptr %124, ptr %8, align 8
  store i32 1, ptr %21, align 4
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
  br label %247

125:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %126 = load i8, ptr %10, align 1, !tbaa !12
  %127 = zext i8 %126 to i64
  %128 = call ptr @lean_box(i64 noundef %127)
  store ptr %128, ptr %33, align 8, !tbaa !8
  %129 = load ptr, ptr %33, align 8, !tbaa !8
  %130 = call i32 @lean_obj_tag(ptr noundef %129)
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %141

132:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %133 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = call ptr @lean_box(i64 noundef 0)
  store ptr %134, ptr %34, align 8, !tbaa !8
  %135 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %135, ptr %35, align 8, !tbaa !8
  %136 = load ptr, ptr %35, align 8, !tbaa !8
  %137 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = load ptr, ptr %35, align 8, !tbaa !8
  %139 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 1, ptr noundef %139)
  %140 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %140, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %145

141:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %142 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = call ptr @lean_box(i64 noundef 0)
  store ptr %143, ptr %36, align 8, !tbaa !8
  %144 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %144, ptr %17, align 8, !tbaa !8
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %145

145:                                              ; preds = %141, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %146 = load i32, ptr %21, align 4
  switch i32 %146, label %247 [
    i32 5, label %197
  ]

147:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %148 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %9, align 8, !tbaa !8
  %150 = call ptr @l_Lean_MessageData_ofName(ptr noundef %149)
  store ptr %150, ptr %37, align 8, !tbaa !8
  %151 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %151, ptr %38, align 8, !tbaa !8
  %152 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %152, ptr %39, align 8, !tbaa !8
  %153 = load ptr, ptr %39, align 8, !tbaa !8
  %154 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %39, align 8, !tbaa !8
  %156 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 1, ptr noundef %156)
  %157 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %157, ptr %40, align 8, !tbaa !8
  %158 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %158, ptr %41, align 8, !tbaa !8
  %159 = load ptr, ptr %41, align 8, !tbaa !8
  %160 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %41, align 8, !tbaa !8
  %162 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = load i8, ptr %10, align 1, !tbaa !12
  %164 = call ptr @l_Lean_ReducibilityStatus_toAttrString(i8 noundef zeroext %163)
  store ptr %164, ptr %42, align 8, !tbaa !8
  %165 = load ptr, ptr %42, align 8, !tbaa !8
  %166 = call ptr @l_Lean_stringToMessageData(ptr noundef %165)
  store ptr %166, ptr %43, align 8, !tbaa !8
  %167 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %167)
  %168 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %168, ptr %44, align 8, !tbaa !8
  %169 = load ptr, ptr %44, align 8, !tbaa !8
  %170 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = load ptr, ptr %44, align 8, !tbaa !8
  %172 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 1, ptr noundef %172)
  %173 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %173, ptr %45, align 8, !tbaa !8
  %174 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %174, ptr %46, align 8, !tbaa !8
  %175 = load ptr, ptr %46, align 8, !tbaa !8
  %176 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %46, align 8, !tbaa !8
  %178 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 1, ptr noundef %178)
  %179 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %179, ptr %47, align 8, !tbaa !8
  %180 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %180, ptr %48, align 8, !tbaa !8
  %181 = load ptr, ptr %48, align 8, !tbaa !8
  %182 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  %183 = load ptr, ptr %48, align 8, !tbaa !8
  %184 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 1, ptr noundef %184)
  %185 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %185, ptr %49, align 8, !tbaa !8
  %186 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %186, ptr %50, align 8, !tbaa !8
  %187 = load ptr, ptr %50, align 8, !tbaa !8
  %188 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %50, align 8, !tbaa !8
  %190 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 1, ptr noundef %190)
  %191 = load ptr, ptr %50, align 8, !tbaa !8
  %192 = load ptr, ptr %13, align 8, !tbaa !8
  %193 = load ptr, ptr %14, align 8, !tbaa !8
  %194 = load ptr, ptr %15, align 8, !tbaa !8
  %195 = call ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__3(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %51, align 8, !tbaa !8
  %196 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %196, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %247

197:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %198 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %9, align 8, !tbaa !8
  %200 = call ptr @l_Lean_MessageData_ofName(ptr noundef %199)
  store ptr %200, ptr %52, align 8, !tbaa !8
  %201 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__11, align 8, !tbaa !8
  store ptr %201, ptr %53, align 8, !tbaa !8
  %202 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %202, ptr %54, align 8, !tbaa !8
  %203 = load ptr, ptr %54, align 8, !tbaa !8
  %204 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 0, ptr noundef %204)
  %205 = load ptr, ptr %54, align 8, !tbaa !8
  %206 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 1, ptr noundef %206)
  %207 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %207, ptr %55, align 8, !tbaa !8
  %208 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %208, ptr %56, align 8, !tbaa !8
  %209 = load ptr, ptr %56, align 8, !tbaa !8
  %210 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 0, ptr noundef %210)
  %211 = load ptr, ptr %56, align 8, !tbaa !8
  %212 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 1, ptr noundef %212)
  %213 = load i8, ptr %10, align 1, !tbaa !12
  %214 = call ptr @l_Lean_ReducibilityStatus_toAttrString(i8 noundef zeroext %213)
  store ptr %214, ptr %57, align 8, !tbaa !8
  %215 = load ptr, ptr %57, align 8, !tbaa !8
  %216 = call ptr @l_Lean_stringToMessageData(ptr noundef %215)
  store ptr %216, ptr %58, align 8, !tbaa !8
  %217 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %217)
  %218 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %218, ptr %59, align 8, !tbaa !8
  %219 = load ptr, ptr %59, align 8, !tbaa !8
  %220 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 0, ptr noundef %220)
  %221 = load ptr, ptr %59, align 8, !tbaa !8
  %222 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 1, ptr noundef %222)
  %223 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %223, ptr %60, align 8, !tbaa !8
  %224 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %224, ptr %61, align 8, !tbaa !8
  %225 = load ptr, ptr %61, align 8, !tbaa !8
  %226 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 0, ptr noundef %226)
  %227 = load ptr, ptr %61, align 8, !tbaa !8
  %228 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 1, ptr noundef %228)
  %229 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %229, ptr %62, align 8, !tbaa !8
  %230 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %230, ptr %63, align 8, !tbaa !8
  %231 = load ptr, ptr %63, align 8, !tbaa !8
  %232 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 0, ptr noundef %232)
  %233 = load ptr, ptr %63, align 8, !tbaa !8
  %234 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 1, ptr noundef %234)
  %235 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %235, ptr %64, align 8, !tbaa !8
  %236 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %236, ptr %65, align 8, !tbaa !8
  %237 = load ptr, ptr %65, align 8, !tbaa !8
  %238 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 0, ptr noundef %238)
  %239 = load ptr, ptr %65, align 8, !tbaa !8
  %240 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 1, ptr noundef %240)
  %241 = load ptr, ptr %65, align 8, !tbaa !8
  %242 = load ptr, ptr %13, align 8, !tbaa !8
  %243 = load ptr, ptr %14, align 8, !tbaa !8
  %244 = load ptr, ptr %15, align 8, !tbaa !8
  %245 = call ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__3(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %66, align 8, !tbaa !8
  %246 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %246, ptr %8, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %247

247:                                              ; preds = %197, %145, %147, %90, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %248 = load ptr, ptr %8, align 8
  ret ptr %248
}

declare ptr @l_Lean_MessageData_ofName(ptr noundef) #4

declare ptr @l_Lean_stringToMessageData(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
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
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
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
  %129 = alloca i8, align 1
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
  %223 = alloca i8, align 1
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i8 %1, ptr %9, align 1, !tbaa !12
  store i8 %2, ptr %10, align 1, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %229

229:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %230 = load ptr, ptr %11, align 8, !tbaa !8
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 2)
  store ptr %231, ptr %14, align 8, !tbaa !8
  %232 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__1, align 8, !tbaa !8
  store ptr %232, ptr %15, align 8, !tbaa !8
  %233 = load ptr, ptr %14, align 8, !tbaa !8
  %234 = load ptr, ptr %15, align 8, !tbaa !8
  %235 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %233, ptr noundef %234)
  store i8 %235, ptr %16, align 1, !tbaa !12
  %236 = load i8, ptr %16, align 1, !tbaa !12
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %1105

239:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %240 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %8, align 8, !tbaa !8
  %242 = load ptr, ptr %11, align 8, !tbaa !8
  %243 = load ptr, ptr %12, align 8, !tbaa !8
  %244 = load ptr, ptr %13, align 8, !tbaa !8
  %245 = call ptr @l_Lean_getConstInfo___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__1(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %17, align 8, !tbaa !8
  %246 = load ptr, ptr %17, align 8, !tbaa !8
  %247 = call i32 @lean_obj_tag(ptr noundef %246)
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %1077

249:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %250 = load ptr, ptr %17, align 8, !tbaa !8
  %251 = call ptr @lean_ctor_get(ptr noundef %250, i32 noundef 0)
  store ptr %251, ptr %18, align 8, !tbaa !8
  %252 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %18, align 8, !tbaa !8
  %254 = call i32 @lean_obj_tag(ptr noundef %253)
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %1038

256:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %257 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %17, align 8, !tbaa !8
  %259 = call ptr @lean_ctor_get(ptr noundef %258, i32 noundef 1)
  store ptr %259, ptr %19, align 8, !tbaa !8
  %260 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %12, align 8, !tbaa !8
  %263 = load ptr, ptr %19, align 8, !tbaa !8
  %264 = call ptr @lean_st_ref_get(ptr noundef %262, ptr noundef %263)
  store ptr %264, ptr %20, align 8, !tbaa !8
  %265 = load ptr, ptr %20, align 8, !tbaa !8
  %266 = call zeroext i1 @lean_is_exclusive(ptr noundef %265)
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = trunc i32 %268 to i8
  store i8 %269, ptr %21, align 1, !tbaa !12
  %270 = load i8, ptr %21, align 1, !tbaa !12
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %693

273:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %274 = load ptr, ptr %20, align 8, !tbaa !8
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 0)
  store ptr %275, ptr %22, align 8, !tbaa !8
  %276 = load ptr, ptr %20, align 8, !tbaa !8
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 1)
  store ptr %277, ptr %23, align 8, !tbaa !8
  %278 = load ptr, ptr %22, align 8, !tbaa !8
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 0)
  store ptr %279, ptr %24, align 8, !tbaa !8
  %280 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %24, align 8, !tbaa !8
  %284 = load ptr, ptr %8, align 8, !tbaa !8
  %285 = call zeroext i8 @lean_get_reducibility_status(ptr noundef %283, ptr noundef %284)
  store i8 %285, ptr %25, align 1, !tbaa !12
  %286 = load i8, ptr %10, align 1, !tbaa !12
  %287 = zext i8 %286 to i32
  switch i32 %287, label %558 [
    i32 0, label %288
    i32 1, label %481
  ]

288:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %289 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %289)
  %290 = load ptr, ptr %12, align 8, !tbaa !8
  %291 = load ptr, ptr %23, align 8, !tbaa !8
  %292 = call ptr @lean_st_ref_get(ptr noundef %290, ptr noundef %291)
  store ptr %292, ptr %28, align 8, !tbaa !8
  %293 = load ptr, ptr %28, align 8, !tbaa !8
  %294 = call zeroext i1 @lean_is_exclusive(ptr noundef %293)
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i32
  %297 = trunc i32 %296 to i8
  store i8 %297, ptr %29, align 1, !tbaa !12
  %298 = load i8, ptr %29, align 1, !tbaa !12
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %388

301:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %302 = load ptr, ptr %28, align 8, !tbaa !8
  %303 = call ptr @lean_ctor_get(ptr noundef %302, i32 noundef 0)
  store ptr %303, ptr %30, align 8, !tbaa !8
  %304 = load ptr, ptr %28, align 8, !tbaa !8
  %305 = call ptr @lean_ctor_get(ptr noundef %304, i32 noundef 1)
  store ptr %305, ptr %31, align 8, !tbaa !8
  %306 = load ptr, ptr %30, align 8, !tbaa !8
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 0)
  store ptr %307, ptr %32, align 8, !tbaa !8
  %308 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %32, align 8, !tbaa !8
  %311 = load ptr, ptr %8, align 8, !tbaa !8
  %312 = call ptr @l_Lean_Environment_getModuleIdxFor_x3f(ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %33, align 8, !tbaa !8
  %313 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %33, align 8, !tbaa !8
  %315 = call i32 @lean_obj_tag(ptr noundef %314)
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %329

317:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %318 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %318)
  %319 = call ptr @lean_box(i64 noundef 0)
  store ptr %319, ptr %34, align 8, !tbaa !8
  %320 = load ptr, ptr %8, align 8, !tbaa !8
  %321 = load i8, ptr %25, align 1, !tbaa !12
  %322 = load i8, ptr %9, align 1, !tbaa !12
  %323 = load ptr, ptr %34, align 8, !tbaa !8
  %324 = load ptr, ptr %11, align 8, !tbaa !8
  %325 = load ptr, ptr %12, align 8, !tbaa !8
  %326 = load ptr, ptr %31, align 8, !tbaa !8
  %327 = call ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1(ptr noundef %320, i8 noundef zeroext %321, i8 noundef zeroext %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326)
  store ptr %327, ptr %35, align 8, !tbaa !8
  %328 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %328, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %387

329:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %330 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %8, align 8, !tbaa !8
  %332 = call ptr @l_Lean_MessageData_ofName(ptr noundef %331)
  store ptr %332, ptr %37, align 8, !tbaa !8
  %333 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__3, align 8, !tbaa !8
  store ptr %333, ptr %38, align 8, !tbaa !8
  %334 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %334, i8 noundef zeroext 7)
  %335 = load ptr, ptr %28, align 8, !tbaa !8
  %336 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 1, ptr noundef %336)
  %337 = load ptr, ptr %28, align 8, !tbaa !8
  %338 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 0, ptr noundef %338)
  %339 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__17, align 8, !tbaa !8
  store ptr %339, ptr %39, align 8, !tbaa !8
  %340 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %340, ptr %40, align 8, !tbaa !8
  %341 = load ptr, ptr %40, align 8, !tbaa !8
  %342 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 0, ptr noundef %342)
  %343 = load ptr, ptr %40, align 8, !tbaa !8
  %344 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 1, ptr noundef %344)
  %345 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %345, ptr %41, align 8, !tbaa !8
  %346 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %346, ptr %42, align 8, !tbaa !8
  %347 = load ptr, ptr %42, align 8, !tbaa !8
  %348 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 0, ptr noundef %348)
  %349 = load ptr, ptr %42, align 8, !tbaa !8
  %350 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 1, ptr noundef %350)
  %351 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %351, ptr %43, align 8, !tbaa !8
  %352 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %352, ptr %44, align 8, !tbaa !8
  %353 = load ptr, ptr %44, align 8, !tbaa !8
  %354 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 0, ptr noundef %354)
  %355 = load ptr, ptr %44, align 8, !tbaa !8
  %356 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 1, ptr noundef %356)
  %357 = load ptr, ptr %44, align 8, !tbaa !8
  %358 = load ptr, ptr %11, align 8, !tbaa !8
  %359 = load ptr, ptr %12, align 8, !tbaa !8
  %360 = load ptr, ptr %31, align 8, !tbaa !8
  %361 = call ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__4(ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360)
  store ptr %361, ptr %45, align 8, !tbaa !8
  %362 = load ptr, ptr %45, align 8, !tbaa !8
  %363 = call zeroext i1 @lean_is_exclusive(ptr noundef %362)
  %364 = xor i1 %363, true
  %365 = zext i1 %364 to i32
  %366 = trunc i32 %365 to i8
  store i8 %366, ptr %46, align 1, !tbaa !12
  %367 = load i8, ptr %46, align 1, !tbaa !12
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %329
  %371 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %371, ptr %7, align 8
  store i32 1, ptr %36, align 4
  br label %386

372:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %373 = load ptr, ptr %45, align 8, !tbaa !8
  %374 = call ptr @lean_ctor_get(ptr noundef %373, i32 noundef 0)
  store ptr %374, ptr %47, align 8, !tbaa !8
  %375 = load ptr, ptr %45, align 8, !tbaa !8
  %376 = call ptr @lean_ctor_get(ptr noundef %375, i32 noundef 1)
  store ptr %376, ptr %48, align 8, !tbaa !8
  %377 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %377)
  %378 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %379)
  %380 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %380, ptr %49, align 8, !tbaa !8
  %381 = load ptr, ptr %49, align 8, !tbaa !8
  %382 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %381, i32 noundef 0, ptr noundef %382)
  %383 = load ptr, ptr %49, align 8, !tbaa !8
  %384 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %383, i32 noundef 1, ptr noundef %384)
  %385 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %385, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %386

386:                                              ; preds = %372, %370
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %387

387:                                              ; preds = %386, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %480

388:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %389 = load ptr, ptr %28, align 8, !tbaa !8
  %390 = call ptr @lean_ctor_get(ptr noundef %389, i32 noundef 0)
  store ptr %390, ptr %50, align 8, !tbaa !8
  %391 = load ptr, ptr %28, align 8, !tbaa !8
  %392 = call ptr @lean_ctor_get(ptr noundef %391, i32 noundef 1)
  store ptr %392, ptr %51, align 8, !tbaa !8
  %393 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %393)
  %394 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %394)
  %395 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %395)
  %396 = load ptr, ptr %50, align 8, !tbaa !8
  %397 = call ptr @lean_ctor_get(ptr noundef %396, i32 noundef 0)
  store ptr %397, ptr %52, align 8, !tbaa !8
  %398 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %398)
  %399 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %399)
  %400 = load ptr, ptr %52, align 8, !tbaa !8
  %401 = load ptr, ptr %8, align 8, !tbaa !8
  %402 = call ptr @l_Lean_Environment_getModuleIdxFor_x3f(ptr noundef %400, ptr noundef %401)
  store ptr %402, ptr %53, align 8, !tbaa !8
  %403 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %403)
  %404 = load ptr, ptr %53, align 8, !tbaa !8
  %405 = call i32 @lean_obj_tag(ptr noundef %404)
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %418

407:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %408 = call ptr @lean_box(i64 noundef 0)
  store ptr %408, ptr %54, align 8, !tbaa !8
  %409 = load ptr, ptr %8, align 8, !tbaa !8
  %410 = load i8, ptr %25, align 1, !tbaa !12
  %411 = load i8, ptr %9, align 1, !tbaa !12
  %412 = load ptr, ptr %54, align 8, !tbaa !8
  %413 = load ptr, ptr %11, align 8, !tbaa !8
  %414 = load ptr, ptr %12, align 8, !tbaa !8
  %415 = load ptr, ptr %51, align 8, !tbaa !8
  %416 = call ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1(ptr noundef %409, i8 noundef zeroext %410, i8 noundef zeroext %411, ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415)
  store ptr %416, ptr %55, align 8, !tbaa !8
  %417 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %417, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %479

418:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %419 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %8, align 8, !tbaa !8
  %421 = call ptr @l_Lean_MessageData_ofName(ptr noundef %420)
  store ptr %421, ptr %56, align 8, !tbaa !8
  %422 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__3, align 8, !tbaa !8
  store ptr %422, ptr %57, align 8, !tbaa !8
  %423 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %423, ptr %58, align 8, !tbaa !8
  %424 = load ptr, ptr %58, align 8, !tbaa !8
  %425 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %424, i32 noundef 0, ptr noundef %425)
  %426 = load ptr, ptr %58, align 8, !tbaa !8
  %427 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %426, i32 noundef 1, ptr noundef %427)
  %428 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__17, align 8, !tbaa !8
  store ptr %428, ptr %59, align 8, !tbaa !8
  %429 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %429, ptr %60, align 8, !tbaa !8
  %430 = load ptr, ptr %60, align 8, !tbaa !8
  %431 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %430, i32 noundef 0, ptr noundef %431)
  %432 = load ptr, ptr %60, align 8, !tbaa !8
  %433 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 1, ptr noundef %433)
  %434 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %434, ptr %61, align 8, !tbaa !8
  %435 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %435, ptr %62, align 8, !tbaa !8
  %436 = load ptr, ptr %62, align 8, !tbaa !8
  %437 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 0, ptr noundef %437)
  %438 = load ptr, ptr %62, align 8, !tbaa !8
  %439 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 1, ptr noundef %439)
  %440 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %440, ptr %63, align 8, !tbaa !8
  %441 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %441, ptr %64, align 8, !tbaa !8
  %442 = load ptr, ptr %64, align 8, !tbaa !8
  %443 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 0, ptr noundef %443)
  %444 = load ptr, ptr %64, align 8, !tbaa !8
  %445 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 1, ptr noundef %445)
  %446 = load ptr, ptr %64, align 8, !tbaa !8
  %447 = load ptr, ptr %11, align 8, !tbaa !8
  %448 = load ptr, ptr %12, align 8, !tbaa !8
  %449 = load ptr, ptr %51, align 8, !tbaa !8
  %450 = call ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__4(ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449)
  store ptr %450, ptr %65, align 8, !tbaa !8
  %451 = load ptr, ptr %65, align 8, !tbaa !8
  %452 = call ptr @lean_ctor_get(ptr noundef %451, i32 noundef 0)
  store ptr %452, ptr %66, align 8, !tbaa !8
  %453 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %453)
  %454 = load ptr, ptr %65, align 8, !tbaa !8
  %455 = call ptr @lean_ctor_get(ptr noundef %454, i32 noundef 1)
  store ptr %455, ptr %67, align 8, !tbaa !8
  %456 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %456)
  %457 = load ptr, ptr %65, align 8, !tbaa !8
  %458 = call zeroext i1 @lean_is_exclusive(ptr noundef %457)
  br i1 %458, label %459, label %463

459:                                              ; preds = %418
  %460 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %460, i32 noundef 0)
  %461 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %461, i32 noundef 1)
  %462 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %462, ptr %68, align 8, !tbaa !8
  br label %466

463:                                              ; preds = %418
  %464 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %464)
  %465 = call ptr @lean_box(i64 noundef 0)
  store ptr %465, ptr %68, align 8, !tbaa !8
  br label %466

466:                                              ; preds = %463, %459
  %467 = load ptr, ptr %68, align 8, !tbaa !8
  %468 = call zeroext i1 @lean_is_scalar(ptr noundef %467)
  br i1 %468, label %469, label %471

469:                                              ; preds = %466
  %470 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %470, ptr %69, align 8, !tbaa !8
  br label %473

471:                                              ; preds = %466
  %472 = load ptr, ptr %68, align 8, !tbaa !8
  store ptr %472, ptr %69, align 8, !tbaa !8
  br label %473

473:                                              ; preds = %471, %469
  %474 = load ptr, ptr %69, align 8, !tbaa !8
  %475 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %474, i32 noundef 0, ptr noundef %475)
  %476 = load ptr, ptr %69, align 8, !tbaa !8
  %477 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 1, ptr noundef %477)
  %478 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %478, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %479

479:                                              ; preds = %473, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %480

480:                                              ; preds = %479, %387
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %692

481:                                              ; preds = %273
  %482 = load i8, ptr %9, align 1, !tbaa !12
  %483 = zext i8 %482 to i32
  switch i32 %483, label %538 [
    i32 0, label %484
    i32 1, label %518
  ]

484:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %485 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %485)
  %486 = load ptr, ptr %8, align 8, !tbaa !8
  %487 = call ptr @l_Lean_MessageData_ofName(ptr noundef %486)
  store ptr %487, ptr %70, align 8, !tbaa !8
  %488 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__19, align 8, !tbaa !8
  store ptr %488, ptr %71, align 8, !tbaa !8
  %489 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %489, ptr %72, align 8, !tbaa !8
  %490 = load ptr, ptr %72, align 8, !tbaa !8
  %491 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %490, i32 noundef 0, ptr noundef %491)
  %492 = load ptr, ptr %72, align 8, !tbaa !8
  %493 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %492, i32 noundef 1, ptr noundef %493)
  %494 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__21, align 8, !tbaa !8
  store ptr %494, ptr %73, align 8, !tbaa !8
  %495 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %495, ptr %74, align 8, !tbaa !8
  %496 = load ptr, ptr %74, align 8, !tbaa !8
  %497 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %496, i32 noundef 0, ptr noundef %497)
  %498 = load ptr, ptr %74, align 8, !tbaa !8
  %499 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %498, i32 noundef 1, ptr noundef %499)
  %500 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %500, ptr %75, align 8, !tbaa !8
  %501 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %501, ptr %76, align 8, !tbaa !8
  %502 = load ptr, ptr %76, align 8, !tbaa !8
  %503 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %502, i32 noundef 0, ptr noundef %503)
  %504 = load ptr, ptr %76, align 8, !tbaa !8
  %505 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %504, i32 noundef 1, ptr noundef %505)
  %506 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %506, ptr %77, align 8, !tbaa !8
  %507 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %507, ptr %78, align 8, !tbaa !8
  %508 = load ptr, ptr %78, align 8, !tbaa !8
  %509 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %508, i32 noundef 0, ptr noundef %509)
  %510 = load ptr, ptr %78, align 8, !tbaa !8
  %511 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %510, i32 noundef 1, ptr noundef %511)
  %512 = load ptr, ptr %78, align 8, !tbaa !8
  %513 = load ptr, ptr %11, align 8, !tbaa !8
  %514 = load ptr, ptr %12, align 8, !tbaa !8
  %515 = load ptr, ptr %23, align 8, !tbaa !8
  %516 = call ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__3(ptr noundef %512, ptr noundef %513, ptr noundef %514, ptr noundef %515)
  store ptr %516, ptr %79, align 8, !tbaa !8
  %517 = load ptr, ptr %79, align 8, !tbaa !8
  store ptr %517, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  br label %692

518:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %519 = load i8, ptr %25, align 1, !tbaa !12
  %520 = zext i8 %519 to i64
  %521 = call ptr @lean_box(i64 noundef %520)
  store ptr %521, ptr %80, align 8, !tbaa !8
  %522 = load ptr, ptr %80, align 8, !tbaa !8
  %523 = call i32 @lean_obj_tag(ptr noundef %522)
  %524 = icmp eq i32 %523, 2
  br i1 %524, label %525, label %531

525:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %526 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %526)
  %527 = call ptr @lean_box(i64 noundef 0)
  store ptr %527, ptr %81, align 8, !tbaa !8
  %528 = load ptr, ptr %20, align 8, !tbaa !8
  %529 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %528, i32 noundef 0, ptr noundef %529)
  %530 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %530, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %536

531:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %532 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %532)
  %533 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %533)
  %534 = call ptr @lean_box(i64 noundef 0)
  store ptr %534, ptr %82, align 8, !tbaa !8
  %535 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %535, ptr %26, align 8, !tbaa !8
  store i32 5, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %536

536:                                              ; preds = %531, %525
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  %537 = load i32, ptr %36, align 4
  switch i32 %537, label %692 [
    i32 5, label %592
  ]

538:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %539 = load i8, ptr %25, align 1, !tbaa !12
  %540 = zext i8 %539 to i64
  %541 = call ptr @lean_box(i64 noundef %540)
  store ptr %541, ptr %83, align 8, !tbaa !8
  %542 = load ptr, ptr %83, align 8, !tbaa !8
  %543 = call i32 @lean_obj_tag(ptr noundef %542)
  %544 = icmp eq i32 %543, 1
  br i1 %544, label %545, label %551

545:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %546 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %546)
  %547 = call ptr @lean_box(i64 noundef 0)
  store ptr %547, ptr %84, align 8, !tbaa !8
  %548 = load ptr, ptr %20, align 8, !tbaa !8
  %549 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %548, i32 noundef 0, ptr noundef %549)
  %550 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %550, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %556

551:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %552 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %552)
  %553 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %553)
  %554 = call ptr @lean_box(i64 noundef 0)
  store ptr %554, ptr %85, align 8, !tbaa !8
  %555 = load ptr, ptr %85, align 8, !tbaa !8
  store ptr %555, ptr %27, align 8, !tbaa !8
  store i32 6, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %556

556:                                              ; preds = %551, %545
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  %557 = load i32, ptr %36, align 4
  switch i32 %557, label %692 [
    i32 6, label %642
  ]

558:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %559 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %559)
  %560 = load ptr, ptr %8, align 8, !tbaa !8
  %561 = call ptr @l_Lean_MessageData_ofName(ptr noundef %560)
  store ptr %561, ptr %86, align 8, !tbaa !8
  %562 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__23, align 8, !tbaa !8
  store ptr %562, ptr %87, align 8, !tbaa !8
  %563 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %563, ptr %88, align 8, !tbaa !8
  %564 = load ptr, ptr %88, align 8, !tbaa !8
  %565 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 0, ptr noundef %565)
  %566 = load ptr, ptr %88, align 8, !tbaa !8
  %567 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 1, ptr noundef %567)
  %568 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__25, align 8, !tbaa !8
  store ptr %568, ptr %89, align 8, !tbaa !8
  %569 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %569, ptr %90, align 8, !tbaa !8
  %570 = load ptr, ptr %90, align 8, !tbaa !8
  %571 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %570, i32 noundef 0, ptr noundef %571)
  %572 = load ptr, ptr %90, align 8, !tbaa !8
  %573 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %572, i32 noundef 1, ptr noundef %573)
  %574 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %574, ptr %91, align 8, !tbaa !8
  %575 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %575, ptr %92, align 8, !tbaa !8
  %576 = load ptr, ptr %92, align 8, !tbaa !8
  %577 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %576, i32 noundef 0, ptr noundef %577)
  %578 = load ptr, ptr %92, align 8, !tbaa !8
  %579 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %578, i32 noundef 1, ptr noundef %579)
  %580 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %580, ptr %93, align 8, !tbaa !8
  %581 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %581, ptr %94, align 8, !tbaa !8
  %582 = load ptr, ptr %94, align 8, !tbaa !8
  %583 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %582, i32 noundef 0, ptr noundef %583)
  %584 = load ptr, ptr %94, align 8, !tbaa !8
  %585 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %584, i32 noundef 1, ptr noundef %585)
  %586 = load ptr, ptr %94, align 8, !tbaa !8
  %587 = load ptr, ptr %11, align 8, !tbaa !8
  %588 = load ptr, ptr %12, align 8, !tbaa !8
  %589 = load ptr, ptr %23, align 8, !tbaa !8
  %590 = call ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__3(ptr noundef %586, ptr noundef %587, ptr noundef %588, ptr noundef %589)
  store ptr %590, ptr %95, align 8, !tbaa !8
  %591 = load ptr, ptr %95, align 8, !tbaa !8
  store ptr %591, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %692

592:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %593 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %593)
  %594 = load ptr, ptr %8, align 8, !tbaa !8
  %595 = call ptr @l_Lean_MessageData_ofName(ptr noundef %594)
  store ptr %595, ptr %96, align 8, !tbaa !8
  %596 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__7, align 8, !tbaa !8
  store ptr %596, ptr %97, align 8, !tbaa !8
  %597 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %597, ptr %98, align 8, !tbaa !8
  %598 = load ptr, ptr %98, align 8, !tbaa !8
  %599 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %598, i32 noundef 0, ptr noundef %599)
  %600 = load ptr, ptr %98, align 8, !tbaa !8
  %601 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %600, i32 noundef 1, ptr noundef %601)
  %602 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__9, align 8, !tbaa !8
  store ptr %602, ptr %99, align 8, !tbaa !8
  %603 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %603, ptr %100, align 8, !tbaa !8
  %604 = load ptr, ptr %100, align 8, !tbaa !8
  %605 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %604, i32 noundef 0, ptr noundef %605)
  %606 = load ptr, ptr %100, align 8, !tbaa !8
  %607 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %606, i32 noundef 1, ptr noundef %607)
  %608 = load i8, ptr %25, align 1, !tbaa !12
  %609 = call ptr @l_Lean_ReducibilityStatus_toAttrString(i8 noundef zeroext %608)
  store ptr %609, ptr %101, align 8, !tbaa !8
  %610 = load ptr, ptr %101, align 8, !tbaa !8
  %611 = call ptr @l_Lean_stringToMessageData(ptr noundef %610)
  store ptr %611, ptr %102, align 8, !tbaa !8
  %612 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %612)
  %613 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %613, ptr %103, align 8, !tbaa !8
  %614 = load ptr, ptr %103, align 8, !tbaa !8
  %615 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %614, i32 noundef 0, ptr noundef %615)
  %616 = load ptr, ptr %103, align 8, !tbaa !8
  %617 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %616, i32 noundef 1, ptr noundef %617)
  %618 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__11, align 8, !tbaa !8
  store ptr %618, ptr %104, align 8, !tbaa !8
  %619 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %619, ptr %105, align 8, !tbaa !8
  %620 = load ptr, ptr %105, align 8, !tbaa !8
  %621 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %620, i32 noundef 0, ptr noundef %621)
  %622 = load ptr, ptr %105, align 8, !tbaa !8
  %623 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %622, i32 noundef 1, ptr noundef %623)
  %624 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %624, ptr %106, align 8, !tbaa !8
  %625 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %625, ptr %107, align 8, !tbaa !8
  %626 = load ptr, ptr %107, align 8, !tbaa !8
  %627 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %626, i32 noundef 0, ptr noundef %627)
  %628 = load ptr, ptr %107, align 8, !tbaa !8
  %629 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %628, i32 noundef 1, ptr noundef %629)
  %630 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %630, ptr %108, align 8, !tbaa !8
  %631 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %631, ptr %109, align 8, !tbaa !8
  %632 = load ptr, ptr %109, align 8, !tbaa !8
  %633 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %632, i32 noundef 0, ptr noundef %633)
  %634 = load ptr, ptr %109, align 8, !tbaa !8
  %635 = load ptr, ptr %108, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %634, i32 noundef 1, ptr noundef %635)
  %636 = load ptr, ptr %109, align 8, !tbaa !8
  %637 = load ptr, ptr %11, align 8, !tbaa !8
  %638 = load ptr, ptr %12, align 8, !tbaa !8
  %639 = load ptr, ptr %23, align 8, !tbaa !8
  %640 = call ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__3(ptr noundef %636, ptr noundef %637, ptr noundef %638, ptr noundef %639)
  store ptr %640, ptr %110, align 8, !tbaa !8
  %641 = load ptr, ptr %110, align 8, !tbaa !8
  store ptr %641, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %692

642:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  %643 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %643)
  %644 = load ptr, ptr %8, align 8, !tbaa !8
  %645 = call ptr @l_Lean_MessageData_ofName(ptr noundef %644)
  store ptr %645, ptr %111, align 8, !tbaa !8
  %646 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__13, align 8, !tbaa !8
  store ptr %646, ptr %112, align 8, !tbaa !8
  %647 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %647, ptr %113, align 8, !tbaa !8
  %648 = load ptr, ptr %113, align 8, !tbaa !8
  %649 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %648, i32 noundef 0, ptr noundef %649)
  %650 = load ptr, ptr %113, align 8, !tbaa !8
  %651 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %650, i32 noundef 1, ptr noundef %651)
  %652 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__9, align 8, !tbaa !8
  store ptr %652, ptr %114, align 8, !tbaa !8
  %653 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %653, ptr %115, align 8, !tbaa !8
  %654 = load ptr, ptr %115, align 8, !tbaa !8
  %655 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %654, i32 noundef 0, ptr noundef %655)
  %656 = load ptr, ptr %115, align 8, !tbaa !8
  %657 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %656, i32 noundef 1, ptr noundef %657)
  %658 = load i8, ptr %25, align 1, !tbaa !12
  %659 = call ptr @l_Lean_ReducibilityStatus_toAttrString(i8 noundef zeroext %658)
  store ptr %659, ptr %116, align 8, !tbaa !8
  %660 = load ptr, ptr %116, align 8, !tbaa !8
  %661 = call ptr @l_Lean_stringToMessageData(ptr noundef %660)
  store ptr %661, ptr %117, align 8, !tbaa !8
  %662 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %662)
  %663 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %663, ptr %118, align 8, !tbaa !8
  %664 = load ptr, ptr %118, align 8, !tbaa !8
  %665 = load ptr, ptr %115, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %664, i32 noundef 0, ptr noundef %665)
  %666 = load ptr, ptr %118, align 8, !tbaa !8
  %667 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %666, i32 noundef 1, ptr noundef %667)
  %668 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__15, align 8, !tbaa !8
  store ptr %668, ptr %119, align 8, !tbaa !8
  %669 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %669, ptr %120, align 8, !tbaa !8
  %670 = load ptr, ptr %120, align 8, !tbaa !8
  %671 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %670, i32 noundef 0, ptr noundef %671)
  %672 = load ptr, ptr %120, align 8, !tbaa !8
  %673 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %672, i32 noundef 1, ptr noundef %673)
  %674 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %674, ptr %121, align 8, !tbaa !8
  %675 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %675, ptr %122, align 8, !tbaa !8
  %676 = load ptr, ptr %122, align 8, !tbaa !8
  %677 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %676, i32 noundef 0, ptr noundef %677)
  %678 = load ptr, ptr %122, align 8, !tbaa !8
  %679 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %678, i32 noundef 1, ptr noundef %679)
  %680 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %680, ptr %123, align 8, !tbaa !8
  %681 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %681, ptr %124, align 8, !tbaa !8
  %682 = load ptr, ptr %124, align 8, !tbaa !8
  %683 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %682, i32 noundef 0, ptr noundef %683)
  %684 = load ptr, ptr %124, align 8, !tbaa !8
  %685 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %684, i32 noundef 1, ptr noundef %685)
  %686 = load ptr, ptr %124, align 8, !tbaa !8
  %687 = load ptr, ptr %11, align 8, !tbaa !8
  %688 = load ptr, ptr %12, align 8, !tbaa !8
  %689 = load ptr, ptr %23, align 8, !tbaa !8
  %690 = call ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__3(ptr noundef %686, ptr noundef %687, ptr noundef %688, ptr noundef %689)
  store ptr %690, ptr %125, align 8, !tbaa !8
  %691 = load ptr, ptr %125, align 8, !tbaa !8
  store ptr %691, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %692

692:                                              ; preds = %642, %556, %592, %536, %558, %484, %480
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %1037

693:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  %694 = load ptr, ptr %20, align 8, !tbaa !8
  %695 = call ptr @lean_ctor_get(ptr noundef %694, i32 noundef 0)
  store ptr %695, ptr %126, align 8, !tbaa !8
  %696 = load ptr, ptr %20, align 8, !tbaa !8
  %697 = call ptr @lean_ctor_get(ptr noundef %696, i32 noundef 1)
  store ptr %697, ptr %127, align 8, !tbaa !8
  %698 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %698)
  %699 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %699)
  %700 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %700)
  %701 = load ptr, ptr %126, align 8, !tbaa !8
  %702 = call ptr @lean_ctor_get(ptr noundef %701, i32 noundef 0)
  store ptr %702, ptr %128, align 8, !tbaa !8
  %703 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %703)
  %704 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %704)
  %705 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %705)
  %706 = load ptr, ptr %128, align 8, !tbaa !8
  %707 = load ptr, ptr %8, align 8, !tbaa !8
  %708 = call zeroext i8 @lean_get_reducibility_status(ptr noundef %706, ptr noundef %707)
  store i8 %708, ptr %129, align 1, !tbaa !12
  %709 = load i8, ptr %10, align 1, !tbaa !12
  %710 = zext i8 %709 to i32
  switch i32 %710, label %903 [
    i32 0, label %711
    i32 1, label %823
  ]

711:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  %712 = load ptr, ptr %12, align 8, !tbaa !8
  %713 = load ptr, ptr %127, align 8, !tbaa !8
  %714 = call ptr @lean_st_ref_get(ptr noundef %712, ptr noundef %713)
  store ptr %714, ptr %132, align 8, !tbaa !8
  %715 = load ptr, ptr %132, align 8, !tbaa !8
  %716 = call ptr @lean_ctor_get(ptr noundef %715, i32 noundef 0)
  store ptr %716, ptr %133, align 8, !tbaa !8
  %717 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %717)
  %718 = load ptr, ptr %132, align 8, !tbaa !8
  %719 = call ptr @lean_ctor_get(ptr noundef %718, i32 noundef 1)
  store ptr %719, ptr %134, align 8, !tbaa !8
  %720 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %720)
  %721 = load ptr, ptr %132, align 8, !tbaa !8
  %722 = call zeroext i1 @lean_is_exclusive(ptr noundef %721)
  br i1 %722, label %723, label %727

723:                                              ; preds = %711
  %724 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %724, i32 noundef 0)
  %725 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %725, i32 noundef 1)
  %726 = load ptr, ptr %132, align 8, !tbaa !8
  store ptr %726, ptr %135, align 8, !tbaa !8
  br label %730

727:                                              ; preds = %711
  %728 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %728)
  %729 = call ptr @lean_box(i64 noundef 0)
  store ptr %729, ptr %135, align 8, !tbaa !8
  br label %730

730:                                              ; preds = %727, %723
  %731 = load ptr, ptr %133, align 8, !tbaa !8
  %732 = call ptr @lean_ctor_get(ptr noundef %731, i32 noundef 0)
  store ptr %732, ptr %136, align 8, !tbaa !8
  %733 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %733)
  %734 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %734)
  %735 = load ptr, ptr %136, align 8, !tbaa !8
  %736 = load ptr, ptr %8, align 8, !tbaa !8
  %737 = call ptr @l_Lean_Environment_getModuleIdxFor_x3f(ptr noundef %735, ptr noundef %736)
  store ptr %737, ptr %137, align 8, !tbaa !8
  %738 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %738)
  %739 = load ptr, ptr %137, align 8, !tbaa !8
  %740 = call i32 @lean_obj_tag(ptr noundef %739)
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %754

742:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  %743 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %743)
  %744 = call ptr @lean_box(i64 noundef 0)
  store ptr %744, ptr %138, align 8, !tbaa !8
  %745 = load ptr, ptr %8, align 8, !tbaa !8
  %746 = load i8, ptr %129, align 1, !tbaa !12
  %747 = load i8, ptr %9, align 1, !tbaa !12
  %748 = load ptr, ptr %138, align 8, !tbaa !8
  %749 = load ptr, ptr %11, align 8, !tbaa !8
  %750 = load ptr, ptr %12, align 8, !tbaa !8
  %751 = load ptr, ptr %134, align 8, !tbaa !8
  %752 = call ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1(ptr noundef %745, i8 noundef zeroext %746, i8 noundef zeroext %747, ptr noundef %748, ptr noundef %749, ptr noundef %750, ptr noundef %751)
  store ptr %752, ptr %139, align 8, !tbaa !8
  %753 = load ptr, ptr %139, align 8, !tbaa !8
  store ptr %753, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  br label %822

754:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  %755 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %755)
  %756 = load ptr, ptr %8, align 8, !tbaa !8
  %757 = call ptr @l_Lean_MessageData_ofName(ptr noundef %756)
  store ptr %757, ptr %140, align 8, !tbaa !8
  %758 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__3, align 8, !tbaa !8
  store ptr %758, ptr %141, align 8, !tbaa !8
  %759 = load ptr, ptr %135, align 8, !tbaa !8
  %760 = call zeroext i1 @lean_is_scalar(ptr noundef %759)
  br i1 %760, label %761, label %763

761:                                              ; preds = %754
  %762 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %762, ptr %142, align 8, !tbaa !8
  br label %766

763:                                              ; preds = %754
  %764 = load ptr, ptr %135, align 8, !tbaa !8
  store ptr %764, ptr %142, align 8, !tbaa !8
  %765 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %765, i8 noundef zeroext 7)
  br label %766

766:                                              ; preds = %763, %761
  %767 = load ptr, ptr %142, align 8, !tbaa !8
  %768 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %767, i32 noundef 0, ptr noundef %768)
  %769 = load ptr, ptr %142, align 8, !tbaa !8
  %770 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %769, i32 noundef 1, ptr noundef %770)
  %771 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__17, align 8, !tbaa !8
  store ptr %771, ptr %143, align 8, !tbaa !8
  %772 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %772, ptr %144, align 8, !tbaa !8
  %773 = load ptr, ptr %144, align 8, !tbaa !8
  %774 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %773, i32 noundef 0, ptr noundef %774)
  %775 = load ptr, ptr %144, align 8, !tbaa !8
  %776 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %775, i32 noundef 1, ptr noundef %776)
  %777 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %777, ptr %145, align 8, !tbaa !8
  %778 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %778, ptr %146, align 8, !tbaa !8
  %779 = load ptr, ptr %146, align 8, !tbaa !8
  %780 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %779, i32 noundef 0, ptr noundef %780)
  %781 = load ptr, ptr %146, align 8, !tbaa !8
  %782 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %781, i32 noundef 1, ptr noundef %782)
  %783 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %783, ptr %147, align 8, !tbaa !8
  %784 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %784, ptr %148, align 8, !tbaa !8
  %785 = load ptr, ptr %148, align 8, !tbaa !8
  %786 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %785, i32 noundef 0, ptr noundef %786)
  %787 = load ptr, ptr %148, align 8, !tbaa !8
  %788 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %787, i32 noundef 1, ptr noundef %788)
  %789 = load ptr, ptr %148, align 8, !tbaa !8
  %790 = load ptr, ptr %11, align 8, !tbaa !8
  %791 = load ptr, ptr %12, align 8, !tbaa !8
  %792 = load ptr, ptr %134, align 8, !tbaa !8
  %793 = call ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__4(ptr noundef %789, ptr noundef %790, ptr noundef %791, ptr noundef %792)
  store ptr %793, ptr %149, align 8, !tbaa !8
  %794 = load ptr, ptr %149, align 8, !tbaa !8
  %795 = call ptr @lean_ctor_get(ptr noundef %794, i32 noundef 0)
  store ptr %795, ptr %150, align 8, !tbaa !8
  %796 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %796)
  %797 = load ptr, ptr %149, align 8, !tbaa !8
  %798 = call ptr @lean_ctor_get(ptr noundef %797, i32 noundef 1)
  store ptr %798, ptr %151, align 8, !tbaa !8
  %799 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %799)
  %800 = load ptr, ptr %149, align 8, !tbaa !8
  %801 = call zeroext i1 @lean_is_exclusive(ptr noundef %800)
  br i1 %801, label %802, label %806

802:                                              ; preds = %766
  %803 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %803, i32 noundef 0)
  %804 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %804, i32 noundef 1)
  %805 = load ptr, ptr %149, align 8, !tbaa !8
  store ptr %805, ptr %152, align 8, !tbaa !8
  br label %809

806:                                              ; preds = %766
  %807 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %807)
  %808 = call ptr @lean_box(i64 noundef 0)
  store ptr %808, ptr %152, align 8, !tbaa !8
  br label %809

809:                                              ; preds = %806, %802
  %810 = load ptr, ptr %152, align 8, !tbaa !8
  %811 = call zeroext i1 @lean_is_scalar(ptr noundef %810)
  br i1 %811, label %812, label %814

812:                                              ; preds = %809
  %813 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %813, ptr %153, align 8, !tbaa !8
  br label %816

814:                                              ; preds = %809
  %815 = load ptr, ptr %152, align 8, !tbaa !8
  store ptr %815, ptr %153, align 8, !tbaa !8
  br label %816

816:                                              ; preds = %814, %812
  %817 = load ptr, ptr %153, align 8, !tbaa !8
  %818 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %817, i32 noundef 0, ptr noundef %818)
  %819 = load ptr, ptr %153, align 8, !tbaa !8
  %820 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %819, i32 noundef 1, ptr noundef %820)
  %821 = load ptr, ptr %153, align 8, !tbaa !8
  store ptr %821, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  br label %822

822:                                              ; preds = %816, %742
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  br label %1036

823:                                              ; preds = %693
  %824 = load i8, ptr %9, align 1, !tbaa !12
  %825 = zext i8 %824 to i32
  switch i32 %825, label %881 [
    i32 0, label %826
    i32 1, label %859
  ]

826:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  %827 = load ptr, ptr %8, align 8, !tbaa !8
  %828 = call ptr @l_Lean_MessageData_ofName(ptr noundef %827)
  store ptr %828, ptr %154, align 8, !tbaa !8
  %829 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__19, align 8, !tbaa !8
  store ptr %829, ptr %155, align 8, !tbaa !8
  %830 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %830, ptr %156, align 8, !tbaa !8
  %831 = load ptr, ptr %156, align 8, !tbaa !8
  %832 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %831, i32 noundef 0, ptr noundef %832)
  %833 = load ptr, ptr %156, align 8, !tbaa !8
  %834 = load ptr, ptr %154, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %833, i32 noundef 1, ptr noundef %834)
  %835 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__21, align 8, !tbaa !8
  store ptr %835, ptr %157, align 8, !tbaa !8
  %836 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %836, ptr %158, align 8, !tbaa !8
  %837 = load ptr, ptr %158, align 8, !tbaa !8
  %838 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %837, i32 noundef 0, ptr noundef %838)
  %839 = load ptr, ptr %158, align 8, !tbaa !8
  %840 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %839, i32 noundef 1, ptr noundef %840)
  %841 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %841, ptr %159, align 8, !tbaa !8
  %842 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %842, ptr %160, align 8, !tbaa !8
  %843 = load ptr, ptr %160, align 8, !tbaa !8
  %844 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %843, i32 noundef 0, ptr noundef %844)
  %845 = load ptr, ptr %160, align 8, !tbaa !8
  %846 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %845, i32 noundef 1, ptr noundef %846)
  %847 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %847, ptr %161, align 8, !tbaa !8
  %848 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %848, ptr %162, align 8, !tbaa !8
  %849 = load ptr, ptr %162, align 8, !tbaa !8
  %850 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %849, i32 noundef 0, ptr noundef %850)
  %851 = load ptr, ptr %162, align 8, !tbaa !8
  %852 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %851, i32 noundef 1, ptr noundef %852)
  %853 = load ptr, ptr %162, align 8, !tbaa !8
  %854 = load ptr, ptr %11, align 8, !tbaa !8
  %855 = load ptr, ptr %12, align 8, !tbaa !8
  %856 = load ptr, ptr %127, align 8, !tbaa !8
  %857 = call ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__3(ptr noundef %853, ptr noundef %854, ptr noundef %855, ptr noundef %856)
  store ptr %857, ptr %163, align 8, !tbaa !8
  %858 = load ptr, ptr %163, align 8, !tbaa !8
  store ptr %858, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  br label %1036

859:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  %860 = load i8, ptr %129, align 1, !tbaa !12
  %861 = zext i8 %860 to i64
  %862 = call ptr @lean_box(i64 noundef %861)
  store ptr %862, ptr %164, align 8, !tbaa !8
  %863 = load ptr, ptr %164, align 8, !tbaa !8
  %864 = call i32 @lean_obj_tag(ptr noundef %863)
  %865 = icmp eq i32 %864, 2
  br i1 %865, label %866, label %875

866:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  %867 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %867)
  %868 = call ptr @lean_box(i64 noundef 0)
  store ptr %868, ptr %165, align 8, !tbaa !8
  %869 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %869, ptr %166, align 8, !tbaa !8
  %870 = load ptr, ptr %166, align 8, !tbaa !8
  %871 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %870, i32 noundef 0, ptr noundef %871)
  %872 = load ptr, ptr %166, align 8, !tbaa !8
  %873 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %872, i32 noundef 1, ptr noundef %873)
  %874 = load ptr, ptr %166, align 8, !tbaa !8
  store ptr %874, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  br label %879

875:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  %876 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %876)
  %877 = call ptr @lean_box(i64 noundef 0)
  store ptr %877, ptr %167, align 8, !tbaa !8
  %878 = load ptr, ptr %167, align 8, !tbaa !8
  store ptr %878, ptr %130, align 8, !tbaa !8
  store i32 9, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  br label %879

879:                                              ; preds = %875, %866
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  %880 = load i32, ptr %36, align 4
  switch i32 %880, label %1036 [
    i32 9, label %936
  ]

881:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  %882 = load i8, ptr %129, align 1, !tbaa !12
  %883 = zext i8 %882 to i64
  %884 = call ptr @lean_box(i64 noundef %883)
  store ptr %884, ptr %168, align 8, !tbaa !8
  %885 = load ptr, ptr %168, align 8, !tbaa !8
  %886 = call i32 @lean_obj_tag(ptr noundef %885)
  %887 = icmp eq i32 %886, 1
  br i1 %887, label %888, label %897

888:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  %889 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %889)
  %890 = call ptr @lean_box(i64 noundef 0)
  store ptr %890, ptr %169, align 8, !tbaa !8
  %891 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %891, ptr %170, align 8, !tbaa !8
  %892 = load ptr, ptr %170, align 8, !tbaa !8
  %893 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %892, i32 noundef 0, ptr noundef %893)
  %894 = load ptr, ptr %170, align 8, !tbaa !8
  %895 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %894, i32 noundef 1, ptr noundef %895)
  %896 = load ptr, ptr %170, align 8, !tbaa !8
  store ptr %896, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  br label %901

897:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  %898 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %898)
  %899 = call ptr @lean_box(i64 noundef 0)
  store ptr %899, ptr %171, align 8, !tbaa !8
  %900 = load ptr, ptr %171, align 8, !tbaa !8
  store ptr %900, ptr %131, align 8, !tbaa !8
  store i32 10, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  br label %901

901:                                              ; preds = %897, %888
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  %902 = load i32, ptr %36, align 4
  switch i32 %902, label %1036 [
    i32 10, label %986
  ]

903:                                              ; preds = %693
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  %904 = load ptr, ptr %8, align 8, !tbaa !8
  %905 = call ptr @l_Lean_MessageData_ofName(ptr noundef %904)
  store ptr %905, ptr %172, align 8, !tbaa !8
  %906 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__23, align 8, !tbaa !8
  store ptr %906, ptr %173, align 8, !tbaa !8
  %907 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %907, ptr %174, align 8, !tbaa !8
  %908 = load ptr, ptr %174, align 8, !tbaa !8
  %909 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %908, i32 noundef 0, ptr noundef %909)
  %910 = load ptr, ptr %174, align 8, !tbaa !8
  %911 = load ptr, ptr %172, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %910, i32 noundef 1, ptr noundef %911)
  %912 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__25, align 8, !tbaa !8
  store ptr %912, ptr %175, align 8, !tbaa !8
  %913 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %913, ptr %176, align 8, !tbaa !8
  %914 = load ptr, ptr %176, align 8, !tbaa !8
  %915 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %914, i32 noundef 0, ptr noundef %915)
  %916 = load ptr, ptr %176, align 8, !tbaa !8
  %917 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %916, i32 noundef 1, ptr noundef %917)
  %918 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %918, ptr %177, align 8, !tbaa !8
  %919 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %919, ptr %178, align 8, !tbaa !8
  %920 = load ptr, ptr %178, align 8, !tbaa !8
  %921 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %920, i32 noundef 0, ptr noundef %921)
  %922 = load ptr, ptr %178, align 8, !tbaa !8
  %923 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %922, i32 noundef 1, ptr noundef %923)
  %924 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %924, ptr %179, align 8, !tbaa !8
  %925 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %925, ptr %180, align 8, !tbaa !8
  %926 = load ptr, ptr %180, align 8, !tbaa !8
  %927 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %926, i32 noundef 0, ptr noundef %927)
  %928 = load ptr, ptr %180, align 8, !tbaa !8
  %929 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %928, i32 noundef 1, ptr noundef %929)
  %930 = load ptr, ptr %180, align 8, !tbaa !8
  %931 = load ptr, ptr %11, align 8, !tbaa !8
  %932 = load ptr, ptr %12, align 8, !tbaa !8
  %933 = load ptr, ptr %127, align 8, !tbaa !8
  %934 = call ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__3(ptr noundef %930, ptr noundef %931, ptr noundef %932, ptr noundef %933)
  store ptr %934, ptr %181, align 8, !tbaa !8
  %935 = load ptr, ptr %181, align 8, !tbaa !8
  store ptr %935, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  br label %1036

936:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  %937 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %937)
  %938 = load ptr, ptr %8, align 8, !tbaa !8
  %939 = call ptr @l_Lean_MessageData_ofName(ptr noundef %938)
  store ptr %939, ptr %182, align 8, !tbaa !8
  %940 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__7, align 8, !tbaa !8
  store ptr %940, ptr %183, align 8, !tbaa !8
  %941 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %941, ptr %184, align 8, !tbaa !8
  %942 = load ptr, ptr %184, align 8, !tbaa !8
  %943 = load ptr, ptr %183, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %942, i32 noundef 0, ptr noundef %943)
  %944 = load ptr, ptr %184, align 8, !tbaa !8
  %945 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %944, i32 noundef 1, ptr noundef %945)
  %946 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__9, align 8, !tbaa !8
  store ptr %946, ptr %185, align 8, !tbaa !8
  %947 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %947, ptr %186, align 8, !tbaa !8
  %948 = load ptr, ptr %186, align 8, !tbaa !8
  %949 = load ptr, ptr %184, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %948, i32 noundef 0, ptr noundef %949)
  %950 = load ptr, ptr %186, align 8, !tbaa !8
  %951 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %950, i32 noundef 1, ptr noundef %951)
  %952 = load i8, ptr %129, align 1, !tbaa !12
  %953 = call ptr @l_Lean_ReducibilityStatus_toAttrString(i8 noundef zeroext %952)
  store ptr %953, ptr %187, align 8, !tbaa !8
  %954 = load ptr, ptr %187, align 8, !tbaa !8
  %955 = call ptr @l_Lean_stringToMessageData(ptr noundef %954)
  store ptr %955, ptr %188, align 8, !tbaa !8
  %956 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %956)
  %957 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %957, ptr %189, align 8, !tbaa !8
  %958 = load ptr, ptr %189, align 8, !tbaa !8
  %959 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %958, i32 noundef 0, ptr noundef %959)
  %960 = load ptr, ptr %189, align 8, !tbaa !8
  %961 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %960, i32 noundef 1, ptr noundef %961)
  %962 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__11, align 8, !tbaa !8
  store ptr %962, ptr %190, align 8, !tbaa !8
  %963 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %963, ptr %191, align 8, !tbaa !8
  %964 = load ptr, ptr %191, align 8, !tbaa !8
  %965 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %964, i32 noundef 0, ptr noundef %965)
  %966 = load ptr, ptr %191, align 8, !tbaa !8
  %967 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %966, i32 noundef 1, ptr noundef %967)
  %968 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %968, ptr %192, align 8, !tbaa !8
  %969 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %969, ptr %193, align 8, !tbaa !8
  %970 = load ptr, ptr %193, align 8, !tbaa !8
  %971 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %970, i32 noundef 0, ptr noundef %971)
  %972 = load ptr, ptr %193, align 8, !tbaa !8
  %973 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %972, i32 noundef 1, ptr noundef %973)
  %974 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %974, ptr %194, align 8, !tbaa !8
  %975 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %975, ptr %195, align 8, !tbaa !8
  %976 = load ptr, ptr %195, align 8, !tbaa !8
  %977 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %976, i32 noundef 0, ptr noundef %977)
  %978 = load ptr, ptr %195, align 8, !tbaa !8
  %979 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %978, i32 noundef 1, ptr noundef %979)
  %980 = load ptr, ptr %195, align 8, !tbaa !8
  %981 = load ptr, ptr %11, align 8, !tbaa !8
  %982 = load ptr, ptr %12, align 8, !tbaa !8
  %983 = load ptr, ptr %127, align 8, !tbaa !8
  %984 = call ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__3(ptr noundef %980, ptr noundef %981, ptr noundef %982, ptr noundef %983)
  store ptr %984, ptr %196, align 8, !tbaa !8
  %985 = load ptr, ptr %196, align 8, !tbaa !8
  store ptr %985, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  br label %1036

986:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  %987 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %987)
  %988 = load ptr, ptr %8, align 8, !tbaa !8
  %989 = call ptr @l_Lean_MessageData_ofName(ptr noundef %988)
  store ptr %989, ptr %197, align 8, !tbaa !8
  %990 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__13, align 8, !tbaa !8
  store ptr %990, ptr %198, align 8, !tbaa !8
  %991 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %991, ptr %199, align 8, !tbaa !8
  %992 = load ptr, ptr %199, align 8, !tbaa !8
  %993 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %992, i32 noundef 0, ptr noundef %993)
  %994 = load ptr, ptr %199, align 8, !tbaa !8
  %995 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %994, i32 noundef 1, ptr noundef %995)
  %996 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__9, align 8, !tbaa !8
  store ptr %996, ptr %200, align 8, !tbaa !8
  %997 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %997, ptr %201, align 8, !tbaa !8
  %998 = load ptr, ptr %201, align 8, !tbaa !8
  %999 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %998, i32 noundef 0, ptr noundef %999)
  %1000 = load ptr, ptr %201, align 8, !tbaa !8
  %1001 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1000, i32 noundef 1, ptr noundef %1001)
  %1002 = load i8, ptr %129, align 1, !tbaa !12
  %1003 = call ptr @l_Lean_ReducibilityStatus_toAttrString(i8 noundef zeroext %1002)
  store ptr %1003, ptr %202, align 8, !tbaa !8
  %1004 = load ptr, ptr %202, align 8, !tbaa !8
  %1005 = call ptr @l_Lean_stringToMessageData(ptr noundef %1004)
  store ptr %1005, ptr %203, align 8, !tbaa !8
  %1006 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1006)
  %1007 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1007, ptr %204, align 8, !tbaa !8
  %1008 = load ptr, ptr %204, align 8, !tbaa !8
  %1009 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1008, i32 noundef 0, ptr noundef %1009)
  %1010 = load ptr, ptr %204, align 8, !tbaa !8
  %1011 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1010, i32 noundef 1, ptr noundef %1011)
  %1012 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__15, align 8, !tbaa !8
  store ptr %1012, ptr %205, align 8, !tbaa !8
  %1013 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1013, ptr %206, align 8, !tbaa !8
  %1014 = load ptr, ptr %206, align 8, !tbaa !8
  %1015 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1014, i32 noundef 0, ptr noundef %1015)
  %1016 = load ptr, ptr %206, align 8, !tbaa !8
  %1017 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1016, i32 noundef 1, ptr noundef %1017)
  %1018 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %1018, ptr %207, align 8, !tbaa !8
  %1019 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1019, ptr %208, align 8, !tbaa !8
  %1020 = load ptr, ptr %208, align 8, !tbaa !8
  %1021 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1020, i32 noundef 0, ptr noundef %1021)
  %1022 = load ptr, ptr %208, align 8, !tbaa !8
  %1023 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1022, i32 noundef 1, ptr noundef %1023)
  %1024 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %1024, ptr %209, align 8, !tbaa !8
  %1025 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1025, ptr %210, align 8, !tbaa !8
  %1026 = load ptr, ptr %210, align 8, !tbaa !8
  %1027 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1026, i32 noundef 0, ptr noundef %1027)
  %1028 = load ptr, ptr %210, align 8, !tbaa !8
  %1029 = load ptr, ptr %209, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1028, i32 noundef 1, ptr noundef %1029)
  %1030 = load ptr, ptr %210, align 8, !tbaa !8
  %1031 = load ptr, ptr %11, align 8, !tbaa !8
  %1032 = load ptr, ptr %12, align 8, !tbaa !8
  %1033 = load ptr, ptr %127, align 8, !tbaa !8
  %1034 = call ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__3(ptr noundef %1030, ptr noundef %1031, ptr noundef %1032, ptr noundef %1033)
  store ptr %1034, ptr %211, align 8, !tbaa !8
  %1035 = load ptr, ptr %211, align 8, !tbaa !8
  store ptr %1035, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  br label %1036

1036:                                             ; preds = %986, %901, %936, %879, %903, %826, %822
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %1037

1037:                                             ; preds = %1036, %692
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %1076

1038:                                             ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  %1039 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1039)
  %1040 = load ptr, ptr %17, align 8, !tbaa !8
  %1041 = call ptr @lean_ctor_get(ptr noundef %1040, i32 noundef 1)
  store ptr %1041, ptr %212, align 8, !tbaa !8
  %1042 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1042)
  %1043 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1043)
  %1044 = load ptr, ptr %8, align 8, !tbaa !8
  %1045 = call ptr @l_Lean_MessageData_ofName(ptr noundef %1044)
  store ptr %1045, ptr %213, align 8, !tbaa !8
  %1046 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__3, align 8, !tbaa !8
  store ptr %1046, ptr %214, align 8, !tbaa !8
  %1047 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1047, ptr %215, align 8, !tbaa !8
  %1048 = load ptr, ptr %215, align 8, !tbaa !8
  %1049 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1048, i32 noundef 0, ptr noundef %1049)
  %1050 = load ptr, ptr %215, align 8, !tbaa !8
  %1051 = load ptr, ptr %213, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1050, i32 noundef 1, ptr noundef %1051)
  %1052 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__5, align 8, !tbaa !8
  store ptr %1052, ptr %216, align 8, !tbaa !8
  %1053 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1053, ptr %217, align 8, !tbaa !8
  %1054 = load ptr, ptr %217, align 8, !tbaa !8
  %1055 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1054, i32 noundef 0, ptr noundef %1055)
  %1056 = load ptr, ptr %217, align 8, !tbaa !8
  %1057 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1056, i32 noundef 1, ptr noundef %1057)
  %1058 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %1058, ptr %218, align 8, !tbaa !8
  %1059 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1059, ptr %219, align 8, !tbaa !8
  %1060 = load ptr, ptr %219, align 8, !tbaa !8
  %1061 = load ptr, ptr %217, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1060, i32 noundef 0, ptr noundef %1061)
  %1062 = load ptr, ptr %219, align 8, !tbaa !8
  %1063 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1062, i32 noundef 1, ptr noundef %1063)
  %1064 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %1064, ptr %220, align 8, !tbaa !8
  %1065 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %1065, ptr %221, align 8, !tbaa !8
  %1066 = load ptr, ptr %221, align 8, !tbaa !8
  %1067 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1066, i32 noundef 0, ptr noundef %1067)
  %1068 = load ptr, ptr %221, align 8, !tbaa !8
  %1069 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1068, i32 noundef 1, ptr noundef %1069)
  %1070 = load ptr, ptr %221, align 8, !tbaa !8
  %1071 = load ptr, ptr %11, align 8, !tbaa !8
  %1072 = load ptr, ptr %12, align 8, !tbaa !8
  %1073 = load ptr, ptr %212, align 8, !tbaa !8
  %1074 = call ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__3(ptr noundef %1070, ptr noundef %1071, ptr noundef %1072, ptr noundef %1073)
  store ptr %1074, ptr %222, align 8, !tbaa !8
  %1075 = load ptr, ptr %222, align 8, !tbaa !8
  store ptr %1075, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  br label %1076

1076:                                             ; preds = %1038, %1037
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %1104

1077:                                             ; preds = %239
  call void @llvm.lifetime.start.p0(i64 1, ptr %223) #7
  %1078 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1078)
  %1079 = load ptr, ptr %17, align 8, !tbaa !8
  %1080 = call zeroext i1 @lean_is_exclusive(ptr noundef %1079)
  %1081 = xor i1 %1080, true
  %1082 = zext i1 %1081 to i32
  %1083 = trunc i32 %1082 to i8
  store i8 %1083, ptr %223, align 1, !tbaa !12
  %1084 = load i8, ptr %223, align 1, !tbaa !12
  %1085 = zext i8 %1084 to i32
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1077
  %1088 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %1088, ptr %7, align 8
  store i32 1, ptr %36, align 4
  br label %1103

1089:                                             ; preds = %1077
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  %1090 = load ptr, ptr %17, align 8, !tbaa !8
  %1091 = call ptr @lean_ctor_get(ptr noundef %1090, i32 noundef 0)
  store ptr %1091, ptr %224, align 8, !tbaa !8
  %1092 = load ptr, ptr %17, align 8, !tbaa !8
  %1093 = call ptr @lean_ctor_get(ptr noundef %1092, i32 noundef 1)
  store ptr %1093, ptr %225, align 8, !tbaa !8
  %1094 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1094)
  %1095 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1095)
  %1096 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1096)
  %1097 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1097, ptr %226, align 8, !tbaa !8
  %1098 = load ptr, ptr %226, align 8, !tbaa !8
  %1099 = load ptr, ptr %224, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1098, i32 noundef 0, ptr noundef %1099)
  %1100 = load ptr, ptr %226, align 8, !tbaa !8
  %1101 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1100, i32 noundef 1, ptr noundef %1101)
  %1102 = load ptr, ptr %226, align 8, !tbaa !8
  store ptr %1102, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  br label %1103

1103:                                             ; preds = %1089, %1087
  call void @llvm.lifetime.end.p0(i64 1, ptr %223) #7
  br label %1104

1104:                                             ; preds = %1103, %1076
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %1114

1105:                                             ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  %1106 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1106)
  %1107 = call ptr @lean_box(i64 noundef 0)
  store ptr %1107, ptr %227, align 8, !tbaa !8
  %1108 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1108, ptr %228, align 8, !tbaa !8
  %1109 = load ptr, ptr %228, align 8, !tbaa !8
  %1110 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1109, i32 noundef 0, ptr noundef %1110)
  %1111 = load ptr, ptr %228, align 8, !tbaa !8
  %1112 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1111, i32 noundef 1, ptr noundef %1112)
  %1113 = load ptr, ptr %228, align 8, !tbaa !8
  store ptr %1113, ptr %7, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  br label %1114

1114:                                             ; preds = %1105, %1104
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %1115 = load ptr, ptr %7, align 8
  ret ptr %1115
}

declare zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getConstInfo___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @l_Lean_getConstInfo___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__3(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @l_Lean_throwError___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = call i64 @lean_unbox(ptr noundef %19)
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr %15, align 1, !tbaa !12
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = call i64 @lean_unbox(ptr noundef %23)
  %25 = trunc i64 %24 to i8
  store i8 %25, ptr %16, align 1, !tbaa !12
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load i8, ptr %15, align 1, !tbaa !12
  %29 = load i8, ptr %16, align 1, !tbaa !12
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = call ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1(ptr noundef %27, i8 noundef zeroext %28, i8 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %17, align 8, !tbaa !8
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i64 @lean_unbox(ptr noundef %17)
  %19 = trunc i64 %18 to i8
  store i8 %19, ptr %13, align 1, !tbaa !12
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = call i64 @lean_unbox(ptr noundef %21)
  %23 = trunc i64 %22 to i8
  store i8 %23, ptr %14, align 1, !tbaa !12
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load i8, ptr %13, align 1, !tbaa !12
  %27 = load i8, ptr %14, align 1, !tbaa !12
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = call ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate(ptr noundef %25, i8 noundef zeroext %26, i8 noundef zeroext %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %15, align 8, !tbaa !8
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_ReducibilityAttrs_0__Lean_addAttr(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
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
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  store i8 %0, ptr %9, align 1, !tbaa !12
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store i8 %3, ptr %12, align 1, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %62 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  %64 = load ptr, ptr %13, align 8, !tbaa !8
  %65 = load ptr, ptr %14, align 8, !tbaa !8
  %66 = load ptr, ptr %15, align 8, !tbaa !8
  %67 = call ptr @l_Lean_Attribute_Builtin_ensureNoArgs(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %16, align 8, !tbaa !8
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  %69 = call i32 @lean_obj_tag(ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %276

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %72 = load ptr, ptr %16, align 8, !tbaa !8
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 1)
  store ptr %73, ptr %17, align 8, !tbaa !8
  %74 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  %78 = load i8, ptr %9, align 1, !tbaa !12
  %79 = load i8, ptr %12, align 1, !tbaa !12
  %80 = load ptr, ptr %13, align 8, !tbaa !8
  %81 = load ptr, ptr %14, align 8, !tbaa !8
  %82 = load ptr, ptr %17, align 8, !tbaa !8
  %83 = call ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate(ptr noundef %77, i8 noundef zeroext %78, i8 noundef zeroext %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %18, align 8, !tbaa !8
  %84 = load ptr, ptr %18, align 8, !tbaa !8
  %85 = call i32 @lean_obj_tag(ptr noundef %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %247

87:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %88 = load ptr, ptr %18, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 1)
  store ptr %89, ptr %19, align 8, !tbaa !8
  %90 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %13, align 8, !tbaa !8
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 6)
  store ptr %93, ptr %20, align 8, !tbaa !8
  %94 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %14, align 8, !tbaa !8
  %97 = load ptr, ptr %19, align 8, !tbaa !8
  %98 = call ptr @lean_st_ref_take(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %21, align 8, !tbaa !8
  %99 = load ptr, ptr %21, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %22, align 8, !tbaa !8
  %101 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %21, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 1)
  store ptr %103, ptr %23, align 8, !tbaa !8
  %104 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %22, align 8, !tbaa !8
  %107 = call zeroext i1 @lean_is_exclusive(ptr noundef %106)
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %24, align 1, !tbaa !12
  %111 = load i8, ptr %24, align 1, !tbaa !12
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %164

114:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %115 = load ptr, ptr %22, align 8, !tbaa !8
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %25, align 8, !tbaa !8
  %117 = load ptr, ptr %22, align 8, !tbaa !8
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 5)
  store ptr %118, ptr %26, align 8, !tbaa !8
  %119 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %25, align 8, !tbaa !8
  %121 = load ptr, ptr %10, align 8, !tbaa !8
  %122 = load i8, ptr %9, align 1, !tbaa !12
  %123 = load i8, ptr %12, align 1, !tbaa !12
  %124 = load ptr, ptr %20, align 8, !tbaa !8
  %125 = call ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore(ptr noundef %120, ptr noundef %121, i8 noundef zeroext %122, i8 noundef zeroext %123, ptr noundef %124)
  store ptr %125, ptr %27, align 8, !tbaa !8
  %126 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_addAttr___closed__1, align 8, !tbaa !8
  store ptr %126, ptr %28, align 8, !tbaa !8
  %127 = load ptr, ptr %22, align 8, !tbaa !8
  %128 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 5, ptr noundef %128)
  %129 = load ptr, ptr %22, align 8, !tbaa !8
  %130 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = load ptr, ptr %14, align 8, !tbaa !8
  %132 = load ptr, ptr %22, align 8, !tbaa !8
  %133 = load ptr, ptr %23, align 8, !tbaa !8
  %134 = call ptr @lean_st_ref_set(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %29, align 8, !tbaa !8
  %135 = load ptr, ptr %29, align 8, !tbaa !8
  %136 = call zeroext i1 @lean_is_exclusive(ptr noundef %135)
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %30, align 1, !tbaa !12
  %140 = load i8, ptr %30, align 1, !tbaa !12
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %144 = load ptr, ptr %29, align 8, !tbaa !8
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 0)
  store ptr %145, ptr %31, align 8, !tbaa !8
  %146 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %146)
  %147 = call ptr @lean_box(i64 noundef 0)
  store ptr %147, ptr %32, align 8, !tbaa !8
  %148 = load ptr, ptr %29, align 8, !tbaa !8
  %149 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %150, ptr %8, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %163

151:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %152 = load ptr, ptr %29, align 8, !tbaa !8
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 1)
  store ptr %153, ptr %34, align 8, !tbaa !8
  %154 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = call ptr @lean_box(i64 noundef 0)
  store ptr %156, ptr %35, align 8, !tbaa !8
  %157 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %157, ptr %36, align 8, !tbaa !8
  %158 = load ptr, ptr %36, align 8, !tbaa !8
  %159 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 0, ptr noundef %159)
  %160 = load ptr, ptr %36, align 8, !tbaa !8
  %161 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 1, ptr noundef %161)
  %162 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %162, ptr %8, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %163

163:                                              ; preds = %151, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %246

164:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %165 = load ptr, ptr %22, align 8, !tbaa !8
  %166 = call ptr @lean_ctor_get(ptr noundef %165, i32 noundef 0)
  store ptr %166, ptr %37, align 8, !tbaa !8
  %167 = load ptr, ptr %22, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 1)
  store ptr %168, ptr %38, align 8, !tbaa !8
  %169 = load ptr, ptr %22, align 8, !tbaa !8
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 2)
  store ptr %170, ptr %39, align 8, !tbaa !8
  %171 = load ptr, ptr %22, align 8, !tbaa !8
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 3)
  store ptr %172, ptr %40, align 8, !tbaa !8
  %173 = load ptr, ptr %22, align 8, !tbaa !8
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 4)
  store ptr %174, ptr %41, align 8, !tbaa !8
  %175 = load ptr, ptr %22, align 8, !tbaa !8
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 6)
  store ptr %176, ptr %42, align 8, !tbaa !8
  %177 = load ptr, ptr %22, align 8, !tbaa !8
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 7)
  store ptr %178, ptr %43, align 8, !tbaa !8
  %179 = load ptr, ptr %22, align 8, !tbaa !8
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 8)
  store ptr %180, ptr %44, align 8, !tbaa !8
  %181 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %181)
  %182 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %182)
  %183 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %183)
  %184 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %188)
  %189 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %37, align 8, !tbaa !8
  %191 = load ptr, ptr %10, align 8, !tbaa !8
  %192 = load i8, ptr %9, align 1, !tbaa !12
  %193 = load i8, ptr %12, align 1, !tbaa !12
  %194 = load ptr, ptr %20, align 8, !tbaa !8
  %195 = call ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore(ptr noundef %190, ptr noundef %191, i8 noundef zeroext %192, i8 noundef zeroext %193, ptr noundef %194)
  store ptr %195, ptr %45, align 8, !tbaa !8
  %196 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_addAttr___closed__1, align 8, !tbaa !8
  store ptr %196, ptr %46, align 8, !tbaa !8
  %197 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %197, ptr %47, align 8, !tbaa !8
  %198 = load ptr, ptr %47, align 8, !tbaa !8
  %199 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 0, ptr noundef %199)
  %200 = load ptr, ptr %47, align 8, !tbaa !8
  %201 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 1, ptr noundef %201)
  %202 = load ptr, ptr %47, align 8, !tbaa !8
  %203 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 2, ptr noundef %203)
  %204 = load ptr, ptr %47, align 8, !tbaa !8
  %205 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 3, ptr noundef %205)
  %206 = load ptr, ptr %47, align 8, !tbaa !8
  %207 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 4, ptr noundef %207)
  %208 = load ptr, ptr %47, align 8, !tbaa !8
  %209 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 5, ptr noundef %209)
  %210 = load ptr, ptr %47, align 8, !tbaa !8
  %211 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 6, ptr noundef %211)
  %212 = load ptr, ptr %47, align 8, !tbaa !8
  %213 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 7, ptr noundef %213)
  %214 = load ptr, ptr %47, align 8, !tbaa !8
  %215 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 8, ptr noundef %215)
  %216 = load ptr, ptr %14, align 8, !tbaa !8
  %217 = load ptr, ptr %47, align 8, !tbaa !8
  %218 = load ptr, ptr %23, align 8, !tbaa !8
  %219 = call ptr @lean_st_ref_set(ptr noundef %216, ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %48, align 8, !tbaa !8
  %220 = load ptr, ptr %48, align 8, !tbaa !8
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 1)
  store ptr %221, ptr %49, align 8, !tbaa !8
  %222 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %48, align 8, !tbaa !8
  %224 = call zeroext i1 @lean_is_exclusive(ptr noundef %223)
  br i1 %224, label %225, label %229

225:                                              ; preds = %164
  %226 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %226, i32 noundef 0)
  %227 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %227, i32 noundef 1)
  %228 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %228, ptr %50, align 8, !tbaa !8
  br label %232

229:                                              ; preds = %164
  %230 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %230)
  %231 = call ptr @lean_box(i64 noundef 0)
  store ptr %231, ptr %50, align 8, !tbaa !8
  br label %232

232:                                              ; preds = %229, %225
  %233 = call ptr @lean_box(i64 noundef 0)
  store ptr %233, ptr %51, align 8, !tbaa !8
  %234 = load ptr, ptr %50, align 8, !tbaa !8
  %235 = call zeroext i1 @lean_is_scalar(ptr noundef %234)
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %237, ptr %52, align 8, !tbaa !8
  br label %240

238:                                              ; preds = %232
  %239 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %239, ptr %52, align 8, !tbaa !8
  br label %240

240:                                              ; preds = %238, %236
  %241 = load ptr, ptr %52, align 8, !tbaa !8
  %242 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 0, ptr noundef %242)
  %243 = load ptr, ptr %52, align 8, !tbaa !8
  %244 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 1, ptr noundef %244)
  %245 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %245, ptr %8, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %246

246:                                              ; preds = %240, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %275

247:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %248 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %18, align 8, !tbaa !8
  %251 = call zeroext i1 @lean_is_exclusive(ptr noundef %250)
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = trunc i32 %253 to i8
  store i8 %254, ptr %53, align 1, !tbaa !12
  %255 = load i8, ptr %53, align 1, !tbaa !12
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %247
  %259 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %259, ptr %8, align 8
  store i32 1, ptr %33, align 4
  br label %274

260:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %261 = load ptr, ptr %18, align 8, !tbaa !8
  %262 = call ptr @lean_ctor_get(ptr noundef %261, i32 noundef 0)
  store ptr %262, ptr %54, align 8, !tbaa !8
  %263 = load ptr, ptr %18, align 8, !tbaa !8
  %264 = call ptr @lean_ctor_get(ptr noundef %263, i32 noundef 1)
  store ptr %264, ptr %55, align 8, !tbaa !8
  %265 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %265)
  %266 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %266)
  %267 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %267)
  %268 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %268, ptr %56, align 8, !tbaa !8
  %269 = load ptr, ptr %56, align 8, !tbaa !8
  %270 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 0, ptr noundef %270)
  %271 = load ptr, ptr %56, align 8, !tbaa !8
  %272 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 1, ptr noundef %272)
  %273 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %273, ptr %8, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %274

274:                                              ; preds = %260, %258
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %275

275:                                              ; preds = %274, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %304

276:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %277 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %277)
  %278 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %16, align 8, !tbaa !8
  %280 = call zeroext i1 @lean_is_exclusive(ptr noundef %279)
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = trunc i32 %282 to i8
  store i8 %283, ptr %57, align 1, !tbaa !12
  %284 = load i8, ptr %57, align 1, !tbaa !12
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %276
  %288 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %288, ptr %8, align 8
  store i32 1, ptr %33, align 4
  br label %303

289:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %290 = load ptr, ptr %16, align 8, !tbaa !8
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 0)
  store ptr %291, ptr %58, align 8, !tbaa !8
  %292 = load ptr, ptr %16, align 8, !tbaa !8
  %293 = call ptr @lean_ctor_get(ptr noundef %292, i32 noundef 1)
  store ptr %293, ptr %59, align 8, !tbaa !8
  %294 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %294)
  %295 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %296)
  %297 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %297, ptr %60, align 8, !tbaa !8
  %298 = load ptr, ptr %60, align 8, !tbaa !8
  %299 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 0, ptr noundef %299)
  %300 = load ptr, ptr %60, align 8, !tbaa !8
  %301 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %300, i32 noundef 1, ptr noundef %301)
  %302 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %302, ptr %8, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %303

303:                                              ; preds = %289, %287
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %304

304:                                              ; preds = %303, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %305 = load ptr, ptr %8, align 8
  ret ptr %305
}

declare ptr @l_Lean_Attribute_Builtin_ensureNoArgs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_ReducibilityAttrs_0__Lean_addAttr___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = call i64 @lean_unbox(ptr noundef %19)
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr %15, align 1, !tbaa !12
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  %24 = call i64 @lean_unbox(ptr noundef %23)
  %25 = trunc i64 %24 to i8
  store i8 %25, ptr %16, align 1, !tbaa !12
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load i8, ptr %15, align 1, !tbaa !12
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = load i8, ptr %16, align 1, !tbaa !12
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = call ptr @l___private_Lean_ReducibilityAttrs_0__Lean_addAttr(i8 noundef zeroext %27, ptr noundef %28, ptr noundef %29, i8 noundef zeroext %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %17, align 8, !tbaa !8
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____lambda__1___closed__2, align 8, !tbaa !8
  store ptr %12, ptr %9, align 8, !tbaa !8
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call ptr @l_Lean_throwError___at_Lean_Attribute_Builtin_ensureNoArgs___spec__2(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %18
}

declare ptr @l_Lean_throwError___at_Lean_Attribute_Builtin_ensureNoArgs___spec__2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__18, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_registerBuiltinAttribute(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

declare ptr @l_Lean_registerBuiltinAttribute(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____lambda__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__7, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_registerBuiltinAttribute(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__7, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_registerBuiltinAttribute(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getReducibilityStatus___rarg___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call zeroext i8 @lean_get_reducibility_status(ptr noundef %21, ptr noundef %22)
  store i8 %23, ptr %9, align 1, !tbaa !12
  %24 = load i8, ptr %9, align 1, !tbaa !12
  %25 = zext i8 %24 to i64
  %26 = call ptr @lean_box(i64 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call ptr @lean_box(i64 noundef 0)
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = call ptr @lean_apply_2(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %31
}

declare ptr @lean_apply_2(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getReducibilityStatus___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 1)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_getReducibilityStatus___rarg___lambda__1, i32 noundef 3, i32 noundef 2)
  store ptr %19, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %22, i32 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call ptr @lean_box(i64 noundef 0)
  %26 = call ptr @lean_box(i64 noundef 0)
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call ptr @lean_apply_4(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %30
}

declare ptr @lean_apply_4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getReducibilityStatus(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_getReducibilityStatus___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_setReducibilityStatus___rarg___lambda__1(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i8 0, ptr %7, align 1, !tbaa !12
  %11 = call ptr @lean_box(i64 noundef 0)
  store ptr %11, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i8, ptr %5, align 1, !tbaa !12
  %15 = load i8, ptr %7, align 1, !tbaa !12
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = call ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore(ptr noundef %12, ptr noundef %13, i8 noundef zeroext %14, i8 noundef zeroext %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_setReducibilityStatus___rarg(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !12
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 1)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %15)
  %16 = load i8, ptr %6, align 1, !tbaa !12
  %17 = zext i8 %16 to i64
  %18 = call ptr @lean_box(i64 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !8
  %19 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_setReducibilityStatus___rarg___lambda__1___boxed, i32 noundef 3, i32 noundef 2)
  store ptr %19, ptr %9, align 8, !tbaa !8
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %22, i32 noundef 1, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = call ptr @lean_apply_1(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_setReducibilityStatus___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i64 @lean_unbox(ptr noundef %10)
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load i8, ptr %7, align 1, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call ptr @l_Lean_setReducibilityStatus___rarg___lambda__1(ptr noundef %14, i8 noundef zeroext %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_setReducibilityStatus(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_setReducibilityStatus___rarg___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_setReducibilityStatus___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call i64 @lean_unbox(ptr noundef %10)
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i8, ptr %7, align 1, !tbaa !12
  %17 = call ptr @l_Lean_setReducibilityStatus___rarg(ptr noundef %14, ptr noundef %15, i8 noundef zeroext %16)
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_setReducibleAttribute___rarg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i8 0, ptr %5, align 1, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load i8, ptr %5, align 1, !tbaa !12
  %11 = call ptr @l_Lean_setReducibilityStatus___rarg(ptr noundef %8, ptr noundef %9, i8 noundef zeroext %10)
  store ptr %11, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_setReducibleAttribute(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_setReducibleAttribute___rarg, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isReducible___rarg___lambda__1(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !12
  br label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load i8, ptr %5, align 1, !tbaa !12
  %20 = zext i8 %19 to i64
  %21 = call ptr @lean_box(i64 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call i32 @lean_obj_tag(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 1)
  store ptr %31, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  store i8 1, ptr %9, align 1, !tbaa !12
  %34 = load i8, ptr %9, align 1, !tbaa !12
  %35 = zext i8 %34 to i64
  %36 = call ptr @lean_box(i64 noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = call ptr @lean_box(i64 noundef 0)
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = call ptr @lean_apply_2(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %60

42:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %13, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %14, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  store i8 0, ptr %15, align 1, !tbaa !12
  %52 = load i8, ptr %15, align 1, !tbaa !12
  %53 = zext i8 %52 to i64
  %54 = call ptr @lean_box(i64 noundef %53)
  store ptr %54, ptr %16, align 8, !tbaa !8
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  %56 = call ptr @lean_box(i64 noundef 0)
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  %58 = call ptr @lean_apply_2(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %17, align 8, !tbaa !8
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %60

60:                                               ; preds = %42, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isReducible___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 1)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call ptr @l_Lean_getReducibilityStatus___rarg(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_isReducible___rarg___lambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call ptr @lean_box(i64 noundef 0)
  %25 = call ptr @lean_box(i64 noundef 0)
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = call ptr @lean_apply_4(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isReducible___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = trunc i64 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = call ptr @l_Lean_isReducible___rarg___lambda__1(ptr noundef %12, i8 noundef zeroext %13)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isReducible(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_isReducible___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isIrreducible___rarg___lambda__1(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i8 %1, ptr %5, align 1, !tbaa !12
  br label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load i8, ptr %5, align 1, !tbaa !12
  %20 = zext i8 %19 to i64
  %21 = call ptr @lean_box(i64 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call i32 @lean_obj_tag(ptr noundef %22)
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %42

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call ptr @lean_ctor_get(ptr noundef %30, i32 noundef 1)
  store ptr %31, ptr %8, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  store i8 1, ptr %9, align 1, !tbaa !12
  %34 = load i8, ptr %9, align 1, !tbaa !12
  %35 = zext i8 %34 to i64
  %36 = call ptr @lean_box(i64 noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = call ptr @lean_box(i64 noundef 0)
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = call ptr @lean_apply_2(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %60

42:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %13, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %14, align 8, !tbaa !8
  %50 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %51)
  store i8 0, ptr %15, align 1, !tbaa !12
  %52 = load i8, ptr %15, align 1, !tbaa !12
  %53 = zext i8 %52 to i64
  %54 = call ptr @lean_box(i64 noundef %53)
  store ptr %54, ptr %16, align 8, !tbaa !8
  %55 = load ptr, ptr %14, align 8, !tbaa !8
  %56 = call ptr @lean_box(i64 noundef 0)
  %57 = load ptr, ptr %16, align 8, !tbaa !8
  %58 = call ptr @lean_apply_2(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %17, align 8, !tbaa !8
  %59 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %60

60:                                               ; preds = %42, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isIrreducible___rarg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 1)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call ptr @l_Lean_getReducibilityStatus___rarg(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !8
  %20 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_isIrreducible___rarg___lambda__1___boxed, i32 noundef 2, i32 noundef 1)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %21, i32 noundef 0, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call ptr @lean_box(i64 noundef 0)
  %25 = call ptr @lean_box(i64 noundef 0)
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = call ptr @lean_apply_4(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isIrreducible___rarg___lambda__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = trunc i64 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = call ptr @l_Lean_isIrreducible___rarg___lambda__1(ptr noundef %12, i8 noundef zeroext %13)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_isIrreducible(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_isIrreducible___rarg, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_setIrreducibleAttribute___rarg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i8 2, ptr %5, align 1, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load i8, ptr %5, align 1, !tbaa !12
  %11 = call ptr @l_Lean_setReducibilityStatus___rarg(ptr noundef %8, ptr noundef %9, i8 noundef zeroext %10)
  store ptr %11, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_setIrreducibleAttribute(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_setIrreducibleAttribute___rarg, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_ReducibilityAttrs(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %416

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Attributes(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %416

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_ScopedEnvExtension(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %416

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Lean_ReducibilityStatus_noConfusion___rarg___closed__1()
  store ptr %32, ptr @l_Lean_ReducibilityStatus_noConfusion___rarg___closed__1, align 8, !tbaa !8
  %33 = load ptr, ptr @l_Lean_ReducibilityStatus_noConfusion___rarg___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call zeroext i8 @_init_l_Lean_instInhabitedReducibilityStatus()
  store i8 %34, ptr @l_Lean_instInhabitedReducibilityStatus, align 1, !tbaa !12
  %35 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__1()
  store ptr %35, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__1, align 8, !tbaa !8
  %36 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__2()
  store ptr %37, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__2, align 8, !tbaa !8
  %38 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__3()
  store ptr %39, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__3, align 8, !tbaa !8
  %40 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__4()
  store ptr %41, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__4, align 8, !tbaa !8
  %42 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__5()
  store ptr %43, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__5, align 8, !tbaa !8
  %44 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__6()
  store ptr %45, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__6, align 8, !tbaa !8
  %46 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__7()
  store ptr %47, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__7, align 8, !tbaa !8
  %48 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__8()
  store ptr %49, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__8, align 8, !tbaa !8
  %50 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__9()
  store ptr %51, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__9, align 8, !tbaa !8
  %52 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__10()
  store ptr %53, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__10, align 8, !tbaa !8
  %54 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__11()
  store ptr %55, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__11, align 8, !tbaa !8
  %56 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__12()
  store ptr %57, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__12, align 8, !tbaa !8
  %58 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__13()
  store ptr %59, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__13, align 8, !tbaa !8
  %60 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__14()
  store ptr %61, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__14, align 8, !tbaa !8
  %62 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__15()
  store ptr %63, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__15, align 8, !tbaa !8
  %64 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__16()
  store ptr %65, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__16, align 8, !tbaa !8
  %66 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__16, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__17()
  store ptr %67, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__17, align 8, !tbaa !8
  %68 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__17, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__18()
  store ptr %69, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__18, align 8, !tbaa !8
  %70 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__18, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__19()
  store ptr %71, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__19, align 8, !tbaa !8
  %72 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__19, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__20()
  store ptr %73, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__20, align 8, !tbaa !8
  %74 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__20, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lean_instReprReducibilityStatus___closed__1()
  store ptr %75, ptr @l_Lean_instReprReducibilityStatus___closed__1, align 8, !tbaa !8
  %76 = load ptr, ptr @l_Lean_instReprReducibilityStatus___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lean_instReprReducibilityStatus()
  store ptr %77, ptr @l_Lean_instReprReducibilityStatus, align 8, !tbaa !8
  %78 = load ptr, ptr @l_Lean_instReprReducibilityStatus, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lean_instBEqReducibilityStatus___closed__1()
  store ptr %79, ptr @l_Lean_instBEqReducibilityStatus___closed__1, align 8, !tbaa !8
  %80 = load ptr, ptr @l_Lean_instBEqReducibilityStatus___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lean_instBEqReducibilityStatus()
  store ptr %81, ptr @l_Lean_instBEqReducibilityStatus, align 8, !tbaa !8
  %82 = load ptr, ptr @l_Lean_instBEqReducibilityStatus, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lean_ReducibilityStatus_toAttrString___closed__1()
  store ptr %83, ptr @l_Lean_ReducibilityStatus_toAttrString___closed__1, align 8, !tbaa !8
  %84 = load ptr, ptr @l_Lean_ReducibilityStatus_toAttrString___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lean_ReducibilityStatus_toAttrString___closed__2()
  store ptr %85, ptr @l_Lean_ReducibilityStatus_toAttrString___closed__2, align 8, !tbaa !8
  %86 = load ptr, ptr @l_Lean_ReducibilityStatus_toAttrString___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lean_ReducibilityStatus_toAttrString___closed__3()
  store ptr %87, ptr @l_Lean_ReducibilityStatus_toAttrString___closed__3, align 8, !tbaa !8
  %88 = load ptr, ptr @l_Lean_ReducibilityStatus_toAttrString___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Array_qsort_sort___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____spec__2___closed__1()
  store ptr %89, ptr @l_Array_qsort_sort___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____spec__2___closed__1, align 8, !tbaa !8
  %90 = load ptr, ptr @l_Array_qsort_sort___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____spec__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__3___closed__1()
  store ptr %91, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__3___closed__1, align 8, !tbaa !8
  %92 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__3___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__1()
  store ptr %93, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__1, align 8, !tbaa !8
  %94 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__2()
  store ptr %95, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__2, align 8, !tbaa !8
  %96 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__3()
  store ptr %97, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__3, align 8, !tbaa !8
  %98 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__4()
  store ptr %99, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__4, align 8, !tbaa !8
  %100 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__5()
  store ptr %101, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__5, align 8, !tbaa !8
  %102 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__6()
  store ptr %103, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__6, align 8, !tbaa !8
  %104 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__1()
  store ptr %105, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__1, align 8, !tbaa !8
  %106 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__2()
  store ptr %107, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__2, align 8, !tbaa !8
  %108 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__3()
  store ptr %109, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__3, align 8, !tbaa !8
  %110 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__4()
  store ptr %111, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__4, align 8, !tbaa !8
  %112 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__5()
  store ptr %113, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__5, align 8, !tbaa !8
  %114 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__6()
  store ptr %115, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__6, align 8, !tbaa !8
  %116 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = load i8, ptr %4, align 1, !tbaa !12
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %30
  %120 = call ptr @lean_io_mk_world()
  %121 = call ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186_(ptr noundef %120)
  store ptr %121, ptr %6, align 8, !tbaa !8
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = call zeroext i1 @lean_io_result_is_error(ptr noundef %122)
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %125, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %416

126:                                              ; preds = %119
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  %128 = call ptr @lean_io_result_get_value(ptr noundef %127)
  store ptr %128, ptr @l_Lean_reducibilityCoreExt, align 8, !tbaa !8
  %129 = load ptr, ptr @l_Lean_reducibilityCoreExt, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %129)
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %130)
  br label %131

131:                                              ; preds = %126, %30
  %132 = call i64 @_init_l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__3___closed__1()
  store i64 %132, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__3___closed__1, align 8, !tbaa !4
  %133 = call i64 @_init_l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__3___closed__2()
  store i64 %133, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__3___closed__2, align 8, !tbaa !4
  %134 = call ptr @_init_l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__3___closed__3()
  store ptr %134, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__3___closed__3, align 8, !tbaa !8
  %135 = load ptr, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__3___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %135)
  %136 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__1()
  store ptr %136, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__1, align 8, !tbaa !8
  %137 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %137)
  %138 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__2()
  store ptr %138, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__2, align 8, !tbaa !8
  %139 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %139)
  %140 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__3()
  store ptr %140, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__3, align 8, !tbaa !8
  %141 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %141)
  %142 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__4()
  store ptr %142, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__4, align 8, !tbaa !8
  %143 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %143)
  %144 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__5()
  store ptr %144, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__5, align 8, !tbaa !8
  %145 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %145)
  %146 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__6()
  store ptr %146, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__6, align 8, !tbaa !8
  %147 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %147)
  %148 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__7()
  store ptr %148, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__7, align 8, !tbaa !8
  %149 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %149)
  %150 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__8()
  store ptr %150, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__8, align 8, !tbaa !8
  %151 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %151)
  %152 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__9()
  store ptr %152, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__9, align 8, !tbaa !8
  %153 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %153)
  %154 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__10()
  store ptr %154, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__10, align 8, !tbaa !8
  %155 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %155)
  %156 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__11()
  store ptr %156, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__11, align 8, !tbaa !8
  %157 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %157)
  %158 = load i8, ptr %4, align 1, !tbaa !12
  %159 = icmp ne i8 %158, 0
  br i1 %159, label %160, label %172

160:                                              ; preds = %131
  %161 = call ptr @lean_io_mk_world()
  %162 = call ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335_(ptr noundef %161)
  store ptr %162, ptr %6, align 8, !tbaa !8
  %163 = load ptr, ptr %6, align 8, !tbaa !8
  %164 = call zeroext i1 @lean_io_result_is_error(ptr noundef %163)
  br i1 %164, label %165, label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %166, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %416

167:                                              ; preds = %160
  %168 = load ptr, ptr %6, align 8, !tbaa !8
  %169 = call ptr @lean_io_result_get_value(ptr noundef %168)
  store ptr %169, ptr @l_Lean_reducibilityExtraExt, align 8, !tbaa !8
  %170 = load ptr, ptr @l_Lean_reducibilityExtraExt, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %171)
  br label %172

172:                                              ; preds = %167, %131
  %173 = call ptr @_init_l_Lean_getReducibilityStatusCore___closed__1()
  store ptr %173, ptr @l_Lean_getReducibilityStatusCore___closed__1, align 8, !tbaa !8
  %174 = load ptr, ptr @l_Lean_getReducibilityStatusCore___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l_Lean_getReducibilityStatusCore___closed__2()
  store ptr %175, ptr @l_Lean_getReducibilityStatusCore___closed__2, align 8, !tbaa !8
  %176 = load ptr, ptr @l_Lean_getReducibilityStatusCore___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @_init_l_Lean_getReducibilityStatusCore___closed__3()
  store ptr %177, ptr @l_Lean_getReducibilityStatusCore___closed__3, align 8, !tbaa !8
  %178 = load ptr, ptr @l_Lean_getReducibilityStatusCore___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__1()
  store ptr %179, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__1, align 8, !tbaa !8
  %180 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__2()
  store ptr %181, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__2, align 8, !tbaa !8
  %182 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__3()
  store ptr %183, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__3, align 8, !tbaa !8
  %184 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__4()
  store ptr %185, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__4, align 8, !tbaa !8
  %186 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %186)
  %187 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__5()
  store ptr %187, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__5, align 8, !tbaa !8
  %188 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__6()
  store ptr %189, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__6, align 8, !tbaa !8
  %190 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %190)
  %191 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__1()
  store ptr %191, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__1, align 8, !tbaa !8
  %192 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %192)
  %193 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__2()
  store ptr %193, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__2, align 8, !tbaa !8
  %194 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %194)
  %195 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__3()
  store ptr %195, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__3, align 8, !tbaa !8
  %196 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %196)
  %197 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__4()
  store ptr %197, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__4, align 8, !tbaa !8
  %198 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %198)
  %199 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__5()
  store ptr %199, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__5, align 8, !tbaa !8
  %200 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %200)
  %201 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__6()
  store ptr %201, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__6, align 8, !tbaa !8
  %202 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %202)
  %203 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__7()
  store ptr %203, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__7, align 8, !tbaa !8
  %204 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %204)
  %205 = load i8, ptr %4, align 1, !tbaa !12
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %207, label %219

207:                                              ; preds = %172
  %208 = call ptr @lean_io_mk_world()
  %209 = call ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645_(ptr noundef %208)
  store ptr %209, ptr %6, align 8, !tbaa !8
  %210 = load ptr, ptr %6, align 8, !tbaa !8
  %211 = call zeroext i1 @lean_io_result_is_error(ptr noundef %210)
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %213, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %416

214:                                              ; preds = %207
  %215 = load ptr, ptr %6, align 8, !tbaa !8
  %216 = call ptr @lean_io_result_get_value(ptr noundef %215)
  store ptr %216, ptr @l_Lean_allowUnsafeReducibility, align 8, !tbaa !8
  %217 = load ptr, ptr @l_Lean_allowUnsafeReducibility, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %217)
  %218 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %218)
  br label %219

219:                                              ; preds = %214, %172
  %220 = call ptr @_init_l_Lean_getConstInfo___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__1___closed__1()
  store ptr %220, ptr @l_Lean_getConstInfo___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__1___closed__1, align 8, !tbaa !8
  %221 = load ptr, ptr @l_Lean_getConstInfo___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %221)
  %222 = call ptr @_init_l_Lean_getConstInfo___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__1___closed__2()
  store ptr %222, ptr @l_Lean_getConstInfo___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__1___closed__2, align 8, !tbaa !8
  %223 = load ptr, ptr @l_Lean_getConstInfo___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %223)
  %224 = call ptr @_init_l_Lean_getConstInfo___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__1___closed__3()
  store ptr %224, ptr @l_Lean_getConstInfo___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__1___closed__3, align 8, !tbaa !8
  %225 = load ptr, ptr @l_Lean_getConstInfo___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %225)
  %226 = call ptr @_init_l_Lean_getConstInfo___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__1___closed__4()
  store ptr %226, ptr @l_Lean_getConstInfo___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__1___closed__4, align 8, !tbaa !8
  %227 = load ptr, ptr @l_Lean_getConstInfo___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %227)
  %228 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__1()
  store ptr %228, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__1, align 8, !tbaa !8
  %229 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %229)
  %230 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__2()
  store ptr %230, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__2, align 8, !tbaa !8
  %231 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %231)
  %232 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__3()
  store ptr %232, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__3, align 8, !tbaa !8
  %233 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %233)
  %234 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__4()
  store ptr %234, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__4, align 8, !tbaa !8
  %235 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %235)
  %236 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__5()
  store ptr %236, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__5, align 8, !tbaa !8
  %237 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %237)
  %238 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__6()
  store ptr %238, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__6, align 8, !tbaa !8
  %239 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %239)
  %240 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__7()
  store ptr %240, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__7, align 8, !tbaa !8
  %241 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %241)
  %242 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__8()
  store ptr %242, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__8, align 8, !tbaa !8
  %243 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %243)
  %244 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__9()
  store ptr %244, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__9, align 8, !tbaa !8
  %245 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %245)
  %246 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__10()
  store ptr %246, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__10, align 8, !tbaa !8
  %247 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %247)
  %248 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__11()
  store ptr %248, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__11, align 8, !tbaa !8
  %249 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %249)
  %250 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__12()
  store ptr %250, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__12, align 8, !tbaa !8
  %251 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %251)
  %252 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__13()
  store ptr %252, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__13, align 8, !tbaa !8
  %253 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %253)
  %254 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__14()
  store ptr %254, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__14, align 8, !tbaa !8
  %255 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %255)
  %256 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__15()
  store ptr %256, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__15, align 8, !tbaa !8
  %257 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %257)
  %258 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__1()
  store ptr %258, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__1, align 8, !tbaa !8
  %259 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %259)
  %260 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__2()
  store ptr %260, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__2, align 8, !tbaa !8
  %261 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %261)
  %262 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__3()
  store ptr %262, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__3, align 8, !tbaa !8
  %263 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %263)
  %264 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__4()
  store ptr %264, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__4, align 8, !tbaa !8
  %265 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %265)
  %266 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__5()
  store ptr %266, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__5, align 8, !tbaa !8
  %267 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %267)
  %268 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__6()
  store ptr %268, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__6, align 8, !tbaa !8
  %269 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %269)
  %270 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__7()
  store ptr %270, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__7, align 8, !tbaa !8
  %271 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %271)
  %272 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__8()
  store ptr %272, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__8, align 8, !tbaa !8
  %273 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %273)
  %274 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__9()
  store ptr %274, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__9, align 8, !tbaa !8
  %275 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %275)
  %276 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__10()
  store ptr %276, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__10, align 8, !tbaa !8
  %277 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %277)
  %278 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__11()
  store ptr %278, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__11, align 8, !tbaa !8
  %279 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %279)
  %280 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__12()
  store ptr %280, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__12, align 8, !tbaa !8
  %281 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %281)
  %282 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__13()
  store ptr %282, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__13, align 8, !tbaa !8
  %283 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %283)
  %284 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__14()
  store ptr %284, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__14, align 8, !tbaa !8
  %285 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %285)
  %286 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__15()
  store ptr %286, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__15, align 8, !tbaa !8
  %287 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %287)
  %288 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__16()
  store ptr %288, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__16, align 8, !tbaa !8
  %289 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__16, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %289)
  %290 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__17()
  store ptr %290, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__17, align 8, !tbaa !8
  %291 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__17, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %291)
  %292 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__18()
  store ptr %292, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__18, align 8, !tbaa !8
  %293 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__18, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %293)
  %294 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__19()
  store ptr %294, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__19, align 8, !tbaa !8
  %295 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__19, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %295)
  %296 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__20()
  store ptr %296, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__20, align 8, !tbaa !8
  %297 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__20, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %297)
  %298 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__21()
  store ptr %298, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__21, align 8, !tbaa !8
  %299 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__21, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %299)
  %300 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__22()
  store ptr %300, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__22, align 8, !tbaa !8
  %301 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__22, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %301)
  %302 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__23()
  store ptr %302, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__23, align 8, !tbaa !8
  %303 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__23, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %303)
  %304 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__24()
  store ptr %304, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__24, align 8, !tbaa !8
  %305 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__24, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %305)
  %306 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__25()
  store ptr %306, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__25, align 8, !tbaa !8
  %307 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__25, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %307)
  %308 = call ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_addAttr___closed__1()
  store ptr %308, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_addAttr___closed__1, align 8, !tbaa !8
  %309 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_addAttr___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %309)
  %310 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____lambda__1___closed__1()
  store ptr %310, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____lambda__1___closed__1, align 8, !tbaa !8
  %311 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %311)
  %312 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____lambda__1___closed__2()
  store ptr %312, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____lambda__1___closed__2, align 8, !tbaa !8
  %313 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____lambda__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %313)
  %314 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__1()
  store ptr %314, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__1, align 8, !tbaa !8
  %315 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %315)
  %316 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__2()
  store ptr %316, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__2, align 8, !tbaa !8
  %317 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %317)
  %318 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__3()
  store ptr %318, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__3, align 8, !tbaa !8
  %319 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %319)
  %320 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__4()
  store ptr %320, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__4, align 8, !tbaa !8
  %321 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %321)
  %322 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__5()
  store ptr %322, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__5, align 8, !tbaa !8
  %323 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %323)
  %324 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__6()
  store ptr %324, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__6, align 8, !tbaa !8
  %325 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %325)
  %326 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__7()
  store ptr %326, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__7, align 8, !tbaa !8
  %327 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %327)
  %328 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__8()
  store ptr %328, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__8, align 8, !tbaa !8
  %329 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %329)
  %330 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__9()
  store ptr %330, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__9, align 8, !tbaa !8
  %331 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %331)
  %332 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__10()
  store ptr %332, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__10, align 8, !tbaa !8
  %333 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %333)
  %334 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__11()
  store ptr %334, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__11, align 8, !tbaa !8
  %335 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %335)
  %336 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__12()
  store ptr %336, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__12, align 8, !tbaa !8
  %337 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %337)
  %338 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__13()
  store ptr %338, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__13, align 8, !tbaa !8
  %339 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %339)
  %340 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__14()
  store ptr %340, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__14, align 8, !tbaa !8
  %341 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %341)
  %342 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__15()
  store ptr %342, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__15, align 8, !tbaa !8
  %343 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %343)
  %344 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__16()
  store ptr %344, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__16, align 8, !tbaa !8
  %345 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__16, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %345)
  %346 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__17()
  store ptr %346, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__17, align 8, !tbaa !8
  %347 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__17, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %347)
  %348 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__18()
  store ptr %348, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__18, align 8, !tbaa !8
  %349 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__18, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %349)
  %350 = load i8, ptr %4, align 1, !tbaa !12
  %351 = icmp ne i8 %350, 0
  br i1 %351, label %352, label %361

352:                                              ; preds = %219
  %353 = call ptr @lean_io_mk_world()
  %354 = call ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409_(ptr noundef %353)
  store ptr %354, ptr %6, align 8, !tbaa !8
  %355 = load ptr, ptr %6, align 8, !tbaa !8
  %356 = call zeroext i1 @lean_io_result_is_error(ptr noundef %355)
  br i1 %356, label %357, label %359

357:                                              ; preds = %352
  %358 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %358, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %416

359:                                              ; preds = %352
  %360 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %360)
  br label %361

361:                                              ; preds = %359, %219
  %362 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__1()
  store ptr %362, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__1, align 8, !tbaa !8
  %363 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %363)
  %364 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__2()
  store ptr %364, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__2, align 8, !tbaa !8
  %365 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %365)
  %366 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__3()
  store ptr %366, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__3, align 8, !tbaa !8
  %367 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %367)
  %368 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__4()
  store ptr %368, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__4, align 8, !tbaa !8
  %369 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %369)
  %370 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__5()
  store ptr %370, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__5, align 8, !tbaa !8
  %371 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %371)
  %372 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__6()
  store ptr %372, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__6, align 8, !tbaa !8
  %373 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %373)
  %374 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__7()
  store ptr %374, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__7, align 8, !tbaa !8
  %375 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %375)
  %376 = load i8, ptr %4, align 1, !tbaa !12
  %377 = icmp ne i8 %376, 0
  br i1 %377, label %378, label %387

378:                                              ; preds = %361
  %379 = call ptr @lean_io_mk_world()
  %380 = call ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450_(ptr noundef %379)
  store ptr %380, ptr %6, align 8, !tbaa !8
  %381 = load ptr, ptr %6, align 8, !tbaa !8
  %382 = call zeroext i1 @lean_io_result_is_error(ptr noundef %381)
  br i1 %382, label %383, label %385

383:                                              ; preds = %378
  %384 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %384, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %416

385:                                              ; preds = %378
  %386 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %386)
  br label %387

387:                                              ; preds = %385, %361
  %388 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__1()
  store ptr %388, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__1, align 8, !tbaa !8
  %389 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %389)
  %390 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__2()
  store ptr %390, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__2, align 8, !tbaa !8
  %391 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %391)
  %392 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__3()
  store ptr %392, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__3, align 8, !tbaa !8
  %393 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %393)
  %394 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__4()
  store ptr %394, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__4, align 8, !tbaa !8
  %395 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %395)
  %396 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__5()
  store ptr %396, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__5, align 8, !tbaa !8
  %397 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %397)
  %398 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__6()
  store ptr %398, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__6, align 8, !tbaa !8
  %399 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %399)
  %400 = call ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__7()
  store ptr %400, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__7, align 8, !tbaa !8
  %401 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %401)
  %402 = load i8, ptr %4, align 1, !tbaa !12
  %403 = icmp ne i8 %402, 0
  br i1 %403, label %404, label %413

404:                                              ; preds = %387
  %405 = call ptr @lean_io_mk_world()
  %406 = call ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491_(ptr noundef %405)
  store ptr %406, ptr %6, align 8, !tbaa !8
  %407 = load ptr, ptr %6, align 8, !tbaa !8
  %408 = call zeroext i1 @lean_io_result_is_error(ptr noundef %407)
  br i1 %408, label %409, label %411

409:                                              ; preds = %404
  %410 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %410, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %416

411:                                              ; preds = %404
  %412 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %412)
  br label %413

413:                                              ; preds = %411, %387
  %414 = call ptr @lean_box(i64 noundef 0)
  %415 = call ptr @lean_io_result_mk_ok(ptr noundef %414)
  store ptr %415, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %416

416:                                              ; preds = %413, %409, %383, %357, %212, %165, %124, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %417 = load ptr, ptr %3, align 8
  ret ptr %417
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @initialize_Lean_Attributes(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare ptr @initialize_Lean_ScopedEnvExtension(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_get_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_ctor_get(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

declare ptr @lean_big_size_t_to_int(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) #4

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
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
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = icmp eq ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call zeroext i1 @lean_nat_big_eq(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
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
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = icmp ult ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call zeroext i1 @lean_nat_big_lt(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

declare ptr @lean_nat_overflow_mul(i64 noundef, i64 noundef) #4

declare ptr @lean_nat_big_mul(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_core(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_to_array(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_array_object, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !4
  ret i64 %6
}

declare ptr @lean_array_get_panic(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_le(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
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
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = icmp ule ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call zeroext i1 @lean_nat_big_le(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) #4

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ensure_exclusive_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_exclusive(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_copy_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_copy_expand_array(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_st(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !17
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #0 {
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
  store ptr %11, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %2, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !8
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
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !4
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
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
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
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ReducibilityStatus_noConfusion___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_ReducibilityStatus_noConfusion___rarg___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_Lean_instInhabitedReducibilityStatus() #2 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  store i8 0, ptr %1, align 1, !tbaa !12
  %3 = load i8, ptr %1, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 33, i64 noundef 33)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__3, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__4, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  store i8 0, ptr %2, align 1, !tbaa !12
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__6, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__7, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  store i8 0, ptr %2, align 1, !tbaa !12
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 37, i64 noundef 37)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__9, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__3, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__10, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__11, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  store i8 0, ptr %2, align 1, !tbaa !12
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__6, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__10, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__13, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  store i8 0, ptr %2, align 1, !tbaa !12
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 35, i64 noundef 35)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__15, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__3, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__16, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__17, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  store i8 0, ptr %2, align 1, !tbaa !12
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__6, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__16, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____closed__19, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  store i8 0, ptr %2, align 1, !tbaa !12
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_instReprReducibilityStatus___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_ReducibilityAttrs_0__Lean_reprReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_18____boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_instReprReducibilityStatus() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_instReprReducibilityStatus___closed__1, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_instBEqReducibilityStatus___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_beqReducibilityStatus____x40_Lean_ReducibilityAttrs___hyg_134____boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_instBEqReducibilityStatus() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_instBEqReducibilityStatus___closed__1, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ReducibilityStatus_toAttrString___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ReducibilityStatus_toAttrString___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_ReducibilityStatus_toAttrString___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_qsort_sort___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____spec__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Array_qsort_sort___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____spec__2___lambda__1___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 37, i64 noundef 37)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__2, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 25, i64 noundef 25)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__4, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__3, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___closed__5, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_EStateM_pure___rarg, i32 noundef 2, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

declare ptr @l_EStateM_pure___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__2, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__3___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_186____lambda__4___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @_init_l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__3___closed__1() #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 1, ptr %1, align 8, !tbaa !4
  store i64 5, ptr %2, align 8, !tbaa !4
  %5 = load i64, ptr %1, align 8, !tbaa !4
  %6 = load i64, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_usize_shift_left(i64 noundef %5, i64 noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !4
  %8 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @_init_l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__3___closed__2() #2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 1, ptr %1, align 8, !tbaa !4
  %5 = load i64, ptr @l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__3___closed__1, align 8, !tbaa !4
  store i64 %5, ptr %2, align 8, !tbaa !4
  %6 = load i64, ptr %2, align 8, !tbaa !4
  %7 = load i64, ptr %1, align 8, !tbaa !4
  %8 = call i64 @lean_usize_sub(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !4
  %9 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_PersistentHashMap_insertAux___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__3___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_box(i64 noundef 0)
  %4 = call ptr @lean_box(i64 noundef 0)
  %5 = call ptr @l_Lean_PersistentHashMap_mkEmptyEntries(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %6
}

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntries(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 10)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_box(i64 noundef 0)
  %10 = call ptr @l_Nat_nextPowerOfTwo_go(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

declare ptr @l_Nat_nextPowerOfTwo_go(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__3, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr %1, align 8, !tbaa !8
  %9 = call ptr @lean_mk_array(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__4, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_box(i64 noundef 0)
  %4 = call ptr @lean_box(i64 noundef 0)
  %5 = call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %6
}

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__6, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__8() #2 {
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
  store i8 1, ptr %1, align 1, !tbaa !12
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__5, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__7, align 8, !tbaa !8
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 1)
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 1, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %13, i32 noundef 16, i8 noundef zeroext %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____lambda__1, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_SMap_switch___at_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____spec__11, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__2, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__9, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__8, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__10, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 2, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 3, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getReducibilityStatusCore___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_Name_instBEq, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_instHashableName, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_SMap_instInhabited___rarg(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_SMap_instInhabited___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getReducibilityStatusCore___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_reducibilityExtraExt, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getReducibilityStatusCore___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_reducibilityCoreExt, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 21, i64 noundef 21)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 35, i64 noundef 35)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @lean_string_append(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 22, i64 noundef 22)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 64, i64 noundef 64)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__4, align 8, !tbaa !8
  store ptr %8, ptr %1, align 8, !tbaa !8
  %9 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__5, align 8, !tbaa !8
  store ptr %9, ptr %2, align 8, !tbaa !8
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 65)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 6)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_setReducibilityStatusCore___closed__3, align 8, !tbaa !8
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %19
}

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 23, i64 noundef 23)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 234, i64 noundef 234)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__5() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i8 0, ptr %1, align 1, !tbaa !12
  %7 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__3, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__4, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load i8, ptr %1, align 1, !tbaa !12
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 1, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 2, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__6, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__1, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getConstInfo___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getConstInfo___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_getConstInfo___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__1___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getConstInfo___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getConstInfo___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_getConstInfo___at___private_Lean_ReducibilityAttrs_0__Lean_validate___spec__1___closed__3, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 30, i64 noundef 30)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 43, i64 noundef 43)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 88, i64 noundef 88)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__7, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__3, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 32, i64 noundef 32)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__10, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__12() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 37, i64 noundef 37)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__12, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__14() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 49, i64 noundef 49)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___lambda__1___closed__14, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_allowUnsafeReducibility, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 36, i64 noundef 36)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__2, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 22, i64 noundef 22)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__4, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 40, i64 noundef 40)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__6, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.30, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__8, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.31, i64 noundef 28, i64 noundef 28)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__10, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__12() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.32, i64 noundef 38, i64 noundef 38)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__12, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__14() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.33, i64 noundef 30, i64 noundef 30)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__14, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__16() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.34, i64 noundef 73, i64 noundef 73)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__16, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__18() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.35, i64 noundef 39, i64 noundef 39)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__18, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__20() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.36, i64 noundef 111, i64 noundef 111)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__21() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__20, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__22() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.37, i64 noundef 39, i64 noundef 39)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__23() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__22, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__24() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.38, i64 noundef 71, i64 noundef 71)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__25() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lean_ReducibilityAttrs_0__Lean_validate___closed__24, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_ReducibilityAttrs_0__Lean_addAttr___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_335____closed__7, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.39, i64 noundef 26, i64 noundef 26)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____lambda__1___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__6, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.40, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__1, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.41, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__3, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__4, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__5, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_645____closed__6, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.42, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__6, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__7, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.43, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__8, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__9, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__10, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1409)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_num___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_num___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__12() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.44, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__12, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__14() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.45, i64 noundef 23, i64 noundef 23)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__11, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__13, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__14, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  store i8 0, ptr %4, align 1, !tbaa !12
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 2, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load i8, ptr %4, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %17, i32 noundef 24, i8 noundef zeroext %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__16() #2 {
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
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_ReducibilityAttrs_0__Lean_addAttr___boxed, i32 noundef 7, i32 noundef 1)
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__17() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____lambda__1___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__18() #2 {
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
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__15, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__16, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__17, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__10, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1450)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_num___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.46, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.47, i64 noundef 21, i64 noundef 21)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__3, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__4, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  store i8 0, ptr %4, align 1, !tbaa !12
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 2, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load i8, ptr %4, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %17, i32 noundef 24, i8 noundef zeroext %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__6() #2 {
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
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_ReducibilityAttrs_0__Lean_addAttr___boxed, i32 noundef 7, i32 noundef 1)
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__7() #2 {
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
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__5, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1450____closed__6, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__17, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__10, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1491)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_num___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.48, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.49, i64 noundef 25, i64 noundef 25)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__3, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__4, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  store i8 0, ptr %4, align 1, !tbaa !12
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 2, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load i8, ptr %4, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %17, i32 noundef 24, i8 noundef zeroext %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__6() #2 {
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
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_ReducibilityAttrs_0__Lean_addAttr___boxed, i32 noundef 7, i32 noundef 1)
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__7() #2 {
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
  %6 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__5, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1491____closed__6, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_initFn____x40_Lean_ReducibilityAttrs___hyg_1409____closed__17, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
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
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any p2 pointer", !9, i64 0}
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
!24 = !{!"p1 long", !9, i64 0}

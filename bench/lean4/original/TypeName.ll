target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_getConstInfo___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__1___closed__2 = internal global ptr null, align 8
@l_Lean_getConstInfo___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__1___closed__4 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__2 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__10 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__11 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__12 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__9 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__15 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__20 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__19 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__17 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__26 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__31 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__30 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__35 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__38 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__37 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__28 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__25 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__22 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__41 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__44 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__47 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__46 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__43 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__50 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__49 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__53 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__56 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__60 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__66 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__65 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__63 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__58 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__67 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__55 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__68 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__72 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__71 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__74 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__69 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__7 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__75 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__40 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__76 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__14 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__79 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__78 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__2___closed__1 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___closed__2 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___closed__4 = internal global ptr null, align 8
@l_Lean_Elab_initFn____x40_Lean_Elab_Deriving_TypeName___hyg_688____closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_getConstInfo___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_getConstInfo___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__1___closed__3 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__1 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__3 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__4 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__5 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__6 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__8 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__13 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__16 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__18 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__21 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__23 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__24 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__27 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__29 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__32 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__33 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__34 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__36 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__39 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__42 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__45 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__48 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__51 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__52 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__54 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__57 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__59 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__61 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__62 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__64 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__70 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__73 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__77 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___closed__1 = internal global ptr null, align 8
@l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___closed__3 = internal global ptr null, align 8
@.str = private unnamed_addr constant [19 x i8] c"unknown constant '\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"declaration\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"declModifiers\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"unsafe\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"definition\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"declId\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"instImpl\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"optDeclSig\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Term\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"typeSpec\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"TypeName\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"explicit\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"declValSimple\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c":=\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"dotIdent\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"mk\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"hole\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Termination\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"suffix\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"@[\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"attrInstance\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"attrKind\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"Attr\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"implemented_by\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"opaque\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"inst\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"declSig\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"instance\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"quotedName\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [31 x i8] c" has universe level parameters\00", align 1

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
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !4
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ult i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = call ptr @l_Lean_Elab_Command_getRef(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %11, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 1)
  store ptr %43, ptr %12, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 4)
  store ptr %47, ptr %13, align 8, !tbaa !8
  %48 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = call ptr @l_Lean_Elab_getBetterRef(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %14, align 8, !tbaa !8
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = call ptr @l_Lean_addMessageContextPartial___at_Lean_Elab_Command_instAddMessageContextCommandElabM___spec__1(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %15, align 8, !tbaa !8
  %59 = load ptr, ptr %15, align 8, !tbaa !8
  %60 = call zeroext i1 @lean_is_exclusive(ptr noundef %59)
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %16, align 1, !tbaa !10
  %64 = load i8, ptr %16, align 1, !tbaa !10
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %117

67:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %68 = load ptr, ptr %15, align 8, !tbaa !8
  %69 = call ptr @lean_ctor_get(ptr noundef %68, i32 noundef 0)
  store ptr %69, ptr %17, align 8, !tbaa !8
  %70 = load ptr, ptr %15, align 8, !tbaa !8
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 1)
  store ptr %71, ptr %18, align 8, !tbaa !8
  %72 = load ptr, ptr %17, align 8, !tbaa !8
  %73 = load ptr, ptr %13, align 8, !tbaa !8
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = load ptr, ptr %18, align 8, !tbaa !8
  %77 = call ptr @l_Lean_Elab_addMacroStack___at_Lean_Elab_Command_instAddErrorMessageContextCommandElabM___spec__1(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %19, align 8, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %19, align 8, !tbaa !8
  %80 = call zeroext i1 @lean_is_exclusive(ptr noundef %79)
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %20, align 1, !tbaa !10
  %84 = load i8, ptr %20, align 1, !tbaa !10
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %88 = load ptr, ptr %19, align 8, !tbaa !8
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %21, align 8, !tbaa !8
  %90 = load ptr, ptr %15, align 8, !tbaa !8
  %91 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr %15, align 8, !tbaa !8
  %93 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %94, i8 noundef zeroext 1)
  %95 = load ptr, ptr %19, align 8, !tbaa !8
  %96 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %97, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %116

98:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %99 = load ptr, ptr %19, align 8, !tbaa !8
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %23, align 8, !tbaa !8
  %101 = load ptr, ptr %19, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %24, align 8, !tbaa !8
  %103 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %15, align 8, !tbaa !8
  %107 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 1, ptr noundef %107)
  %108 = load ptr, ptr %15, align 8, !tbaa !8
  %109 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %110, ptr %25, align 8, !tbaa !8
  %111 = load ptr, ptr %25, align 8, !tbaa !8
  %112 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %25, align 8, !tbaa !8
  %114 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 1, ptr noundef %114)
  %115 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %115, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %116

116:                                              ; preds = %98, %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %166

117:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %118 = load ptr, ptr %15, align 8, !tbaa !8
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %26, align 8, !tbaa !8
  %120 = load ptr, ptr %15, align 8, !tbaa !8
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 1)
  store ptr %121, ptr %27, align 8, !tbaa !8
  %122 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %123)
  %124 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %26, align 8, !tbaa !8
  %126 = load ptr, ptr %13, align 8, !tbaa !8
  %127 = load ptr, ptr %7, align 8, !tbaa !8
  %128 = load ptr, ptr %8, align 8, !tbaa !8
  %129 = load ptr, ptr %27, align 8, !tbaa !8
  %130 = call ptr @l_Lean_Elab_addMacroStack___at_Lean_Elab_Command_instAddErrorMessageContextCommandElabM___spec__1(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %28, align 8, !tbaa !8
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %28, align 8, !tbaa !8
  %133 = call ptr @lean_ctor_get(ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %29, align 8, !tbaa !8
  %134 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %28, align 8, !tbaa !8
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %30, align 8, !tbaa !8
  %137 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %28, align 8, !tbaa !8
  %139 = call zeroext i1 @lean_is_exclusive(ptr noundef %138)
  br i1 %139, label %140, label %144

140:                                              ; preds = %117
  %141 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %141, i32 noundef 0)
  %142 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %142, i32 noundef 1)
  %143 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %143, ptr %31, align 8, !tbaa !8
  br label %147

144:                                              ; preds = %117
  %145 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %145)
  %146 = call ptr @lean_box(i64 noundef 0)
  store ptr %146, ptr %31, align 8, !tbaa !8
  br label %147

147:                                              ; preds = %144, %140
  %148 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %148, ptr %32, align 8, !tbaa !8
  %149 = load ptr, ptr %32, align 8, !tbaa !8
  %150 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = load ptr, ptr %32, align 8, !tbaa !8
  %152 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 1, ptr noundef %152)
  %153 = load ptr, ptr %31, align 8, !tbaa !8
  %154 = call zeroext i1 @lean_is_scalar(ptr noundef %153)
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %156, ptr %33, align 8, !tbaa !8
  br label %160

157:                                              ; preds = %147
  %158 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %158, ptr %33, align 8, !tbaa !8
  %159 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %159, i8 noundef zeroext 1)
  br label %160

160:                                              ; preds = %157, %155
  %161 = load ptr, ptr %33, align 8, !tbaa !8
  %162 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %33, align 8, !tbaa !8
  %164 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %165, ptr %5, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %166

166:                                              ; preds = %160, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %167 = load ptr, ptr %5, align 8
  ret ptr %167
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @l_Lean_Elab_Command_getRef(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #4 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #4 {
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

declare ptr @l_Lean_Elab_getBetterRef(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_addMessageContextPartial___at_Lean_Elab_Command_instAddMessageContextCommandElabM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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

declare ptr @l_Lean_Elab_addMacroStack___at_Lean_Elab_Command_instAddErrorMessageContextCommandElabM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr %4, align 1, !tbaa !10
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  store i8 %46, ptr %11, align 1, !tbaa !10
  %47 = load i8, ptr %11, align 1, !tbaa !10
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %101

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
  store i8 0, ptr %15, align 1, !tbaa !10
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %14, align 8, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = load i8, ptr %15, align 1, !tbaa !10
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
  %70 = load i8, ptr %15, align 1, !tbaa !10
  %71 = call ptr @l_Lean_MessageData_ofConstName(ptr noundef %69, i8 noundef zeroext %70)
  store ptr %71, ptr %17, align 8, !tbaa !8
  %72 = load ptr, ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__1___closed__2, align 8, !tbaa !8
  store ptr %72, ptr %18, align 8, !tbaa !8
  %73 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %73, ptr %19, align 8, !tbaa !8
  %74 = load ptr, ptr %19, align 8, !tbaa !8
  %75 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %19, align 8, !tbaa !8
  %77 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 1, ptr noundef %77)
  %78 = load ptr, ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__1___closed__4, align 8, !tbaa !8
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
  %88 = call ptr @l_Lean_throwError___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__2(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
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
  br label %100

90:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %16, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %24, align 8, !tbaa !8
  %95 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !8
  %98 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %99, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %100

100:                                              ; preds = %90, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %157

101:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 0)
  store ptr %103, ptr %25, align 8, !tbaa !8
  %104 = load ptr, ptr %10, align 8, !tbaa !8
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 1)
  store ptr %105, ptr %26, align 8, !tbaa !8
  %106 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %25, align 8, !tbaa !8
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 0)
  store ptr %110, ptr %27, align 8, !tbaa !8
  %111 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %112)
  store i8 0, ptr %28, align 1, !tbaa !10
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %27, align 8, !tbaa !8
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = load i8, ptr %28, align 1, !tbaa !10
  %117 = call ptr @l_Lean_Environment_find_x3f(ptr noundef %114, ptr noundef %115, i8 noundef zeroext %116)
  store ptr %117, ptr %29, align 8, !tbaa !8
  %118 = load ptr, ptr %29, align 8, !tbaa !8
  %119 = call i32 @lean_obj_tag(ptr noundef %118)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %143

121:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = load i8, ptr %28, align 1, !tbaa !10
  %124 = call ptr @l_Lean_MessageData_ofConstName(ptr noundef %122, i8 noundef zeroext %123)
  store ptr %124, ptr %30, align 8, !tbaa !8
  %125 = load ptr, ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__1___closed__2, align 8, !tbaa !8
  store ptr %125, ptr %31, align 8, !tbaa !8
  %126 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %126, ptr %32, align 8, !tbaa !8
  %127 = load ptr, ptr %32, align 8, !tbaa !8
  %128 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 0, ptr noundef %128)
  %129 = load ptr, ptr %32, align 8, !tbaa !8
  %130 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 1, ptr noundef %130)
  %131 = load ptr, ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__1___closed__4, align 8, !tbaa !8
  store ptr %131, ptr %33, align 8, !tbaa !8
  %132 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %132, ptr %34, align 8, !tbaa !8
  %133 = load ptr, ptr %34, align 8, !tbaa !8
  %134 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %34, align 8, !tbaa !8
  %136 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 1, ptr noundef %136)
  %137 = load ptr, ptr %34, align 8, !tbaa !8
  %138 = load ptr, ptr %7, align 8, !tbaa !8
  %139 = load ptr, ptr %8, align 8, !tbaa !8
  %140 = load ptr, ptr %26, align 8, !tbaa !8
  %141 = call ptr @l_Lean_throwError___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__2(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %35, align 8, !tbaa !8
  %142 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %142, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %156

143:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %144 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %29, align 8, !tbaa !8
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %36, align 8, !tbaa !8
  %148 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %149)
  %150 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %150, ptr %37, align 8, !tbaa !8
  %151 = load ptr, ptr %37, align 8, !tbaa !8
  %152 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 0, ptr noundef %152)
  %153 = load ptr, ptr %37, align 8, !tbaa !8
  %154 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 1, ptr noundef %154)
  %155 = load ptr, ptr %37, align 8, !tbaa !8
  store ptr %155, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %156

156:                                              ; preds = %143, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %157

157:                                              ; preds = %156, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %158 = load ptr, ptr %5, align 8
  ret ptr %158
}

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Environment_find_x3f(ptr noundef, ptr noundef, i8 noundef zeroext) #3

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

declare void @lean_free_object(ptr noundef) #3

declare ptr @l_Lean_MessageData_ofConstName(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
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
  %127 = alloca i32, align 4
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
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca ptr, align 8
  %331 = alloca ptr, align 8
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  %341 = alloca ptr, align 8
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca ptr, align 8
  %371 = alloca ptr, align 8
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca ptr, align 8
  %375 = alloca ptr, align 8
  %376 = alloca ptr, align 8
  %377 = alloca ptr, align 8
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca ptr, align 8
  %381 = alloca ptr, align 8
  %382 = alloca ptr, align 8
  %383 = alloca ptr, align 8
  %384 = alloca ptr, align 8
  %385 = alloca ptr, align 8
  %386 = alloca ptr, align 8
  %387 = alloca ptr, align 8
  %388 = alloca ptr, align 8
  %389 = alloca ptr, align 8
  %390 = alloca ptr, align 8
  %391 = alloca ptr, align 8
  %392 = alloca ptr, align 8
  %393 = alloca ptr, align 8
  %394 = alloca ptr, align 8
  %395 = alloca ptr, align 8
  %396 = alloca ptr, align 8
  %397 = alloca ptr, align 8
  %398 = alloca ptr, align 8
  %399 = alloca ptr, align 8
  %400 = alloca ptr, align 8
  %401 = alloca ptr, align 8
  %402 = alloca i8, align 1
  %403 = alloca ptr, align 8
  %404 = alloca ptr, align 8
  %405 = alloca ptr, align 8
  %406 = alloca ptr, align 8
  %407 = alloca ptr, align 8
  %408 = alloca ptr, align 8
  %409 = alloca ptr, align 8
  %410 = alloca ptr, align 8
  %411 = alloca ptr, align 8
  %412 = alloca ptr, align 8
  %413 = alloca ptr, align 8
  %414 = alloca ptr, align 8
  %415 = alloca ptr, align 8
  %416 = alloca ptr, align 8
  %417 = alloca ptr, align 8
  %418 = alloca ptr, align 8
  %419 = alloca ptr, align 8
  %420 = alloca ptr, align 8
  %421 = alloca ptr, align 8
  %422 = alloca ptr, align 8
  %423 = alloca ptr, align 8
  %424 = alloca ptr, align 8
  %425 = alloca ptr, align 8
  %426 = alloca ptr, align 8
  %427 = alloca ptr, align 8
  %428 = alloca ptr, align 8
  %429 = alloca ptr, align 8
  %430 = alloca ptr, align 8
  %431 = alloca ptr, align 8
  %432 = alloca ptr, align 8
  %433 = alloca ptr, align 8
  %434 = alloca ptr, align 8
  %435 = alloca ptr, align 8
  %436 = alloca ptr, align 8
  %437 = alloca ptr, align 8
  %438 = alloca ptr, align 8
  %439 = alloca ptr, align 8
  %440 = alloca ptr, align 8
  %441 = alloca ptr, align 8
  %442 = alloca ptr, align 8
  %443 = alloca ptr, align 8
  %444 = alloca ptr, align 8
  %445 = alloca ptr, align 8
  %446 = alloca ptr, align 8
  %447 = alloca ptr, align 8
  %448 = alloca ptr, align 8
  %449 = alloca ptr, align 8
  %450 = alloca ptr, align 8
  %451 = alloca ptr, align 8
  %452 = alloca ptr, align 8
  %453 = alloca ptr, align 8
  %454 = alloca ptr, align 8
  %455 = alloca ptr, align 8
  %456 = alloca ptr, align 8
  %457 = alloca ptr, align 8
  %458 = alloca ptr, align 8
  %459 = alloca ptr, align 8
  %460 = alloca ptr, align 8
  %461 = alloca ptr, align 8
  %462 = alloca ptr, align 8
  %463 = alloca ptr, align 8
  %464 = alloca ptr, align 8
  %465 = alloca ptr, align 8
  %466 = alloca ptr, align 8
  %467 = alloca ptr, align 8
  %468 = alloca ptr, align 8
  %469 = alloca ptr, align 8
  %470 = alloca ptr, align 8
  %471 = alloca ptr, align 8
  %472 = alloca ptr, align 8
  %473 = alloca ptr, align 8
  %474 = alloca ptr, align 8
  %475 = alloca ptr, align 8
  %476 = alloca ptr, align 8
  %477 = alloca ptr, align 8
  %478 = alloca ptr, align 8
  %479 = alloca ptr, align 8
  %480 = alloca ptr, align 8
  %481 = alloca ptr, align 8
  %482 = alloca ptr, align 8
  %483 = alloca ptr, align 8
  %484 = alloca ptr, align 8
  %485 = alloca ptr, align 8
  %486 = alloca ptr, align 8
  %487 = alloca ptr, align 8
  %488 = alloca ptr, align 8
  %489 = alloca ptr, align 8
  %490 = alloca ptr, align 8
  %491 = alloca ptr, align 8
  %492 = alloca ptr, align 8
  %493 = alloca ptr, align 8
  %494 = alloca ptr, align 8
  %495 = alloca ptr, align 8
  %496 = alloca ptr, align 8
  %497 = alloca ptr, align 8
  %498 = alloca ptr, align 8
  %499 = alloca ptr, align 8
  %500 = alloca ptr, align 8
  %501 = alloca ptr, align 8
  %502 = alloca ptr, align 8
  %503 = alloca ptr, align 8
  %504 = alloca ptr, align 8
  %505 = alloca ptr, align 8
  %506 = alloca ptr, align 8
  %507 = alloca ptr, align 8
  %508 = alloca ptr, align 8
  %509 = alloca ptr, align 8
  %510 = alloca ptr, align 8
  %511 = alloca ptr, align 8
  %512 = alloca ptr, align 8
  %513 = alloca ptr, align 8
  %514 = alloca ptr, align 8
  %515 = alloca ptr, align 8
  %516 = alloca ptr, align 8
  %517 = alloca ptr, align 8
  %518 = alloca ptr, align 8
  %519 = alloca ptr, align 8
  %520 = alloca ptr, align 8
  %521 = alloca ptr, align 8
  %522 = alloca ptr, align 8
  %523 = alloca ptr, align 8
  %524 = alloca ptr, align 8
  %525 = alloca ptr, align 8
  %526 = alloca ptr, align 8
  %527 = alloca ptr, align 8
  %528 = alloca ptr, align 8
  %529 = alloca ptr, align 8
  %530 = alloca ptr, align 8
  %531 = alloca ptr, align 8
  %532 = alloca ptr, align 8
  %533 = alloca ptr, align 8
  %534 = alloca ptr, align 8
  %535 = alloca ptr, align 8
  %536 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %537

537:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %538 = load ptr, ptr %7, align 8, !tbaa !8
  %539 = load ptr, ptr %8, align 8, !tbaa !8
  %540 = load ptr, ptr %9, align 8, !tbaa !8
  %541 = call ptr @l_Lean_Elab_Command_getRef(ptr noundef %538, ptr noundef %539, ptr noundef %540)
  store ptr %541, ptr %10, align 8, !tbaa !8
  %542 = load ptr, ptr %10, align 8, !tbaa !8
  %543 = call zeroext i1 @lean_is_exclusive(ptr noundef %542)
  %544 = xor i1 %543, true
  %545 = zext i1 %544 to i32
  %546 = trunc i32 %545 to i8
  store i8 %546, ptr %11, align 1, !tbaa !10
  %547 = load i8, ptr %11, align 1, !tbaa !10
  %548 = zext i8 %547 to i32
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %2280

550:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %551 = load ptr, ptr %10, align 8, !tbaa !8
  %552 = call ptr @lean_ctor_get(ptr noundef %551, i32 noundef 0)
  store ptr %552, ptr %12, align 8, !tbaa !8
  %553 = load ptr, ptr %10, align 8, !tbaa !8
  %554 = call ptr @lean_ctor_get(ptr noundef %553, i32 noundef 1)
  store ptr %554, ptr %13, align 8, !tbaa !8
  store i8 0, ptr %14, align 1, !tbaa !10
  %555 = load ptr, ptr %12, align 8, !tbaa !8
  %556 = load i8, ptr %14, align 1, !tbaa !10
  %557 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %555, i8 noundef zeroext %556)
  store ptr %557, ptr %15, align 8, !tbaa !8
  %558 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %558)
  %559 = load ptr, ptr %7, align 8, !tbaa !8
  %560 = load ptr, ptr %8, align 8, !tbaa !8
  %561 = load ptr, ptr %13, align 8, !tbaa !8
  %562 = call ptr @l_Lean_Elab_Command_getCurrMacroScope(ptr noundef %559, ptr noundef %560, ptr noundef %561)
  store ptr %562, ptr %16, align 8, !tbaa !8
  %563 = load ptr, ptr %16, align 8, !tbaa !8
  %564 = call zeroext i1 @lean_is_exclusive(ptr noundef %563)
  %565 = xor i1 %564, true
  %566 = zext i1 %565 to i32
  %567 = trunc i32 %566 to i8
  store i8 %567, ptr %17, align 1, !tbaa !10
  %568 = load i8, ptr %17, align 1, !tbaa !10
  %569 = zext i8 %568 to i32
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %1691

571:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %572 = load ptr, ptr %16, align 8, !tbaa !8
  %573 = call ptr @lean_ctor_get(ptr noundef %572, i32 noundef 0)
  store ptr %573, ptr %18, align 8, !tbaa !8
  %574 = load ptr, ptr %16, align 8, !tbaa !8
  %575 = call ptr @lean_ctor_get(ptr noundef %574, i32 noundef 1)
  store ptr %575, ptr %19, align 8, !tbaa !8
  %576 = load ptr, ptr %8, align 8, !tbaa !8
  %577 = load ptr, ptr %19, align 8, !tbaa !8
  %578 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %576, ptr noundef %577)
  store ptr %578, ptr %20, align 8, !tbaa !8
  %579 = load ptr, ptr %20, align 8, !tbaa !8
  %580 = call zeroext i1 @lean_is_exclusive(ptr noundef %579)
  %581 = xor i1 %580, true
  %582 = zext i1 %581 to i32
  %583 = trunc i32 %582 to i8
  store i8 %583, ptr %21, align 1, !tbaa !10
  %584 = load i8, ptr %21, align 1, !tbaa !10
  %585 = zext i8 %584 to i32
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %1133

587:                                              ; preds = %571
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %588 = load ptr, ptr %20, align 8, !tbaa !8
  %589 = call ptr @lean_ctor_get(ptr noundef %588, i32 noundef 0)
  store ptr %589, ptr %22, align 8, !tbaa !8
  %590 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %590, ptr %23, align 8, !tbaa !8
  %591 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__10, align 8, !tbaa !8
  store ptr %591, ptr %24, align 8, !tbaa !8
  %592 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %592)
  %593 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %593, ptr %25, align 8, !tbaa !8
  %594 = load ptr, ptr %25, align 8, !tbaa !8
  %595 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %594, i32 noundef 0, ptr noundef %595)
  %596 = load ptr, ptr %25, align 8, !tbaa !8
  %597 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %596, i32 noundef 1, ptr noundef %597)
  %598 = load ptr, ptr %25, align 8, !tbaa !8
  %599 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %598, i32 noundef 2, ptr noundef %599)
  %600 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__11, align 8, !tbaa !8
  store ptr %600, ptr %26, align 8, !tbaa !8
  %601 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %601)
  %602 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %602, i8 noundef zeroext 2)
  %603 = load ptr, ptr %16, align 8, !tbaa !8
  %604 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %603, i32 noundef 1, ptr noundef %604)
  %605 = load ptr, ptr %16, align 8, !tbaa !8
  %606 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %605, i32 noundef 0, ptr noundef %606)
  %607 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__12, align 8, !tbaa !8
  store ptr %607, ptr %27, align 8, !tbaa !8
  %608 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %608)
  %609 = load ptr, ptr %15, align 8, !tbaa !8
  %610 = load ptr, ptr %27, align 8, !tbaa !8
  %611 = load ptr, ptr %16, align 8, !tbaa !8
  %612 = call ptr @l_Lean_Syntax_node1(ptr noundef %609, ptr noundef %610, ptr noundef %611)
  store ptr %612, ptr %28, align 8, !tbaa !8
  %613 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %613)
  %614 = load ptr, ptr %15, align 8, !tbaa !8
  %615 = load ptr, ptr %23, align 8, !tbaa !8
  %616 = load ptr, ptr %28, align 8, !tbaa !8
  %617 = call ptr @l_Lean_Syntax_node1(ptr noundef %614, ptr noundef %615, ptr noundef %616)
  store ptr %617, ptr %29, align 8, !tbaa !8
  %618 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %618, ptr %30, align 8, !tbaa !8
  %619 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %619, i64 noundef 5)
  %620 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %620)
  %621 = load ptr, ptr %15, align 8, !tbaa !8
  %622 = load ptr, ptr %30, align 8, !tbaa !8
  %623 = load ptr, ptr %25, align 8, !tbaa !8
  %624 = load ptr, ptr %25, align 8, !tbaa !8
  %625 = load ptr, ptr %25, align 8, !tbaa !8
  %626 = load ptr, ptr %25, align 8, !tbaa !8
  %627 = load ptr, ptr %29, align 8, !tbaa !8
  %628 = load ptr, ptr %25, align 8, !tbaa !8
  %629 = call ptr @l_Lean_Syntax_node6(ptr noundef %621, ptr noundef %622, ptr noundef %623, ptr noundef %624, ptr noundef %625, ptr noundef %626, ptr noundef %627, ptr noundef %628)
  store ptr %629, ptr %31, align 8, !tbaa !8
  %630 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__15, align 8, !tbaa !8
  store ptr %630, ptr %32, align 8, !tbaa !8
  %631 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %631)
  %632 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %632, i8 noundef zeroext 2)
  %633 = load ptr, ptr %10, align 8, !tbaa !8
  %634 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %633, i32 noundef 1, ptr noundef %634)
  %635 = load ptr, ptr %10, align 8, !tbaa !8
  %636 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %635, i32 noundef 0, ptr noundef %636)
  %637 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__20, align 8, !tbaa !8
  store ptr %637, ptr %33, align 8, !tbaa !8
  %638 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %638)
  %639 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %639)
  %640 = load ptr, ptr %22, align 8, !tbaa !8
  %641 = load ptr, ptr %33, align 8, !tbaa !8
  %642 = load ptr, ptr %18, align 8, !tbaa !8
  %643 = call ptr @l_Lean_addMacroScope(ptr noundef %640, ptr noundef %641, ptr noundef %642)
  store ptr %643, ptr %34, align 8, !tbaa !8
  %644 = call ptr @lean_box(i64 noundef 0)
  store ptr %644, ptr %35, align 8, !tbaa !8
  %645 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__19, align 8, !tbaa !8
  store ptr %645, ptr %36, align 8, !tbaa !8
  %646 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %646)
  %647 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %647, ptr %37, align 8, !tbaa !8
  %648 = load ptr, ptr %37, align 8, !tbaa !8
  %649 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %648, i32 noundef 0, ptr noundef %649)
  %650 = load ptr, ptr %37, align 8, !tbaa !8
  %651 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %650, i32 noundef 1, ptr noundef %651)
  %652 = load ptr, ptr %37, align 8, !tbaa !8
  %653 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %652, i32 noundef 2, ptr noundef %653)
  %654 = load ptr, ptr %37, align 8, !tbaa !8
  %655 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %654, i32 noundef 3, ptr noundef %655)
  %656 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__17, align 8, !tbaa !8
  store ptr %656, ptr %38, align 8, !tbaa !8
  %657 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %657)
  %658 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %658)
  %659 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %659)
  %660 = load ptr, ptr %15, align 8, !tbaa !8
  %661 = load ptr, ptr %38, align 8, !tbaa !8
  %662 = load ptr, ptr %37, align 8, !tbaa !8
  %663 = load ptr, ptr %25, align 8, !tbaa !8
  %664 = call ptr @l_Lean_Syntax_node2(ptr noundef %660, ptr noundef %661, ptr noundef %662, ptr noundef %663)
  store ptr %664, ptr %39, align 8, !tbaa !8
  %665 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__26, align 8, !tbaa !8
  store ptr %665, ptr %40, align 8, !tbaa !8
  %666 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %666)
  %667 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %667, ptr %41, align 8, !tbaa !8
  %668 = load ptr, ptr %41, align 8, !tbaa !8
  %669 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %668, i32 noundef 0, ptr noundef %669)
  %670 = load ptr, ptr %41, align 8, !tbaa !8
  %671 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %670, i32 noundef 1, ptr noundef %671)
  %672 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__31, align 8, !tbaa !8
  store ptr %672, ptr %42, align 8, !tbaa !8
  %673 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %673)
  %674 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %674)
  %675 = load ptr, ptr %22, align 8, !tbaa !8
  %676 = load ptr, ptr %42, align 8, !tbaa !8
  %677 = load ptr, ptr %18, align 8, !tbaa !8
  %678 = call ptr @l_Lean_addMacroScope(ptr noundef %675, ptr noundef %676, ptr noundef %677)
  store ptr %678, ptr %43, align 8, !tbaa !8
  %679 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__30, align 8, !tbaa !8
  store ptr %679, ptr %44, align 8, !tbaa !8
  %680 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__35, align 8, !tbaa !8
  store ptr %680, ptr %45, align 8, !tbaa !8
  %681 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %681)
  %682 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %682, ptr %46, align 8, !tbaa !8
  %683 = load ptr, ptr %46, align 8, !tbaa !8
  %684 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %683, i32 noundef 0, ptr noundef %684)
  %685 = load ptr, ptr %46, align 8, !tbaa !8
  %686 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %685, i32 noundef 1, ptr noundef %686)
  %687 = load ptr, ptr %46, align 8, !tbaa !8
  %688 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %687, i32 noundef 2, ptr noundef %688)
  %689 = load ptr, ptr %46, align 8, !tbaa !8
  %690 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %689, i32 noundef 3, ptr noundef %690)
  %691 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__38, align 8, !tbaa !8
  store ptr %691, ptr %47, align 8, !tbaa !8
  %692 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %692)
  %693 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %693, ptr %48, align 8, !tbaa !8
  %694 = load ptr, ptr %48, align 8, !tbaa !8
  %695 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %694, i32 noundef 0, ptr noundef %695)
  %696 = load ptr, ptr %48, align 8, !tbaa !8
  %697 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %696, i32 noundef 1, ptr noundef %697)
  %698 = call ptr @lean_box(i64 noundef 0)
  store ptr %698, ptr %49, align 8, !tbaa !8
  %699 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %699)
  %700 = load ptr, ptr %49, align 8, !tbaa !8
  %701 = load ptr, ptr %6, align 8, !tbaa !8
  %702 = load i8, ptr %14, align 1, !tbaa !10
  %703 = call ptr @l_Lean_mkCIdentFrom(ptr noundef %700, ptr noundef %701, i8 noundef zeroext %702)
  store ptr %703, ptr %50, align 8, !tbaa !8
  %704 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__37, align 8, !tbaa !8
  store ptr %704, ptr %51, align 8, !tbaa !8
  %705 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %705)
  %706 = load ptr, ptr %15, align 8, !tbaa !8
  %707 = load ptr, ptr %51, align 8, !tbaa !8
  %708 = load ptr, ptr %48, align 8, !tbaa !8
  %709 = load ptr, ptr %50, align 8, !tbaa !8
  %710 = call ptr @l_Lean_Syntax_node2(ptr noundef %706, ptr noundef %707, ptr noundef %708, ptr noundef %709)
  store ptr %710, ptr %52, align 8, !tbaa !8
  %711 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %711)
  %712 = load ptr, ptr %15, align 8, !tbaa !8
  %713 = load ptr, ptr %23, align 8, !tbaa !8
  %714 = load ptr, ptr %52, align 8, !tbaa !8
  %715 = call ptr @l_Lean_Syntax_node1(ptr noundef %712, ptr noundef %713, ptr noundef %714)
  store ptr %715, ptr %53, align 8, !tbaa !8
  %716 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__28, align 8, !tbaa !8
  store ptr %716, ptr %54, align 8, !tbaa !8
  %717 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %717)
  %718 = load ptr, ptr %15, align 8, !tbaa !8
  %719 = load ptr, ptr %54, align 8, !tbaa !8
  %720 = load ptr, ptr %46, align 8, !tbaa !8
  %721 = load ptr, ptr %53, align 8, !tbaa !8
  %722 = call ptr @l_Lean_Syntax_node2(ptr noundef %718, ptr noundef %719, ptr noundef %720, ptr noundef %721)
  store ptr %722, ptr %55, align 8, !tbaa !8
  %723 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__25, align 8, !tbaa !8
  store ptr %723, ptr %56, align 8, !tbaa !8
  %724 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %724)
  %725 = load ptr, ptr %15, align 8, !tbaa !8
  %726 = load ptr, ptr %56, align 8, !tbaa !8
  %727 = load ptr, ptr %41, align 8, !tbaa !8
  %728 = load ptr, ptr %55, align 8, !tbaa !8
  %729 = call ptr @l_Lean_Syntax_node2(ptr noundef %725, ptr noundef %726, ptr noundef %727, ptr noundef %728)
  store ptr %729, ptr %57, align 8, !tbaa !8
  %730 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %730)
  %731 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %731)
  %732 = load ptr, ptr %15, align 8, !tbaa !8
  %733 = load ptr, ptr %23, align 8, !tbaa !8
  %734 = load ptr, ptr %57, align 8, !tbaa !8
  %735 = call ptr @l_Lean_Syntax_node1(ptr noundef %732, ptr noundef %733, ptr noundef %734)
  store ptr %735, ptr %58, align 8, !tbaa !8
  %736 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__22, align 8, !tbaa !8
  store ptr %736, ptr %59, align 8, !tbaa !8
  %737 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %737)
  %738 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %738)
  %739 = load ptr, ptr %15, align 8, !tbaa !8
  %740 = load ptr, ptr %59, align 8, !tbaa !8
  %741 = load ptr, ptr %25, align 8, !tbaa !8
  %742 = load ptr, ptr %58, align 8, !tbaa !8
  %743 = call ptr @l_Lean_Syntax_node2(ptr noundef %739, ptr noundef %740, ptr noundef %741, ptr noundef %742)
  store ptr %743, ptr %60, align 8, !tbaa !8
  %744 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__41, align 8, !tbaa !8
  store ptr %744, ptr %61, align 8, !tbaa !8
  %745 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %745)
  %746 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %746, ptr %62, align 8, !tbaa !8
  %747 = load ptr, ptr %62, align 8, !tbaa !8
  %748 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %747, i32 noundef 0, ptr noundef %748)
  %749 = load ptr, ptr %62, align 8, !tbaa !8
  %750 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %749, i32 noundef 1, ptr noundef %750)
  %751 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__44, align 8, !tbaa !8
  store ptr %751, ptr %63, align 8, !tbaa !8
  %752 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %752)
  %753 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %753, ptr %64, align 8, !tbaa !8
  %754 = load ptr, ptr %64, align 8, !tbaa !8
  %755 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %754, i32 noundef 0, ptr noundef %755)
  %756 = load ptr, ptr %64, align 8, !tbaa !8
  %757 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %756, i32 noundef 1, ptr noundef %757)
  %758 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__47, align 8, !tbaa !8
  store ptr %758, ptr %65, align 8, !tbaa !8
  %759 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %759)
  %760 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %760)
  %761 = load ptr, ptr %22, align 8, !tbaa !8
  %762 = load ptr, ptr %65, align 8, !tbaa !8
  %763 = load ptr, ptr %18, align 8, !tbaa !8
  %764 = call ptr @l_Lean_addMacroScope(ptr noundef %761, ptr noundef %762, ptr noundef %763)
  store ptr %764, ptr %66, align 8, !tbaa !8
  %765 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__46, align 8, !tbaa !8
  store ptr %765, ptr %67, align 8, !tbaa !8
  %766 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %766)
  %767 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %767, ptr %68, align 8, !tbaa !8
  %768 = load ptr, ptr %68, align 8, !tbaa !8
  %769 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %768, i32 noundef 0, ptr noundef %769)
  %770 = load ptr, ptr %68, align 8, !tbaa !8
  %771 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %770, i32 noundef 1, ptr noundef %771)
  %772 = load ptr, ptr %68, align 8, !tbaa !8
  %773 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %772, i32 noundef 2, ptr noundef %773)
  %774 = load ptr, ptr %68, align 8, !tbaa !8
  %775 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %774, i32 noundef 3, ptr noundef %775)
  %776 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__43, align 8, !tbaa !8
  store ptr %776, ptr %69, align 8, !tbaa !8
  %777 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %777)
  %778 = load ptr, ptr %15, align 8, !tbaa !8
  %779 = load ptr, ptr %69, align 8, !tbaa !8
  %780 = load ptr, ptr %64, align 8, !tbaa !8
  %781 = load ptr, ptr %68, align 8, !tbaa !8
  %782 = call ptr @l_Lean_Syntax_node2(ptr noundef %778, ptr noundef %779, ptr noundef %780, ptr noundef %781)
  store ptr %782, ptr %70, align 8, !tbaa !8
  %783 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__50, align 8, !tbaa !8
  store ptr %783, ptr %71, align 8, !tbaa !8
  %784 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %784)
  %785 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %785, ptr %72, align 8, !tbaa !8
  %786 = load ptr, ptr %72, align 8, !tbaa !8
  %787 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %786, i32 noundef 0, ptr noundef %787)
  %788 = load ptr, ptr %72, align 8, !tbaa !8
  %789 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %788, i32 noundef 1, ptr noundef %789)
  %790 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__49, align 8, !tbaa !8
  store ptr %790, ptr %73, align 8, !tbaa !8
  %791 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %791)
  %792 = load ptr, ptr %15, align 8, !tbaa !8
  %793 = load ptr, ptr %73, align 8, !tbaa !8
  %794 = load ptr, ptr %72, align 8, !tbaa !8
  %795 = call ptr @l_Lean_Syntax_node1(ptr noundef %792, ptr noundef %793, ptr noundef %794)
  store ptr %795, ptr %74, align 8, !tbaa !8
  %796 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %796)
  %797 = load ptr, ptr %35, align 8, !tbaa !8
  %798 = load ptr, ptr %6, align 8, !tbaa !8
  %799 = call ptr @l___private_Init_Meta_0__Lean_getEscapedNameParts_x3f(ptr noundef %797, ptr noundef %798)
  store ptr %799, ptr %75, align 8, !tbaa !8
  %800 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__53, align 8, !tbaa !8
  store ptr %800, ptr %76, align 8, !tbaa !8
  %801 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %801, i64 noundef 2)
  %802 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %802)
  %803 = load ptr, ptr %15, align 8, !tbaa !8
  %804 = load ptr, ptr %76, align 8, !tbaa !8
  %805 = load ptr, ptr %25, align 8, !tbaa !8
  %806 = load ptr, ptr %25, align 8, !tbaa !8
  %807 = call ptr @l_Lean_Syntax_node2(ptr noundef %803, ptr noundef %804, ptr noundef %805, ptr noundef %806)
  store ptr %807, ptr %77, align 8, !tbaa !8
  %808 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__56, align 8, !tbaa !8
  store ptr %808, ptr %78, align 8, !tbaa !8
  %809 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %809)
  %810 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %810, ptr %79, align 8, !tbaa !8
  %811 = load ptr, ptr %79, align 8, !tbaa !8
  %812 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %811, i32 noundef 0, ptr noundef %812)
  %813 = load ptr, ptr %79, align 8, !tbaa !8
  %814 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %813, i32 noundef 1, ptr noundef %814)
  %815 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__60, align 8, !tbaa !8
  store ptr %815, ptr %80, align 8, !tbaa !8
  %816 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %816)
  %817 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %817)
  %818 = load ptr, ptr %15, align 8, !tbaa !8
  %819 = load ptr, ptr %80, align 8, !tbaa !8
  %820 = load ptr, ptr %25, align 8, !tbaa !8
  %821 = call ptr @l_Lean_Syntax_node1(ptr noundef %818, ptr noundef %819, ptr noundef %820)
  store ptr %821, ptr %81, align 8, !tbaa !8
  %822 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__66, align 8, !tbaa !8
  store ptr %822, ptr %82, align 8, !tbaa !8
  %823 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %823)
  %824 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %824)
  %825 = load ptr, ptr %22, align 8, !tbaa !8
  %826 = load ptr, ptr %82, align 8, !tbaa !8
  %827 = load ptr, ptr %18, align 8, !tbaa !8
  %828 = call ptr @l_Lean_addMacroScope(ptr noundef %825, ptr noundef %826, ptr noundef %827)
  store ptr %828, ptr %83, align 8, !tbaa !8
  %829 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__65, align 8, !tbaa !8
  store ptr %829, ptr %84, align 8, !tbaa !8
  %830 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %830)
  %831 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %831, ptr %85, align 8, !tbaa !8
  %832 = load ptr, ptr %85, align 8, !tbaa !8
  %833 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %832, i32 noundef 0, ptr noundef %833)
  %834 = load ptr, ptr %85, align 8, !tbaa !8
  %835 = load ptr, ptr %84, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %834, i32 noundef 1, ptr noundef %835)
  %836 = load ptr, ptr %85, align 8, !tbaa !8
  %837 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %836, i32 noundef 2, ptr noundef %837)
  %838 = load ptr, ptr %85, align 8, !tbaa !8
  %839 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %838, i32 noundef 3, ptr noundef %839)
  %840 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %840)
  %841 = load ptr, ptr %15, align 8, !tbaa !8
  %842 = load ptr, ptr %23, align 8, !tbaa !8
  %843 = load ptr, ptr %37, align 8, !tbaa !8
  %844 = call ptr @l_Lean_Syntax_node1(ptr noundef %841, ptr noundef %842, ptr noundef %843)
  store ptr %844, ptr %86, align 8, !tbaa !8
  %845 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__63, align 8, !tbaa !8
  store ptr %845, ptr %87, align 8, !tbaa !8
  %846 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %846)
  %847 = load ptr, ptr %15, align 8, !tbaa !8
  %848 = load ptr, ptr %87, align 8, !tbaa !8
  %849 = load ptr, ptr %85, align 8, !tbaa !8
  %850 = load ptr, ptr %86, align 8, !tbaa !8
  %851 = call ptr @l_Lean_Syntax_node2(ptr noundef %847, ptr noundef %848, ptr noundef %849, ptr noundef %850)
  store ptr %851, ptr %88, align 8, !tbaa !8
  %852 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__58, align 8, !tbaa !8
  store ptr %852, ptr %89, align 8, !tbaa !8
  %853 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %853)
  %854 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %854)
  %855 = load ptr, ptr %15, align 8, !tbaa !8
  %856 = load ptr, ptr %89, align 8, !tbaa !8
  %857 = load ptr, ptr %81, align 8, !tbaa !8
  %858 = load ptr, ptr %88, align 8, !tbaa !8
  %859 = call ptr @l_Lean_Syntax_node2(ptr noundef %855, ptr noundef %856, ptr noundef %857, ptr noundef %858)
  store ptr %859, ptr %90, align 8, !tbaa !8
  %860 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %860)
  %861 = load ptr, ptr %15, align 8, !tbaa !8
  %862 = load ptr, ptr %23, align 8, !tbaa !8
  %863 = load ptr, ptr %90, align 8, !tbaa !8
  %864 = call ptr @l_Lean_Syntax_node1(ptr noundef %861, ptr noundef %862, ptr noundef %863)
  store ptr %864, ptr %91, align 8, !tbaa !8
  %865 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__67, align 8, !tbaa !8
  store ptr %865, ptr %92, align 8, !tbaa !8
  %866 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %866)
  %867 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %867, ptr %93, align 8, !tbaa !8
  %868 = load ptr, ptr %93, align 8, !tbaa !8
  %869 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %868, i32 noundef 0, ptr noundef %869)
  %870 = load ptr, ptr %93, align 8, !tbaa !8
  %871 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %870, i32 noundef 1, ptr noundef %871)
  %872 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__55, align 8, !tbaa !8
  store ptr %872, ptr %94, align 8, !tbaa !8
  %873 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %873)
  %874 = load ptr, ptr %15, align 8, !tbaa !8
  %875 = load ptr, ptr %94, align 8, !tbaa !8
  %876 = load ptr, ptr %79, align 8, !tbaa !8
  %877 = load ptr, ptr %91, align 8, !tbaa !8
  %878 = load ptr, ptr %93, align 8, !tbaa !8
  %879 = call ptr @l_Lean_Syntax_node3(ptr noundef %874, ptr noundef %875, ptr noundef %876, ptr noundef %877, ptr noundef %878)
  store ptr %879, ptr %95, align 8, !tbaa !8
  %880 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %880)
  %881 = load ptr, ptr %15, align 8, !tbaa !8
  %882 = load ptr, ptr %23, align 8, !tbaa !8
  %883 = load ptr, ptr %95, align 8, !tbaa !8
  %884 = call ptr @l_Lean_Syntax_node1(ptr noundef %881, ptr noundef %882, ptr noundef %883)
  store ptr %884, ptr %96, align 8, !tbaa !8
  %885 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %885, i64 noundef 5)
  %886 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %886)
  %887 = load ptr, ptr %15, align 8, !tbaa !8
  %888 = load ptr, ptr %30, align 8, !tbaa !8
  %889 = load ptr, ptr %25, align 8, !tbaa !8
  %890 = load ptr, ptr %96, align 8, !tbaa !8
  %891 = load ptr, ptr %25, align 8, !tbaa !8
  %892 = load ptr, ptr %25, align 8, !tbaa !8
  %893 = load ptr, ptr %25, align 8, !tbaa !8
  %894 = load ptr, ptr %25, align 8, !tbaa !8
  %895 = call ptr @l_Lean_Syntax_node6(ptr noundef %887, ptr noundef %888, ptr noundef %889, ptr noundef %890, ptr noundef %891, ptr noundef %892, ptr noundef %893, ptr noundef %894)
  store ptr %895, ptr %97, align 8, !tbaa !8
  %896 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__68, align 8, !tbaa !8
  store ptr %896, ptr %98, align 8, !tbaa !8
  %897 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %897)
  %898 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %898, ptr %99, align 8, !tbaa !8
  %899 = load ptr, ptr %99, align 8, !tbaa !8
  %900 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %899, i32 noundef 0, ptr noundef %900)
  %901 = load ptr, ptr %99, align 8, !tbaa !8
  %902 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %901, i32 noundef 1, ptr noundef %902)
  %903 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__72, align 8, !tbaa !8
  store ptr %903, ptr %100, align 8, !tbaa !8
  %904 = load ptr, ptr %22, align 8, !tbaa !8
  %905 = load ptr, ptr %100, align 8, !tbaa !8
  %906 = load ptr, ptr %18, align 8, !tbaa !8
  %907 = call ptr @l_Lean_addMacroScope(ptr noundef %904, ptr noundef %905, ptr noundef %906)
  store ptr %907, ptr %101, align 8, !tbaa !8
  %908 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__71, align 8, !tbaa !8
  store ptr %908, ptr %102, align 8, !tbaa !8
  %909 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %909)
  %910 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %910, ptr %103, align 8, !tbaa !8
  %911 = load ptr, ptr %103, align 8, !tbaa !8
  %912 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %911, i32 noundef 0, ptr noundef %912)
  %913 = load ptr, ptr %103, align 8, !tbaa !8
  %914 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %913, i32 noundef 1, ptr noundef %914)
  %915 = load ptr, ptr %103, align 8, !tbaa !8
  %916 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %915, i32 noundef 2, ptr noundef %916)
  %917 = load ptr, ptr %103, align 8, !tbaa !8
  %918 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %917, i32 noundef 3, ptr noundef %918)
  %919 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %919)
  %920 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %920)
  %921 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %921)
  %922 = load ptr, ptr %15, align 8, !tbaa !8
  %923 = load ptr, ptr %38, align 8, !tbaa !8
  %924 = load ptr, ptr %103, align 8, !tbaa !8
  %925 = load ptr, ptr %25, align 8, !tbaa !8
  %926 = call ptr @l_Lean_Syntax_node2(ptr noundef %922, ptr noundef %923, ptr noundef %924, ptr noundef %925)
  store ptr %926, ptr %104, align 8, !tbaa !8
  %927 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__74, align 8, !tbaa !8
  store ptr %927, ptr %105, align 8, !tbaa !8
  %928 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %928)
  %929 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %929)
  %930 = load ptr, ptr %15, align 8, !tbaa !8
  %931 = load ptr, ptr %105, align 8, !tbaa !8
  %932 = load ptr, ptr %25, align 8, !tbaa !8
  %933 = load ptr, ptr %57, align 8, !tbaa !8
  %934 = call ptr @l_Lean_Syntax_node2(ptr noundef %930, ptr noundef %931, ptr noundef %932, ptr noundef %933)
  store ptr %934, ptr %106, align 8, !tbaa !8
  %935 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__69, align 8, !tbaa !8
  store ptr %935, ptr %107, align 8, !tbaa !8
  %936 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %936)
  %937 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %937)
  %938 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %938)
  %939 = load ptr, ptr %15, align 8, !tbaa !8
  %940 = load ptr, ptr %107, align 8, !tbaa !8
  %941 = load ptr, ptr %99, align 8, !tbaa !8
  %942 = load ptr, ptr %104, align 8, !tbaa !8
  %943 = load ptr, ptr %106, align 8, !tbaa !8
  %944 = load ptr, ptr %25, align 8, !tbaa !8
  %945 = call ptr @l_Lean_Syntax_node4(ptr noundef %939, ptr noundef %940, ptr noundef %941, ptr noundef %942, ptr noundef %943, ptr noundef %944)
  store ptr %945, ptr %108, align 8, !tbaa !8
  %946 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__7, align 8, !tbaa !8
  store ptr %946, ptr %109, align 8, !tbaa !8
  %947 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %947)
  %948 = load ptr, ptr %15, align 8, !tbaa !8
  %949 = load ptr, ptr %109, align 8, !tbaa !8
  %950 = load ptr, ptr %97, align 8, !tbaa !8
  %951 = load ptr, ptr %108, align 8, !tbaa !8
  %952 = call ptr @l_Lean_Syntax_node2(ptr noundef %948, ptr noundef %949, ptr noundef %950, ptr noundef %951)
  store ptr %952, ptr %110, align 8, !tbaa !8
  %953 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %953, i64 noundef 6)
  %954 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %954)
  %955 = load ptr, ptr %15, align 8, !tbaa !8
  %956 = load ptr, ptr %30, align 8, !tbaa !8
  %957 = load ptr, ptr %25, align 8, !tbaa !8
  %958 = load ptr, ptr %25, align 8, !tbaa !8
  %959 = load ptr, ptr %25, align 8, !tbaa !8
  %960 = load ptr, ptr %25, align 8, !tbaa !8
  %961 = load ptr, ptr %25, align 8, !tbaa !8
  %962 = load ptr, ptr %25, align 8, !tbaa !8
  %963 = call ptr @l_Lean_Syntax_node6(ptr noundef %955, ptr noundef %956, ptr noundef %957, ptr noundef %958, ptr noundef %959, ptr noundef %960, ptr noundef %961, ptr noundef %962)
  store ptr %963, ptr %111, align 8, !tbaa !8
  %964 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__75, align 8, !tbaa !8
  store ptr %964, ptr %112, align 8, !tbaa !8
  %965 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %965)
  %966 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %966, ptr %113, align 8, !tbaa !8
  %967 = load ptr, ptr %113, align 8, !tbaa !8
  %968 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %967, i32 noundef 0, ptr noundef %968)
  %969 = load ptr, ptr %113, align 8, !tbaa !8
  %970 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %969, i32 noundef 1, ptr noundef %970)
  %971 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__40, align 8, !tbaa !8
  store ptr %971, ptr %114, align 8, !tbaa !8
  %972 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %972)
  %973 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %973)
  %974 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %974)
  %975 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %975)
  %976 = load ptr, ptr %15, align 8, !tbaa !8
  %977 = load ptr, ptr %114, align 8, !tbaa !8
  %978 = load ptr, ptr %62, align 8, !tbaa !8
  %979 = load ptr, ptr %103, align 8, !tbaa !8
  %980 = load ptr, ptr %77, align 8, !tbaa !8
  %981 = load ptr, ptr %25, align 8, !tbaa !8
  %982 = call ptr @l_Lean_Syntax_node4(ptr noundef %976, ptr noundef %977, ptr noundef %978, ptr noundef %979, ptr noundef %980, ptr noundef %981)
  store ptr %982, ptr %115, align 8, !tbaa !8
  %983 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__76, align 8, !tbaa !8
  store ptr %983, ptr %116, align 8, !tbaa !8
  %984 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %984, i64 noundef 2)
  %985 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %985)
  %986 = load ptr, ptr %15, align 8, !tbaa !8
  %987 = load ptr, ptr %116, align 8, !tbaa !8
  %988 = load ptr, ptr %81, align 8, !tbaa !8
  %989 = load ptr, ptr %113, align 8, !tbaa !8
  %990 = load ptr, ptr %25, align 8, !tbaa !8
  %991 = load ptr, ptr %25, align 8, !tbaa !8
  %992 = load ptr, ptr %106, align 8, !tbaa !8
  %993 = load ptr, ptr %115, align 8, !tbaa !8
  %994 = call ptr @l_Lean_Syntax_node6(ptr noundef %986, ptr noundef %987, ptr noundef %988, ptr noundef %989, ptr noundef %990, ptr noundef %991, ptr noundef %992, ptr noundef %993)
  store ptr %994, ptr %117, align 8, !tbaa !8
  %995 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %995)
  %996 = load ptr, ptr %15, align 8, !tbaa !8
  %997 = load ptr, ptr %109, align 8, !tbaa !8
  %998 = load ptr, ptr %111, align 8, !tbaa !8
  %999 = load ptr, ptr %117, align 8, !tbaa !8
  %1000 = call ptr @l_Lean_Syntax_node2(ptr noundef %996, ptr noundef %997, ptr noundef %998, ptr noundef %999)
  store ptr %1000, ptr %118, align 8, !tbaa !8
  %1001 = load ptr, ptr %75, align 8, !tbaa !8
  %1002 = call i32 @lean_obj_tag(ptr noundef %1001)
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1004, label %1053

1004:                                             ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %1005 = load ptr, ptr %6, align 8, !tbaa !8
  %1006 = call ptr @l_Lean_quoteNameMk(ptr noundef %1005)
  store ptr %1006, ptr %119, align 8, !tbaa !8
  %1007 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1007)
  %1008 = load ptr, ptr %15, align 8, !tbaa !8
  %1009 = load ptr, ptr %23, align 8, !tbaa !8
  %1010 = load ptr, ptr %74, align 8, !tbaa !8
  %1011 = load ptr, ptr %119, align 8, !tbaa !8
  %1012 = call ptr @l_Lean_Syntax_node2(ptr noundef %1008, ptr noundef %1009, ptr noundef %1010, ptr noundef %1011)
  store ptr %1012, ptr %120, align 8, !tbaa !8
  %1013 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1013)
  %1014 = load ptr, ptr %15, align 8, !tbaa !8
  %1015 = load ptr, ptr %54, align 8, !tbaa !8
  %1016 = load ptr, ptr %70, align 8, !tbaa !8
  %1017 = load ptr, ptr %120, align 8, !tbaa !8
  %1018 = call ptr @l_Lean_Syntax_node2(ptr noundef %1014, ptr noundef %1015, ptr noundef %1016, ptr noundef %1017)
  store ptr %1018, ptr %121, align 8, !tbaa !8
  %1019 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1019)
  %1020 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1020)
  %1021 = load ptr, ptr %15, align 8, !tbaa !8
  %1022 = load ptr, ptr %114, align 8, !tbaa !8
  %1023 = load ptr, ptr %62, align 8, !tbaa !8
  %1024 = load ptr, ptr %121, align 8, !tbaa !8
  %1025 = load ptr, ptr %77, align 8, !tbaa !8
  %1026 = load ptr, ptr %25, align 8, !tbaa !8
  %1027 = call ptr @l_Lean_Syntax_node4(ptr noundef %1021, ptr noundef %1022, ptr noundef %1023, ptr noundef %1024, ptr noundef %1025, ptr noundef %1026)
  store ptr %1027, ptr %122, align 8, !tbaa !8
  %1028 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__14, align 8, !tbaa !8
  store ptr %1028, ptr %123, align 8, !tbaa !8
  %1029 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1029)
  %1030 = load ptr, ptr %15, align 8, !tbaa !8
  %1031 = load ptr, ptr %123, align 8, !tbaa !8
  %1032 = load ptr, ptr %10, align 8, !tbaa !8
  %1033 = load ptr, ptr %39, align 8, !tbaa !8
  %1034 = load ptr, ptr %60, align 8, !tbaa !8
  %1035 = load ptr, ptr %122, align 8, !tbaa !8
  %1036 = load ptr, ptr %25, align 8, !tbaa !8
  %1037 = call ptr @l_Lean_Syntax_node5(ptr noundef %1030, ptr noundef %1031, ptr noundef %1032, ptr noundef %1033, ptr noundef %1034, ptr noundef %1035, ptr noundef %1036)
  store ptr %1037, ptr %124, align 8, !tbaa !8
  %1038 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1038)
  %1039 = load ptr, ptr %15, align 8, !tbaa !8
  %1040 = load ptr, ptr %109, align 8, !tbaa !8
  %1041 = load ptr, ptr %31, align 8, !tbaa !8
  %1042 = load ptr, ptr %124, align 8, !tbaa !8
  %1043 = call ptr @l_Lean_Syntax_node2(ptr noundef %1039, ptr noundef %1040, ptr noundef %1041, ptr noundef %1042)
  store ptr %1043, ptr %125, align 8, !tbaa !8
  %1044 = load ptr, ptr %15, align 8, !tbaa !8
  %1045 = load ptr, ptr %23, align 8, !tbaa !8
  %1046 = load ptr, ptr %125, align 8, !tbaa !8
  %1047 = load ptr, ptr %110, align 8, !tbaa !8
  %1048 = load ptr, ptr %118, align 8, !tbaa !8
  %1049 = call ptr @l_Lean_Syntax_node3(ptr noundef %1044, ptr noundef %1045, ptr noundef %1046, ptr noundef %1047, ptr noundef %1048)
  store ptr %1049, ptr %126, align 8, !tbaa !8
  %1050 = load ptr, ptr %20, align 8, !tbaa !8
  %1051 = load ptr, ptr %126, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1050, i32 noundef 0, ptr noundef %1051)
  %1052 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %1052, ptr %5, align 8
  store i32 1, ptr %127, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %1132

1053:                                             ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  %1054 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1054)
  %1055 = load ptr, ptr %75, align 8, !tbaa !8
  %1056 = call ptr @lean_ctor_get(ptr noundef %1055, i32 noundef 0)
  store ptr %1056, ptr %128, align 8, !tbaa !8
  %1057 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1057)
  %1058 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1058)
  %1059 = load ptr, ptr %63, align 8, !tbaa !8
  %1060 = load ptr, ptr %128, align 8, !tbaa !8
  %1061 = call ptr @l_String_intercalate(ptr noundef %1059, ptr noundef %1060)
  store ptr %1061, ptr %129, align 8, !tbaa !8
  %1062 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__79, align 8, !tbaa !8
  store ptr %1062, ptr %130, align 8, !tbaa !8
  %1063 = load ptr, ptr %130, align 8, !tbaa !8
  %1064 = load ptr, ptr %129, align 8, !tbaa !8
  %1065 = call ptr @lean_string_append(ptr noundef %1063, ptr noundef %1064)
  store ptr %1065, ptr %131, align 8, !tbaa !8
  %1066 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1066)
  %1067 = call ptr @lean_box(i64 noundef 2)
  store ptr %1067, ptr %132, align 8, !tbaa !8
  %1068 = load ptr, ptr %131, align 8, !tbaa !8
  %1069 = load ptr, ptr %132, align 8, !tbaa !8
  %1070 = call ptr @l_Lean_Syntax_mkNameLit(ptr noundef %1068, ptr noundef %1069)
  store ptr %1070, ptr %133, align 8, !tbaa !8
  %1071 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1071, ptr %134, align 8, !tbaa !8
  %1072 = load ptr, ptr %134, align 8, !tbaa !8
  %1073 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1072, i32 noundef 0, ptr noundef %1073)
  %1074 = load ptr, ptr %134, align 8, !tbaa !8
  %1075 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1074, i32 noundef 1, ptr noundef %1075)
  %1076 = load ptr, ptr %134, align 8, !tbaa !8
  %1077 = call ptr @lean_array_mk(ptr noundef %1076)
  store ptr %1077, ptr %135, align 8, !tbaa !8
  %1078 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__78, align 8, !tbaa !8
  store ptr %1078, ptr %136, align 8, !tbaa !8
  %1079 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1079, ptr %137, align 8, !tbaa !8
  %1080 = load ptr, ptr %137, align 8, !tbaa !8
  %1081 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1080, i32 noundef 0, ptr noundef %1081)
  %1082 = load ptr, ptr %137, align 8, !tbaa !8
  %1083 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1082, i32 noundef 1, ptr noundef %1083)
  %1084 = load ptr, ptr %137, align 8, !tbaa !8
  %1085 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1084, i32 noundef 2, ptr noundef %1085)
  %1086 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1086)
  %1087 = load ptr, ptr %15, align 8, !tbaa !8
  %1088 = load ptr, ptr %23, align 8, !tbaa !8
  %1089 = load ptr, ptr %74, align 8, !tbaa !8
  %1090 = load ptr, ptr %137, align 8, !tbaa !8
  %1091 = call ptr @l_Lean_Syntax_node2(ptr noundef %1087, ptr noundef %1088, ptr noundef %1089, ptr noundef %1090)
  store ptr %1091, ptr %138, align 8, !tbaa !8
  %1092 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1092)
  %1093 = load ptr, ptr %15, align 8, !tbaa !8
  %1094 = load ptr, ptr %54, align 8, !tbaa !8
  %1095 = load ptr, ptr %70, align 8, !tbaa !8
  %1096 = load ptr, ptr %138, align 8, !tbaa !8
  %1097 = call ptr @l_Lean_Syntax_node2(ptr noundef %1093, ptr noundef %1094, ptr noundef %1095, ptr noundef %1096)
  store ptr %1097, ptr %139, align 8, !tbaa !8
  %1098 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1098)
  %1099 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1099)
  %1100 = load ptr, ptr %15, align 8, !tbaa !8
  %1101 = load ptr, ptr %114, align 8, !tbaa !8
  %1102 = load ptr, ptr %62, align 8, !tbaa !8
  %1103 = load ptr, ptr %139, align 8, !tbaa !8
  %1104 = load ptr, ptr %77, align 8, !tbaa !8
  %1105 = load ptr, ptr %25, align 8, !tbaa !8
  %1106 = call ptr @l_Lean_Syntax_node4(ptr noundef %1100, ptr noundef %1101, ptr noundef %1102, ptr noundef %1103, ptr noundef %1104, ptr noundef %1105)
  store ptr %1106, ptr %140, align 8, !tbaa !8
  %1107 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__14, align 8, !tbaa !8
  store ptr %1107, ptr %141, align 8, !tbaa !8
  %1108 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1108)
  %1109 = load ptr, ptr %15, align 8, !tbaa !8
  %1110 = load ptr, ptr %141, align 8, !tbaa !8
  %1111 = load ptr, ptr %10, align 8, !tbaa !8
  %1112 = load ptr, ptr %39, align 8, !tbaa !8
  %1113 = load ptr, ptr %60, align 8, !tbaa !8
  %1114 = load ptr, ptr %140, align 8, !tbaa !8
  %1115 = load ptr, ptr %25, align 8, !tbaa !8
  %1116 = call ptr @l_Lean_Syntax_node5(ptr noundef %1109, ptr noundef %1110, ptr noundef %1111, ptr noundef %1112, ptr noundef %1113, ptr noundef %1114, ptr noundef %1115)
  store ptr %1116, ptr %142, align 8, !tbaa !8
  %1117 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1117)
  %1118 = load ptr, ptr %15, align 8, !tbaa !8
  %1119 = load ptr, ptr %109, align 8, !tbaa !8
  %1120 = load ptr, ptr %31, align 8, !tbaa !8
  %1121 = load ptr, ptr %142, align 8, !tbaa !8
  %1122 = call ptr @l_Lean_Syntax_node2(ptr noundef %1118, ptr noundef %1119, ptr noundef %1120, ptr noundef %1121)
  store ptr %1122, ptr %143, align 8, !tbaa !8
  %1123 = load ptr, ptr %15, align 8, !tbaa !8
  %1124 = load ptr, ptr %23, align 8, !tbaa !8
  %1125 = load ptr, ptr %143, align 8, !tbaa !8
  %1126 = load ptr, ptr %110, align 8, !tbaa !8
  %1127 = load ptr, ptr %118, align 8, !tbaa !8
  %1128 = call ptr @l_Lean_Syntax_node3(ptr noundef %1123, ptr noundef %1124, ptr noundef %1125, ptr noundef %1126, ptr noundef %1127)
  store ptr %1128, ptr %144, align 8, !tbaa !8
  %1129 = load ptr, ptr %20, align 8, !tbaa !8
  %1130 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1129, i32 noundef 0, ptr noundef %1130)
  %1131 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %1131, ptr %5, align 8
  store i32 1, ptr %127, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %1132

1132:                                             ; preds = %1053, %1004
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
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
  br label %1690

1133:                                             ; preds = %571
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  %1134 = load ptr, ptr %20, align 8, !tbaa !8
  %1135 = call ptr @lean_ctor_get(ptr noundef %1134, i32 noundef 0)
  store ptr %1135, ptr %145, align 8, !tbaa !8
  %1136 = load ptr, ptr %20, align 8, !tbaa !8
  %1137 = call ptr @lean_ctor_get(ptr noundef %1136, i32 noundef 1)
  store ptr %1137, ptr %146, align 8, !tbaa !8
  %1138 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1138)
  %1139 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1139)
  %1140 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1140)
  %1141 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %1141, ptr %147, align 8, !tbaa !8
  %1142 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__10, align 8, !tbaa !8
  store ptr %1142, ptr %148, align 8, !tbaa !8
  %1143 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1143)
  %1144 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1144, ptr %149, align 8, !tbaa !8
  %1145 = load ptr, ptr %149, align 8, !tbaa !8
  %1146 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1145, i32 noundef 0, ptr noundef %1146)
  %1147 = load ptr, ptr %149, align 8, !tbaa !8
  %1148 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1147, i32 noundef 1, ptr noundef %1148)
  %1149 = load ptr, ptr %149, align 8, !tbaa !8
  %1150 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1149, i32 noundef 2, ptr noundef %1150)
  %1151 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__11, align 8, !tbaa !8
  store ptr %1151, ptr %150, align 8, !tbaa !8
  %1152 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1152)
  %1153 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1153, i8 noundef zeroext 2)
  %1154 = load ptr, ptr %16, align 8, !tbaa !8
  %1155 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1154, i32 noundef 1, ptr noundef %1155)
  %1156 = load ptr, ptr %16, align 8, !tbaa !8
  %1157 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1156, i32 noundef 0, ptr noundef %1157)
  %1158 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__12, align 8, !tbaa !8
  store ptr %1158, ptr %151, align 8, !tbaa !8
  %1159 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1159)
  %1160 = load ptr, ptr %15, align 8, !tbaa !8
  %1161 = load ptr, ptr %151, align 8, !tbaa !8
  %1162 = load ptr, ptr %16, align 8, !tbaa !8
  %1163 = call ptr @l_Lean_Syntax_node1(ptr noundef %1160, ptr noundef %1161, ptr noundef %1162)
  store ptr %1163, ptr %152, align 8, !tbaa !8
  %1164 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1164)
  %1165 = load ptr, ptr %15, align 8, !tbaa !8
  %1166 = load ptr, ptr %147, align 8, !tbaa !8
  %1167 = load ptr, ptr %152, align 8, !tbaa !8
  %1168 = call ptr @l_Lean_Syntax_node1(ptr noundef %1165, ptr noundef %1166, ptr noundef %1167)
  store ptr %1168, ptr %153, align 8, !tbaa !8
  %1169 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %1169, ptr %154, align 8, !tbaa !8
  %1170 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %1170, i64 noundef 5)
  %1171 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1171)
  %1172 = load ptr, ptr %15, align 8, !tbaa !8
  %1173 = load ptr, ptr %154, align 8, !tbaa !8
  %1174 = load ptr, ptr %149, align 8, !tbaa !8
  %1175 = load ptr, ptr %149, align 8, !tbaa !8
  %1176 = load ptr, ptr %149, align 8, !tbaa !8
  %1177 = load ptr, ptr %149, align 8, !tbaa !8
  %1178 = load ptr, ptr %153, align 8, !tbaa !8
  %1179 = load ptr, ptr %149, align 8, !tbaa !8
  %1180 = call ptr @l_Lean_Syntax_node6(ptr noundef %1172, ptr noundef %1173, ptr noundef %1174, ptr noundef %1175, ptr noundef %1176, ptr noundef %1177, ptr noundef %1178, ptr noundef %1179)
  store ptr %1180, ptr %155, align 8, !tbaa !8
  %1181 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__15, align 8, !tbaa !8
  store ptr %1181, ptr %156, align 8, !tbaa !8
  %1182 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1182)
  %1183 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1183, i8 noundef zeroext 2)
  %1184 = load ptr, ptr %10, align 8, !tbaa !8
  %1185 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1184, i32 noundef 1, ptr noundef %1185)
  %1186 = load ptr, ptr %10, align 8, !tbaa !8
  %1187 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1186, i32 noundef 0, ptr noundef %1187)
  %1188 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__20, align 8, !tbaa !8
  store ptr %1188, ptr %157, align 8, !tbaa !8
  %1189 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1189)
  %1190 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1190)
  %1191 = load ptr, ptr %145, align 8, !tbaa !8
  %1192 = load ptr, ptr %157, align 8, !tbaa !8
  %1193 = load ptr, ptr %18, align 8, !tbaa !8
  %1194 = call ptr @l_Lean_addMacroScope(ptr noundef %1191, ptr noundef %1192, ptr noundef %1193)
  store ptr %1194, ptr %158, align 8, !tbaa !8
  %1195 = call ptr @lean_box(i64 noundef 0)
  store ptr %1195, ptr %159, align 8, !tbaa !8
  %1196 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__19, align 8, !tbaa !8
  store ptr %1196, ptr %160, align 8, !tbaa !8
  %1197 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1197)
  %1198 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %1198, ptr %161, align 8, !tbaa !8
  %1199 = load ptr, ptr %161, align 8, !tbaa !8
  %1200 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1199, i32 noundef 0, ptr noundef %1200)
  %1201 = load ptr, ptr %161, align 8, !tbaa !8
  %1202 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1201, i32 noundef 1, ptr noundef %1202)
  %1203 = load ptr, ptr %161, align 8, !tbaa !8
  %1204 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1203, i32 noundef 2, ptr noundef %1204)
  %1205 = load ptr, ptr %161, align 8, !tbaa !8
  %1206 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1205, i32 noundef 3, ptr noundef %1206)
  %1207 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__17, align 8, !tbaa !8
  store ptr %1207, ptr %162, align 8, !tbaa !8
  %1208 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1208)
  %1209 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1209)
  %1210 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1210)
  %1211 = load ptr, ptr %15, align 8, !tbaa !8
  %1212 = load ptr, ptr %162, align 8, !tbaa !8
  %1213 = load ptr, ptr %161, align 8, !tbaa !8
  %1214 = load ptr, ptr %149, align 8, !tbaa !8
  %1215 = call ptr @l_Lean_Syntax_node2(ptr noundef %1211, ptr noundef %1212, ptr noundef %1213, ptr noundef %1214)
  store ptr %1215, ptr %163, align 8, !tbaa !8
  %1216 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__26, align 8, !tbaa !8
  store ptr %1216, ptr %164, align 8, !tbaa !8
  %1217 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1217)
  %1218 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1218, ptr %165, align 8, !tbaa !8
  %1219 = load ptr, ptr %165, align 8, !tbaa !8
  %1220 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1219, i32 noundef 0, ptr noundef %1220)
  %1221 = load ptr, ptr %165, align 8, !tbaa !8
  %1222 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1221, i32 noundef 1, ptr noundef %1222)
  %1223 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__31, align 8, !tbaa !8
  store ptr %1223, ptr %166, align 8, !tbaa !8
  %1224 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1224)
  %1225 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1225)
  %1226 = load ptr, ptr %145, align 8, !tbaa !8
  %1227 = load ptr, ptr %166, align 8, !tbaa !8
  %1228 = load ptr, ptr %18, align 8, !tbaa !8
  %1229 = call ptr @l_Lean_addMacroScope(ptr noundef %1226, ptr noundef %1227, ptr noundef %1228)
  store ptr %1229, ptr %167, align 8, !tbaa !8
  %1230 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__30, align 8, !tbaa !8
  store ptr %1230, ptr %168, align 8, !tbaa !8
  %1231 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__35, align 8, !tbaa !8
  store ptr %1231, ptr %169, align 8, !tbaa !8
  %1232 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1232)
  %1233 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %1233, ptr %170, align 8, !tbaa !8
  %1234 = load ptr, ptr %170, align 8, !tbaa !8
  %1235 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1234, i32 noundef 0, ptr noundef %1235)
  %1236 = load ptr, ptr %170, align 8, !tbaa !8
  %1237 = load ptr, ptr %168, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1236, i32 noundef 1, ptr noundef %1237)
  %1238 = load ptr, ptr %170, align 8, !tbaa !8
  %1239 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1238, i32 noundef 2, ptr noundef %1239)
  %1240 = load ptr, ptr %170, align 8, !tbaa !8
  %1241 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1240, i32 noundef 3, ptr noundef %1241)
  %1242 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__38, align 8, !tbaa !8
  store ptr %1242, ptr %171, align 8, !tbaa !8
  %1243 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1243)
  %1244 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1244, ptr %172, align 8, !tbaa !8
  %1245 = load ptr, ptr %172, align 8, !tbaa !8
  %1246 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1245, i32 noundef 0, ptr noundef %1246)
  %1247 = load ptr, ptr %172, align 8, !tbaa !8
  %1248 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1247, i32 noundef 1, ptr noundef %1248)
  %1249 = call ptr @lean_box(i64 noundef 0)
  store ptr %1249, ptr %173, align 8, !tbaa !8
  %1250 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1250)
  %1251 = load ptr, ptr %173, align 8, !tbaa !8
  %1252 = load ptr, ptr %6, align 8, !tbaa !8
  %1253 = load i8, ptr %14, align 1, !tbaa !10
  %1254 = call ptr @l_Lean_mkCIdentFrom(ptr noundef %1251, ptr noundef %1252, i8 noundef zeroext %1253)
  store ptr %1254, ptr %174, align 8, !tbaa !8
  %1255 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__37, align 8, !tbaa !8
  store ptr %1255, ptr %175, align 8, !tbaa !8
  %1256 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1256)
  %1257 = load ptr, ptr %15, align 8, !tbaa !8
  %1258 = load ptr, ptr %175, align 8, !tbaa !8
  %1259 = load ptr, ptr %172, align 8, !tbaa !8
  %1260 = load ptr, ptr %174, align 8, !tbaa !8
  %1261 = call ptr @l_Lean_Syntax_node2(ptr noundef %1257, ptr noundef %1258, ptr noundef %1259, ptr noundef %1260)
  store ptr %1261, ptr %176, align 8, !tbaa !8
  %1262 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1262)
  %1263 = load ptr, ptr %15, align 8, !tbaa !8
  %1264 = load ptr, ptr %147, align 8, !tbaa !8
  %1265 = load ptr, ptr %176, align 8, !tbaa !8
  %1266 = call ptr @l_Lean_Syntax_node1(ptr noundef %1263, ptr noundef %1264, ptr noundef %1265)
  store ptr %1266, ptr %177, align 8, !tbaa !8
  %1267 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__28, align 8, !tbaa !8
  store ptr %1267, ptr %178, align 8, !tbaa !8
  %1268 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1268)
  %1269 = load ptr, ptr %15, align 8, !tbaa !8
  %1270 = load ptr, ptr %178, align 8, !tbaa !8
  %1271 = load ptr, ptr %170, align 8, !tbaa !8
  %1272 = load ptr, ptr %177, align 8, !tbaa !8
  %1273 = call ptr @l_Lean_Syntax_node2(ptr noundef %1269, ptr noundef %1270, ptr noundef %1271, ptr noundef %1272)
  store ptr %1273, ptr %179, align 8, !tbaa !8
  %1274 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__25, align 8, !tbaa !8
  store ptr %1274, ptr %180, align 8, !tbaa !8
  %1275 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1275)
  %1276 = load ptr, ptr %15, align 8, !tbaa !8
  %1277 = load ptr, ptr %180, align 8, !tbaa !8
  %1278 = load ptr, ptr %165, align 8, !tbaa !8
  %1279 = load ptr, ptr %179, align 8, !tbaa !8
  %1280 = call ptr @l_Lean_Syntax_node2(ptr noundef %1276, ptr noundef %1277, ptr noundef %1278, ptr noundef %1279)
  store ptr %1280, ptr %181, align 8, !tbaa !8
  %1281 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1281)
  %1282 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1282)
  %1283 = load ptr, ptr %15, align 8, !tbaa !8
  %1284 = load ptr, ptr %147, align 8, !tbaa !8
  %1285 = load ptr, ptr %181, align 8, !tbaa !8
  %1286 = call ptr @l_Lean_Syntax_node1(ptr noundef %1283, ptr noundef %1284, ptr noundef %1285)
  store ptr %1286, ptr %182, align 8, !tbaa !8
  %1287 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__22, align 8, !tbaa !8
  store ptr %1287, ptr %183, align 8, !tbaa !8
  %1288 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1288)
  %1289 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1289)
  %1290 = load ptr, ptr %15, align 8, !tbaa !8
  %1291 = load ptr, ptr %183, align 8, !tbaa !8
  %1292 = load ptr, ptr %149, align 8, !tbaa !8
  %1293 = load ptr, ptr %182, align 8, !tbaa !8
  %1294 = call ptr @l_Lean_Syntax_node2(ptr noundef %1290, ptr noundef %1291, ptr noundef %1292, ptr noundef %1293)
  store ptr %1294, ptr %184, align 8, !tbaa !8
  %1295 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__41, align 8, !tbaa !8
  store ptr %1295, ptr %185, align 8, !tbaa !8
  %1296 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1296)
  %1297 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1297, ptr %186, align 8, !tbaa !8
  %1298 = load ptr, ptr %186, align 8, !tbaa !8
  %1299 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1298, i32 noundef 0, ptr noundef %1299)
  %1300 = load ptr, ptr %186, align 8, !tbaa !8
  %1301 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1300, i32 noundef 1, ptr noundef %1301)
  %1302 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__44, align 8, !tbaa !8
  store ptr %1302, ptr %187, align 8, !tbaa !8
  %1303 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1303)
  %1304 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1304, ptr %188, align 8, !tbaa !8
  %1305 = load ptr, ptr %188, align 8, !tbaa !8
  %1306 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1305, i32 noundef 0, ptr noundef %1306)
  %1307 = load ptr, ptr %188, align 8, !tbaa !8
  %1308 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1307, i32 noundef 1, ptr noundef %1308)
  %1309 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__47, align 8, !tbaa !8
  store ptr %1309, ptr %189, align 8, !tbaa !8
  %1310 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1310)
  %1311 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1311)
  %1312 = load ptr, ptr %145, align 8, !tbaa !8
  %1313 = load ptr, ptr %189, align 8, !tbaa !8
  %1314 = load ptr, ptr %18, align 8, !tbaa !8
  %1315 = call ptr @l_Lean_addMacroScope(ptr noundef %1312, ptr noundef %1313, ptr noundef %1314)
  store ptr %1315, ptr %190, align 8, !tbaa !8
  %1316 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__46, align 8, !tbaa !8
  store ptr %1316, ptr %191, align 8, !tbaa !8
  %1317 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1317)
  %1318 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %1318, ptr %192, align 8, !tbaa !8
  %1319 = load ptr, ptr %192, align 8, !tbaa !8
  %1320 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1319, i32 noundef 0, ptr noundef %1320)
  %1321 = load ptr, ptr %192, align 8, !tbaa !8
  %1322 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1321, i32 noundef 1, ptr noundef %1322)
  %1323 = load ptr, ptr %192, align 8, !tbaa !8
  %1324 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1323, i32 noundef 2, ptr noundef %1324)
  %1325 = load ptr, ptr %192, align 8, !tbaa !8
  %1326 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1325, i32 noundef 3, ptr noundef %1326)
  %1327 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__43, align 8, !tbaa !8
  store ptr %1327, ptr %193, align 8, !tbaa !8
  %1328 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1328)
  %1329 = load ptr, ptr %15, align 8, !tbaa !8
  %1330 = load ptr, ptr %193, align 8, !tbaa !8
  %1331 = load ptr, ptr %188, align 8, !tbaa !8
  %1332 = load ptr, ptr %192, align 8, !tbaa !8
  %1333 = call ptr @l_Lean_Syntax_node2(ptr noundef %1329, ptr noundef %1330, ptr noundef %1331, ptr noundef %1332)
  store ptr %1333, ptr %194, align 8, !tbaa !8
  %1334 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__50, align 8, !tbaa !8
  store ptr %1334, ptr %195, align 8, !tbaa !8
  %1335 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1335)
  %1336 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1336, ptr %196, align 8, !tbaa !8
  %1337 = load ptr, ptr %196, align 8, !tbaa !8
  %1338 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1337, i32 noundef 0, ptr noundef %1338)
  %1339 = load ptr, ptr %196, align 8, !tbaa !8
  %1340 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1339, i32 noundef 1, ptr noundef %1340)
  %1341 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__49, align 8, !tbaa !8
  store ptr %1341, ptr %197, align 8, !tbaa !8
  %1342 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1342)
  %1343 = load ptr, ptr %15, align 8, !tbaa !8
  %1344 = load ptr, ptr %197, align 8, !tbaa !8
  %1345 = load ptr, ptr %196, align 8, !tbaa !8
  %1346 = call ptr @l_Lean_Syntax_node1(ptr noundef %1343, ptr noundef %1344, ptr noundef %1345)
  store ptr %1346, ptr %198, align 8, !tbaa !8
  %1347 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1347)
  %1348 = load ptr, ptr %159, align 8, !tbaa !8
  %1349 = load ptr, ptr %6, align 8, !tbaa !8
  %1350 = call ptr @l___private_Init_Meta_0__Lean_getEscapedNameParts_x3f(ptr noundef %1348, ptr noundef %1349)
  store ptr %1350, ptr %199, align 8, !tbaa !8
  %1351 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__53, align 8, !tbaa !8
  store ptr %1351, ptr %200, align 8, !tbaa !8
  %1352 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %1352, i64 noundef 2)
  %1353 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1353)
  %1354 = load ptr, ptr %15, align 8, !tbaa !8
  %1355 = load ptr, ptr %200, align 8, !tbaa !8
  %1356 = load ptr, ptr %149, align 8, !tbaa !8
  %1357 = load ptr, ptr %149, align 8, !tbaa !8
  %1358 = call ptr @l_Lean_Syntax_node2(ptr noundef %1354, ptr noundef %1355, ptr noundef %1356, ptr noundef %1357)
  store ptr %1358, ptr %201, align 8, !tbaa !8
  %1359 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__56, align 8, !tbaa !8
  store ptr %1359, ptr %202, align 8, !tbaa !8
  %1360 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1360)
  %1361 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1361, ptr %203, align 8, !tbaa !8
  %1362 = load ptr, ptr %203, align 8, !tbaa !8
  %1363 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1362, i32 noundef 0, ptr noundef %1363)
  %1364 = load ptr, ptr %203, align 8, !tbaa !8
  %1365 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1364, i32 noundef 1, ptr noundef %1365)
  %1366 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__60, align 8, !tbaa !8
  store ptr %1366, ptr %204, align 8, !tbaa !8
  %1367 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1367)
  %1368 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1368)
  %1369 = load ptr, ptr %15, align 8, !tbaa !8
  %1370 = load ptr, ptr %204, align 8, !tbaa !8
  %1371 = load ptr, ptr %149, align 8, !tbaa !8
  %1372 = call ptr @l_Lean_Syntax_node1(ptr noundef %1369, ptr noundef %1370, ptr noundef %1371)
  store ptr %1372, ptr %205, align 8, !tbaa !8
  %1373 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__66, align 8, !tbaa !8
  store ptr %1373, ptr %206, align 8, !tbaa !8
  %1374 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1374)
  %1375 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1375)
  %1376 = load ptr, ptr %145, align 8, !tbaa !8
  %1377 = load ptr, ptr %206, align 8, !tbaa !8
  %1378 = load ptr, ptr %18, align 8, !tbaa !8
  %1379 = call ptr @l_Lean_addMacroScope(ptr noundef %1376, ptr noundef %1377, ptr noundef %1378)
  store ptr %1379, ptr %207, align 8, !tbaa !8
  %1380 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__65, align 8, !tbaa !8
  store ptr %1380, ptr %208, align 8, !tbaa !8
  %1381 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1381)
  %1382 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %1382, ptr %209, align 8, !tbaa !8
  %1383 = load ptr, ptr %209, align 8, !tbaa !8
  %1384 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1383, i32 noundef 0, ptr noundef %1384)
  %1385 = load ptr, ptr %209, align 8, !tbaa !8
  %1386 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1385, i32 noundef 1, ptr noundef %1386)
  %1387 = load ptr, ptr %209, align 8, !tbaa !8
  %1388 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1387, i32 noundef 2, ptr noundef %1388)
  %1389 = load ptr, ptr %209, align 8, !tbaa !8
  %1390 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1389, i32 noundef 3, ptr noundef %1390)
  %1391 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1391)
  %1392 = load ptr, ptr %15, align 8, !tbaa !8
  %1393 = load ptr, ptr %147, align 8, !tbaa !8
  %1394 = load ptr, ptr %161, align 8, !tbaa !8
  %1395 = call ptr @l_Lean_Syntax_node1(ptr noundef %1392, ptr noundef %1393, ptr noundef %1394)
  store ptr %1395, ptr %210, align 8, !tbaa !8
  %1396 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__63, align 8, !tbaa !8
  store ptr %1396, ptr %211, align 8, !tbaa !8
  %1397 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1397)
  %1398 = load ptr, ptr %15, align 8, !tbaa !8
  %1399 = load ptr, ptr %211, align 8, !tbaa !8
  %1400 = load ptr, ptr %209, align 8, !tbaa !8
  %1401 = load ptr, ptr %210, align 8, !tbaa !8
  %1402 = call ptr @l_Lean_Syntax_node2(ptr noundef %1398, ptr noundef %1399, ptr noundef %1400, ptr noundef %1401)
  store ptr %1402, ptr %212, align 8, !tbaa !8
  %1403 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__58, align 8, !tbaa !8
  store ptr %1403, ptr %213, align 8, !tbaa !8
  %1404 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1404)
  %1405 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1405)
  %1406 = load ptr, ptr %15, align 8, !tbaa !8
  %1407 = load ptr, ptr %213, align 8, !tbaa !8
  %1408 = load ptr, ptr %205, align 8, !tbaa !8
  %1409 = load ptr, ptr %212, align 8, !tbaa !8
  %1410 = call ptr @l_Lean_Syntax_node2(ptr noundef %1406, ptr noundef %1407, ptr noundef %1408, ptr noundef %1409)
  store ptr %1410, ptr %214, align 8, !tbaa !8
  %1411 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1411)
  %1412 = load ptr, ptr %15, align 8, !tbaa !8
  %1413 = load ptr, ptr %147, align 8, !tbaa !8
  %1414 = load ptr, ptr %214, align 8, !tbaa !8
  %1415 = call ptr @l_Lean_Syntax_node1(ptr noundef %1412, ptr noundef %1413, ptr noundef %1414)
  store ptr %1415, ptr %215, align 8, !tbaa !8
  %1416 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__67, align 8, !tbaa !8
  store ptr %1416, ptr %216, align 8, !tbaa !8
  %1417 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1417)
  %1418 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1418, ptr %217, align 8, !tbaa !8
  %1419 = load ptr, ptr %217, align 8, !tbaa !8
  %1420 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1419, i32 noundef 0, ptr noundef %1420)
  %1421 = load ptr, ptr %217, align 8, !tbaa !8
  %1422 = load ptr, ptr %216, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1421, i32 noundef 1, ptr noundef %1422)
  %1423 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__55, align 8, !tbaa !8
  store ptr %1423, ptr %218, align 8, !tbaa !8
  %1424 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1424)
  %1425 = load ptr, ptr %15, align 8, !tbaa !8
  %1426 = load ptr, ptr %218, align 8, !tbaa !8
  %1427 = load ptr, ptr %203, align 8, !tbaa !8
  %1428 = load ptr, ptr %215, align 8, !tbaa !8
  %1429 = load ptr, ptr %217, align 8, !tbaa !8
  %1430 = call ptr @l_Lean_Syntax_node3(ptr noundef %1425, ptr noundef %1426, ptr noundef %1427, ptr noundef %1428, ptr noundef %1429)
  store ptr %1430, ptr %219, align 8, !tbaa !8
  %1431 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1431)
  %1432 = load ptr, ptr %15, align 8, !tbaa !8
  %1433 = load ptr, ptr %147, align 8, !tbaa !8
  %1434 = load ptr, ptr %219, align 8, !tbaa !8
  %1435 = call ptr @l_Lean_Syntax_node1(ptr noundef %1432, ptr noundef %1433, ptr noundef %1434)
  store ptr %1435, ptr %220, align 8, !tbaa !8
  %1436 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %1436, i64 noundef 5)
  %1437 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1437)
  %1438 = load ptr, ptr %15, align 8, !tbaa !8
  %1439 = load ptr, ptr %154, align 8, !tbaa !8
  %1440 = load ptr, ptr %149, align 8, !tbaa !8
  %1441 = load ptr, ptr %220, align 8, !tbaa !8
  %1442 = load ptr, ptr %149, align 8, !tbaa !8
  %1443 = load ptr, ptr %149, align 8, !tbaa !8
  %1444 = load ptr, ptr %149, align 8, !tbaa !8
  %1445 = load ptr, ptr %149, align 8, !tbaa !8
  %1446 = call ptr @l_Lean_Syntax_node6(ptr noundef %1438, ptr noundef %1439, ptr noundef %1440, ptr noundef %1441, ptr noundef %1442, ptr noundef %1443, ptr noundef %1444, ptr noundef %1445)
  store ptr %1446, ptr %221, align 8, !tbaa !8
  %1447 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__68, align 8, !tbaa !8
  store ptr %1447, ptr %222, align 8, !tbaa !8
  %1448 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1448)
  %1449 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1449, ptr %223, align 8, !tbaa !8
  %1450 = load ptr, ptr %223, align 8, !tbaa !8
  %1451 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1450, i32 noundef 0, ptr noundef %1451)
  %1452 = load ptr, ptr %223, align 8, !tbaa !8
  %1453 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1452, i32 noundef 1, ptr noundef %1453)
  %1454 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__72, align 8, !tbaa !8
  store ptr %1454, ptr %224, align 8, !tbaa !8
  %1455 = load ptr, ptr %145, align 8, !tbaa !8
  %1456 = load ptr, ptr %224, align 8, !tbaa !8
  %1457 = load ptr, ptr %18, align 8, !tbaa !8
  %1458 = call ptr @l_Lean_addMacroScope(ptr noundef %1455, ptr noundef %1456, ptr noundef %1457)
  store ptr %1458, ptr %225, align 8, !tbaa !8
  %1459 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__71, align 8, !tbaa !8
  store ptr %1459, ptr %226, align 8, !tbaa !8
  %1460 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1460)
  %1461 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %1461, ptr %227, align 8, !tbaa !8
  %1462 = load ptr, ptr %227, align 8, !tbaa !8
  %1463 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1462, i32 noundef 0, ptr noundef %1463)
  %1464 = load ptr, ptr %227, align 8, !tbaa !8
  %1465 = load ptr, ptr %226, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1464, i32 noundef 1, ptr noundef %1465)
  %1466 = load ptr, ptr %227, align 8, !tbaa !8
  %1467 = load ptr, ptr %225, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1466, i32 noundef 2, ptr noundef %1467)
  %1468 = load ptr, ptr %227, align 8, !tbaa !8
  %1469 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1468, i32 noundef 3, ptr noundef %1469)
  %1470 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1470)
  %1471 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1471)
  %1472 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1472)
  %1473 = load ptr, ptr %15, align 8, !tbaa !8
  %1474 = load ptr, ptr %162, align 8, !tbaa !8
  %1475 = load ptr, ptr %227, align 8, !tbaa !8
  %1476 = load ptr, ptr %149, align 8, !tbaa !8
  %1477 = call ptr @l_Lean_Syntax_node2(ptr noundef %1473, ptr noundef %1474, ptr noundef %1475, ptr noundef %1476)
  store ptr %1477, ptr %228, align 8, !tbaa !8
  %1478 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__74, align 8, !tbaa !8
  store ptr %1478, ptr %229, align 8, !tbaa !8
  %1479 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1479)
  %1480 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1480)
  %1481 = load ptr, ptr %15, align 8, !tbaa !8
  %1482 = load ptr, ptr %229, align 8, !tbaa !8
  %1483 = load ptr, ptr %149, align 8, !tbaa !8
  %1484 = load ptr, ptr %181, align 8, !tbaa !8
  %1485 = call ptr @l_Lean_Syntax_node2(ptr noundef %1481, ptr noundef %1482, ptr noundef %1483, ptr noundef %1484)
  store ptr %1485, ptr %230, align 8, !tbaa !8
  %1486 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__69, align 8, !tbaa !8
  store ptr %1486, ptr %231, align 8, !tbaa !8
  %1487 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1487)
  %1488 = load ptr, ptr %230, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1488)
  %1489 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1489)
  %1490 = load ptr, ptr %15, align 8, !tbaa !8
  %1491 = load ptr, ptr %231, align 8, !tbaa !8
  %1492 = load ptr, ptr %223, align 8, !tbaa !8
  %1493 = load ptr, ptr %228, align 8, !tbaa !8
  %1494 = load ptr, ptr %230, align 8, !tbaa !8
  %1495 = load ptr, ptr %149, align 8, !tbaa !8
  %1496 = call ptr @l_Lean_Syntax_node4(ptr noundef %1490, ptr noundef %1491, ptr noundef %1492, ptr noundef %1493, ptr noundef %1494, ptr noundef %1495)
  store ptr %1496, ptr %232, align 8, !tbaa !8
  %1497 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__7, align 8, !tbaa !8
  store ptr %1497, ptr %233, align 8, !tbaa !8
  %1498 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1498)
  %1499 = load ptr, ptr %15, align 8, !tbaa !8
  %1500 = load ptr, ptr %233, align 8, !tbaa !8
  %1501 = load ptr, ptr %221, align 8, !tbaa !8
  %1502 = load ptr, ptr %232, align 8, !tbaa !8
  %1503 = call ptr @l_Lean_Syntax_node2(ptr noundef %1499, ptr noundef %1500, ptr noundef %1501, ptr noundef %1502)
  store ptr %1503, ptr %234, align 8, !tbaa !8
  %1504 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %1504, i64 noundef 6)
  %1505 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1505)
  %1506 = load ptr, ptr %15, align 8, !tbaa !8
  %1507 = load ptr, ptr %154, align 8, !tbaa !8
  %1508 = load ptr, ptr %149, align 8, !tbaa !8
  %1509 = load ptr, ptr %149, align 8, !tbaa !8
  %1510 = load ptr, ptr %149, align 8, !tbaa !8
  %1511 = load ptr, ptr %149, align 8, !tbaa !8
  %1512 = load ptr, ptr %149, align 8, !tbaa !8
  %1513 = load ptr, ptr %149, align 8, !tbaa !8
  %1514 = call ptr @l_Lean_Syntax_node6(ptr noundef %1506, ptr noundef %1507, ptr noundef %1508, ptr noundef %1509, ptr noundef %1510, ptr noundef %1511, ptr noundef %1512, ptr noundef %1513)
  store ptr %1514, ptr %235, align 8, !tbaa !8
  %1515 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__75, align 8, !tbaa !8
  store ptr %1515, ptr %236, align 8, !tbaa !8
  %1516 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1516)
  %1517 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1517, ptr %237, align 8, !tbaa !8
  %1518 = load ptr, ptr %237, align 8, !tbaa !8
  %1519 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1518, i32 noundef 0, ptr noundef %1519)
  %1520 = load ptr, ptr %237, align 8, !tbaa !8
  %1521 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1520, i32 noundef 1, ptr noundef %1521)
  %1522 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__40, align 8, !tbaa !8
  store ptr %1522, ptr %238, align 8, !tbaa !8
  %1523 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1523)
  %1524 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1524)
  %1525 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1525)
  %1526 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1526)
  %1527 = load ptr, ptr %15, align 8, !tbaa !8
  %1528 = load ptr, ptr %238, align 8, !tbaa !8
  %1529 = load ptr, ptr %186, align 8, !tbaa !8
  %1530 = load ptr, ptr %227, align 8, !tbaa !8
  %1531 = load ptr, ptr %201, align 8, !tbaa !8
  %1532 = load ptr, ptr %149, align 8, !tbaa !8
  %1533 = call ptr @l_Lean_Syntax_node4(ptr noundef %1527, ptr noundef %1528, ptr noundef %1529, ptr noundef %1530, ptr noundef %1531, ptr noundef %1532)
  store ptr %1533, ptr %239, align 8, !tbaa !8
  %1534 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__76, align 8, !tbaa !8
  store ptr %1534, ptr %240, align 8, !tbaa !8
  %1535 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %1535, i64 noundef 2)
  %1536 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1536)
  %1537 = load ptr, ptr %15, align 8, !tbaa !8
  %1538 = load ptr, ptr %240, align 8, !tbaa !8
  %1539 = load ptr, ptr %205, align 8, !tbaa !8
  %1540 = load ptr, ptr %237, align 8, !tbaa !8
  %1541 = load ptr, ptr %149, align 8, !tbaa !8
  %1542 = load ptr, ptr %149, align 8, !tbaa !8
  %1543 = load ptr, ptr %230, align 8, !tbaa !8
  %1544 = load ptr, ptr %239, align 8, !tbaa !8
  %1545 = call ptr @l_Lean_Syntax_node6(ptr noundef %1537, ptr noundef %1538, ptr noundef %1539, ptr noundef %1540, ptr noundef %1541, ptr noundef %1542, ptr noundef %1543, ptr noundef %1544)
  store ptr %1545, ptr %241, align 8, !tbaa !8
  %1546 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1546)
  %1547 = load ptr, ptr %15, align 8, !tbaa !8
  %1548 = load ptr, ptr %233, align 8, !tbaa !8
  %1549 = load ptr, ptr %235, align 8, !tbaa !8
  %1550 = load ptr, ptr %241, align 8, !tbaa !8
  %1551 = call ptr @l_Lean_Syntax_node2(ptr noundef %1547, ptr noundef %1548, ptr noundef %1549, ptr noundef %1550)
  store ptr %1551, ptr %242, align 8, !tbaa !8
  %1552 = load ptr, ptr %199, align 8, !tbaa !8
  %1553 = call i32 @lean_obj_tag(ptr noundef %1552)
  %1554 = icmp eq i32 %1553, 0
  br i1 %1554, label %1555, label %1607

1555:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  %1556 = load ptr, ptr %6, align 8, !tbaa !8
  %1557 = call ptr @l_Lean_quoteNameMk(ptr noundef %1556)
  store ptr %1557, ptr %243, align 8, !tbaa !8
  %1558 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1558)
  %1559 = load ptr, ptr %15, align 8, !tbaa !8
  %1560 = load ptr, ptr %147, align 8, !tbaa !8
  %1561 = load ptr, ptr %198, align 8, !tbaa !8
  %1562 = load ptr, ptr %243, align 8, !tbaa !8
  %1563 = call ptr @l_Lean_Syntax_node2(ptr noundef %1559, ptr noundef %1560, ptr noundef %1561, ptr noundef %1562)
  store ptr %1563, ptr %244, align 8, !tbaa !8
  %1564 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1564)
  %1565 = load ptr, ptr %15, align 8, !tbaa !8
  %1566 = load ptr, ptr %178, align 8, !tbaa !8
  %1567 = load ptr, ptr %194, align 8, !tbaa !8
  %1568 = load ptr, ptr %244, align 8, !tbaa !8
  %1569 = call ptr @l_Lean_Syntax_node2(ptr noundef %1565, ptr noundef %1566, ptr noundef %1567, ptr noundef %1568)
  store ptr %1569, ptr %245, align 8, !tbaa !8
  %1570 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1570)
  %1571 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1571)
  %1572 = load ptr, ptr %15, align 8, !tbaa !8
  %1573 = load ptr, ptr %238, align 8, !tbaa !8
  %1574 = load ptr, ptr %186, align 8, !tbaa !8
  %1575 = load ptr, ptr %245, align 8, !tbaa !8
  %1576 = load ptr, ptr %201, align 8, !tbaa !8
  %1577 = load ptr, ptr %149, align 8, !tbaa !8
  %1578 = call ptr @l_Lean_Syntax_node4(ptr noundef %1572, ptr noundef %1573, ptr noundef %1574, ptr noundef %1575, ptr noundef %1576, ptr noundef %1577)
  store ptr %1578, ptr %246, align 8, !tbaa !8
  %1579 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__14, align 8, !tbaa !8
  store ptr %1579, ptr %247, align 8, !tbaa !8
  %1580 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1580)
  %1581 = load ptr, ptr %15, align 8, !tbaa !8
  %1582 = load ptr, ptr %247, align 8, !tbaa !8
  %1583 = load ptr, ptr %10, align 8, !tbaa !8
  %1584 = load ptr, ptr %163, align 8, !tbaa !8
  %1585 = load ptr, ptr %184, align 8, !tbaa !8
  %1586 = load ptr, ptr %246, align 8, !tbaa !8
  %1587 = load ptr, ptr %149, align 8, !tbaa !8
  %1588 = call ptr @l_Lean_Syntax_node5(ptr noundef %1581, ptr noundef %1582, ptr noundef %1583, ptr noundef %1584, ptr noundef %1585, ptr noundef %1586, ptr noundef %1587)
  store ptr %1588, ptr %248, align 8, !tbaa !8
  %1589 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1589)
  %1590 = load ptr, ptr %15, align 8, !tbaa !8
  %1591 = load ptr, ptr %233, align 8, !tbaa !8
  %1592 = load ptr, ptr %155, align 8, !tbaa !8
  %1593 = load ptr, ptr %248, align 8, !tbaa !8
  %1594 = call ptr @l_Lean_Syntax_node2(ptr noundef %1590, ptr noundef %1591, ptr noundef %1592, ptr noundef %1593)
  store ptr %1594, ptr %249, align 8, !tbaa !8
  %1595 = load ptr, ptr %15, align 8, !tbaa !8
  %1596 = load ptr, ptr %147, align 8, !tbaa !8
  %1597 = load ptr, ptr %249, align 8, !tbaa !8
  %1598 = load ptr, ptr %234, align 8, !tbaa !8
  %1599 = load ptr, ptr %242, align 8, !tbaa !8
  %1600 = call ptr @l_Lean_Syntax_node3(ptr noundef %1595, ptr noundef %1596, ptr noundef %1597, ptr noundef %1598, ptr noundef %1599)
  store ptr %1600, ptr %250, align 8, !tbaa !8
  %1601 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1601, ptr %251, align 8, !tbaa !8
  %1602 = load ptr, ptr %251, align 8, !tbaa !8
  %1603 = load ptr, ptr %250, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1602, i32 noundef 0, ptr noundef %1603)
  %1604 = load ptr, ptr %251, align 8, !tbaa !8
  %1605 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1604, i32 noundef 1, ptr noundef %1605)
  %1606 = load ptr, ptr %251, align 8, !tbaa !8
  store ptr %1606, ptr %5, align 8
  store i32 1, ptr %127, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  br label %1689

1607:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  %1608 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1608)
  %1609 = load ptr, ptr %199, align 8, !tbaa !8
  %1610 = call ptr @lean_ctor_get(ptr noundef %1609, i32 noundef 0)
  store ptr %1610, ptr %252, align 8, !tbaa !8
  %1611 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1611)
  %1612 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1612)
  %1613 = load ptr, ptr %187, align 8, !tbaa !8
  %1614 = load ptr, ptr %252, align 8, !tbaa !8
  %1615 = call ptr @l_String_intercalate(ptr noundef %1613, ptr noundef %1614)
  store ptr %1615, ptr %253, align 8, !tbaa !8
  %1616 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__79, align 8, !tbaa !8
  store ptr %1616, ptr %254, align 8, !tbaa !8
  %1617 = load ptr, ptr %254, align 8, !tbaa !8
  %1618 = load ptr, ptr %253, align 8, !tbaa !8
  %1619 = call ptr @lean_string_append(ptr noundef %1617, ptr noundef %1618)
  store ptr %1619, ptr %255, align 8, !tbaa !8
  %1620 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1620)
  %1621 = call ptr @lean_box(i64 noundef 2)
  store ptr %1621, ptr %256, align 8, !tbaa !8
  %1622 = load ptr, ptr %255, align 8, !tbaa !8
  %1623 = load ptr, ptr %256, align 8, !tbaa !8
  %1624 = call ptr @l_Lean_Syntax_mkNameLit(ptr noundef %1622, ptr noundef %1623)
  store ptr %1624, ptr %257, align 8, !tbaa !8
  %1625 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1625, ptr %258, align 8, !tbaa !8
  %1626 = load ptr, ptr %258, align 8, !tbaa !8
  %1627 = load ptr, ptr %257, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1626, i32 noundef 0, ptr noundef %1627)
  %1628 = load ptr, ptr %258, align 8, !tbaa !8
  %1629 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1628, i32 noundef 1, ptr noundef %1629)
  %1630 = load ptr, ptr %258, align 8, !tbaa !8
  %1631 = call ptr @lean_array_mk(ptr noundef %1630)
  store ptr %1631, ptr %259, align 8, !tbaa !8
  %1632 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__78, align 8, !tbaa !8
  store ptr %1632, ptr %260, align 8, !tbaa !8
  %1633 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1633, ptr %261, align 8, !tbaa !8
  %1634 = load ptr, ptr %261, align 8, !tbaa !8
  %1635 = load ptr, ptr %256, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1634, i32 noundef 0, ptr noundef %1635)
  %1636 = load ptr, ptr %261, align 8, !tbaa !8
  %1637 = load ptr, ptr %260, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1636, i32 noundef 1, ptr noundef %1637)
  %1638 = load ptr, ptr %261, align 8, !tbaa !8
  %1639 = load ptr, ptr %259, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1638, i32 noundef 2, ptr noundef %1639)
  %1640 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1640)
  %1641 = load ptr, ptr %15, align 8, !tbaa !8
  %1642 = load ptr, ptr %147, align 8, !tbaa !8
  %1643 = load ptr, ptr %198, align 8, !tbaa !8
  %1644 = load ptr, ptr %261, align 8, !tbaa !8
  %1645 = call ptr @l_Lean_Syntax_node2(ptr noundef %1641, ptr noundef %1642, ptr noundef %1643, ptr noundef %1644)
  store ptr %1645, ptr %262, align 8, !tbaa !8
  %1646 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1646)
  %1647 = load ptr, ptr %15, align 8, !tbaa !8
  %1648 = load ptr, ptr %178, align 8, !tbaa !8
  %1649 = load ptr, ptr %194, align 8, !tbaa !8
  %1650 = load ptr, ptr %262, align 8, !tbaa !8
  %1651 = call ptr @l_Lean_Syntax_node2(ptr noundef %1647, ptr noundef %1648, ptr noundef %1649, ptr noundef %1650)
  store ptr %1651, ptr %263, align 8, !tbaa !8
  %1652 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1652)
  %1653 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1653)
  %1654 = load ptr, ptr %15, align 8, !tbaa !8
  %1655 = load ptr, ptr %238, align 8, !tbaa !8
  %1656 = load ptr, ptr %186, align 8, !tbaa !8
  %1657 = load ptr, ptr %263, align 8, !tbaa !8
  %1658 = load ptr, ptr %201, align 8, !tbaa !8
  %1659 = load ptr, ptr %149, align 8, !tbaa !8
  %1660 = call ptr @l_Lean_Syntax_node4(ptr noundef %1654, ptr noundef %1655, ptr noundef %1656, ptr noundef %1657, ptr noundef %1658, ptr noundef %1659)
  store ptr %1660, ptr %264, align 8, !tbaa !8
  %1661 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__14, align 8, !tbaa !8
  store ptr %1661, ptr %265, align 8, !tbaa !8
  %1662 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1662)
  %1663 = load ptr, ptr %15, align 8, !tbaa !8
  %1664 = load ptr, ptr %265, align 8, !tbaa !8
  %1665 = load ptr, ptr %10, align 8, !tbaa !8
  %1666 = load ptr, ptr %163, align 8, !tbaa !8
  %1667 = load ptr, ptr %184, align 8, !tbaa !8
  %1668 = load ptr, ptr %264, align 8, !tbaa !8
  %1669 = load ptr, ptr %149, align 8, !tbaa !8
  %1670 = call ptr @l_Lean_Syntax_node5(ptr noundef %1663, ptr noundef %1664, ptr noundef %1665, ptr noundef %1666, ptr noundef %1667, ptr noundef %1668, ptr noundef %1669)
  store ptr %1670, ptr %266, align 8, !tbaa !8
  %1671 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1671)
  %1672 = load ptr, ptr %15, align 8, !tbaa !8
  %1673 = load ptr, ptr %233, align 8, !tbaa !8
  %1674 = load ptr, ptr %155, align 8, !tbaa !8
  %1675 = load ptr, ptr %266, align 8, !tbaa !8
  %1676 = call ptr @l_Lean_Syntax_node2(ptr noundef %1672, ptr noundef %1673, ptr noundef %1674, ptr noundef %1675)
  store ptr %1676, ptr %267, align 8, !tbaa !8
  %1677 = load ptr, ptr %15, align 8, !tbaa !8
  %1678 = load ptr, ptr %147, align 8, !tbaa !8
  %1679 = load ptr, ptr %267, align 8, !tbaa !8
  %1680 = load ptr, ptr %234, align 8, !tbaa !8
  %1681 = load ptr, ptr %242, align 8, !tbaa !8
  %1682 = call ptr @l_Lean_Syntax_node3(ptr noundef %1677, ptr noundef %1678, ptr noundef %1679, ptr noundef %1680, ptr noundef %1681)
  store ptr %1682, ptr %268, align 8, !tbaa !8
  %1683 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1683, ptr %269, align 8, !tbaa !8
  %1684 = load ptr, ptr %269, align 8, !tbaa !8
  %1685 = load ptr, ptr %268, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1684, i32 noundef 0, ptr noundef %1685)
  %1686 = load ptr, ptr %269, align 8, !tbaa !8
  %1687 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1686, i32 noundef 1, ptr noundef %1687)
  %1688 = load ptr, ptr %269, align 8, !tbaa !8
  store ptr %1688, ptr %5, align 8
  store i32 1, ptr %127, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  br label %1689

1689:                                             ; preds = %1607, %1555
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  br label %1690

1690:                                             ; preds = %1689, %1132
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %2279

1691:                                             ; preds = %550
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %328) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %338) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %341) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %342) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %343) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %347) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %348) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %349) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %350) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %351) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %352) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %353) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %354) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %355) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %356) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %357) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %358) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %359) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %360) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %361) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %362) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %363) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %364) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %365) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %366) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %367) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %368) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %369) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %370) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %371) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %372) #7
  %1692 = load ptr, ptr %16, align 8, !tbaa !8
  %1693 = call ptr @lean_ctor_get(ptr noundef %1692, i32 noundef 0)
  store ptr %1693, ptr %270, align 8, !tbaa !8
  %1694 = load ptr, ptr %16, align 8, !tbaa !8
  %1695 = call ptr @lean_ctor_get(ptr noundef %1694, i32 noundef 1)
  store ptr %1695, ptr %271, align 8, !tbaa !8
  %1696 = load ptr, ptr %271, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1696)
  %1697 = load ptr, ptr %270, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1697)
  %1698 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1698)
  %1699 = load ptr, ptr %8, align 8, !tbaa !8
  %1700 = load ptr, ptr %271, align 8, !tbaa !8
  %1701 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %1699, ptr noundef %1700)
  store ptr %1701, ptr %272, align 8, !tbaa !8
  %1702 = load ptr, ptr %272, align 8, !tbaa !8
  %1703 = call ptr @lean_ctor_get(ptr noundef %1702, i32 noundef 0)
  store ptr %1703, ptr %273, align 8, !tbaa !8
  %1704 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1704)
  %1705 = load ptr, ptr %272, align 8, !tbaa !8
  %1706 = call ptr @lean_ctor_get(ptr noundef %1705, i32 noundef 1)
  store ptr %1706, ptr %274, align 8, !tbaa !8
  %1707 = load ptr, ptr %274, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1707)
  %1708 = load ptr, ptr %272, align 8, !tbaa !8
  %1709 = call zeroext i1 @lean_is_exclusive(ptr noundef %1708)
  br i1 %1709, label %1710, label %1714

1710:                                             ; preds = %1691
  %1711 = load ptr, ptr %272, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1711, i32 noundef 0)
  %1712 = load ptr, ptr %272, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1712, i32 noundef 1)
  %1713 = load ptr, ptr %272, align 8, !tbaa !8
  store ptr %1713, ptr %275, align 8, !tbaa !8
  br label %1717

1714:                                             ; preds = %1691
  %1715 = load ptr, ptr %272, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1715)
  %1716 = call ptr @lean_box(i64 noundef 0)
  store ptr %1716, ptr %275, align 8, !tbaa !8
  br label %1717

1717:                                             ; preds = %1714, %1710
  %1718 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %1718, ptr %276, align 8, !tbaa !8
  %1719 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__10, align 8, !tbaa !8
  store ptr %1719, ptr %277, align 8, !tbaa !8
  %1720 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1720)
  %1721 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %1721, ptr %278, align 8, !tbaa !8
  %1722 = load ptr, ptr %278, align 8, !tbaa !8
  %1723 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1722, i32 noundef 0, ptr noundef %1723)
  %1724 = load ptr, ptr %278, align 8, !tbaa !8
  %1725 = load ptr, ptr %276, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1724, i32 noundef 1, ptr noundef %1725)
  %1726 = load ptr, ptr %278, align 8, !tbaa !8
  %1727 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1726, i32 noundef 2, ptr noundef %1727)
  %1728 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__11, align 8, !tbaa !8
  store ptr %1728, ptr %279, align 8, !tbaa !8
  %1729 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1729)
  %1730 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1730, ptr %280, align 8, !tbaa !8
  %1731 = load ptr, ptr %280, align 8, !tbaa !8
  %1732 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1731, i32 noundef 0, ptr noundef %1732)
  %1733 = load ptr, ptr %280, align 8, !tbaa !8
  %1734 = load ptr, ptr %279, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1733, i32 noundef 1, ptr noundef %1734)
  %1735 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__12, align 8, !tbaa !8
  store ptr %1735, ptr %281, align 8, !tbaa !8
  %1736 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1736)
  %1737 = load ptr, ptr %15, align 8, !tbaa !8
  %1738 = load ptr, ptr %281, align 8, !tbaa !8
  %1739 = load ptr, ptr %280, align 8, !tbaa !8
  %1740 = call ptr @l_Lean_Syntax_node1(ptr noundef %1737, ptr noundef %1738, ptr noundef %1739)
  store ptr %1740, ptr %282, align 8, !tbaa !8
  %1741 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1741)
  %1742 = load ptr, ptr %15, align 8, !tbaa !8
  %1743 = load ptr, ptr %276, align 8, !tbaa !8
  %1744 = load ptr, ptr %282, align 8, !tbaa !8
  %1745 = call ptr @l_Lean_Syntax_node1(ptr noundef %1742, ptr noundef %1743, ptr noundef %1744)
  store ptr %1745, ptr %283, align 8, !tbaa !8
  %1746 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %1746, ptr %284, align 8, !tbaa !8
  %1747 = load ptr, ptr %278, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %1747, i64 noundef 5)
  %1748 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1748)
  %1749 = load ptr, ptr %15, align 8, !tbaa !8
  %1750 = load ptr, ptr %284, align 8, !tbaa !8
  %1751 = load ptr, ptr %278, align 8, !tbaa !8
  %1752 = load ptr, ptr %278, align 8, !tbaa !8
  %1753 = load ptr, ptr %278, align 8, !tbaa !8
  %1754 = load ptr, ptr %278, align 8, !tbaa !8
  %1755 = load ptr, ptr %283, align 8, !tbaa !8
  %1756 = load ptr, ptr %278, align 8, !tbaa !8
  %1757 = call ptr @l_Lean_Syntax_node6(ptr noundef %1749, ptr noundef %1750, ptr noundef %1751, ptr noundef %1752, ptr noundef %1753, ptr noundef %1754, ptr noundef %1755, ptr noundef %1756)
  store ptr %1757, ptr %285, align 8, !tbaa !8
  %1758 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__15, align 8, !tbaa !8
  store ptr %1758, ptr %286, align 8, !tbaa !8
  %1759 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1759)
  %1760 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1760, i8 noundef zeroext 2)
  %1761 = load ptr, ptr %10, align 8, !tbaa !8
  %1762 = load ptr, ptr %286, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1761, i32 noundef 1, ptr noundef %1762)
  %1763 = load ptr, ptr %10, align 8, !tbaa !8
  %1764 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1763, i32 noundef 0, ptr noundef %1764)
  %1765 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__20, align 8, !tbaa !8
  store ptr %1765, ptr %287, align 8, !tbaa !8
  %1766 = load ptr, ptr %270, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1766)
  %1767 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1767)
  %1768 = load ptr, ptr %273, align 8, !tbaa !8
  %1769 = load ptr, ptr %287, align 8, !tbaa !8
  %1770 = load ptr, ptr %270, align 8, !tbaa !8
  %1771 = call ptr @l_Lean_addMacroScope(ptr noundef %1768, ptr noundef %1769, ptr noundef %1770)
  store ptr %1771, ptr %288, align 8, !tbaa !8
  %1772 = call ptr @lean_box(i64 noundef 0)
  store ptr %1772, ptr %289, align 8, !tbaa !8
  %1773 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__19, align 8, !tbaa !8
  store ptr %1773, ptr %290, align 8, !tbaa !8
  %1774 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1774)
  %1775 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %1775, ptr %291, align 8, !tbaa !8
  %1776 = load ptr, ptr %291, align 8, !tbaa !8
  %1777 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1776, i32 noundef 0, ptr noundef %1777)
  %1778 = load ptr, ptr %291, align 8, !tbaa !8
  %1779 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1778, i32 noundef 1, ptr noundef %1779)
  %1780 = load ptr, ptr %291, align 8, !tbaa !8
  %1781 = load ptr, ptr %288, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1780, i32 noundef 2, ptr noundef %1781)
  %1782 = load ptr, ptr %291, align 8, !tbaa !8
  %1783 = load ptr, ptr %289, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1782, i32 noundef 3, ptr noundef %1783)
  %1784 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__17, align 8, !tbaa !8
  store ptr %1784, ptr %292, align 8, !tbaa !8
  %1785 = load ptr, ptr %278, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1785)
  %1786 = load ptr, ptr %291, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1786)
  %1787 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1787)
  %1788 = load ptr, ptr %15, align 8, !tbaa !8
  %1789 = load ptr, ptr %292, align 8, !tbaa !8
  %1790 = load ptr, ptr %291, align 8, !tbaa !8
  %1791 = load ptr, ptr %278, align 8, !tbaa !8
  %1792 = call ptr @l_Lean_Syntax_node2(ptr noundef %1788, ptr noundef %1789, ptr noundef %1790, ptr noundef %1791)
  store ptr %1792, ptr %293, align 8, !tbaa !8
  %1793 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__26, align 8, !tbaa !8
  store ptr %1793, ptr %294, align 8, !tbaa !8
  %1794 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1794)
  %1795 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1795, ptr %295, align 8, !tbaa !8
  %1796 = load ptr, ptr %295, align 8, !tbaa !8
  %1797 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1796, i32 noundef 0, ptr noundef %1797)
  %1798 = load ptr, ptr %295, align 8, !tbaa !8
  %1799 = load ptr, ptr %294, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1798, i32 noundef 1, ptr noundef %1799)
  %1800 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__31, align 8, !tbaa !8
  store ptr %1800, ptr %296, align 8, !tbaa !8
  %1801 = load ptr, ptr %270, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1801)
  %1802 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1802)
  %1803 = load ptr, ptr %273, align 8, !tbaa !8
  %1804 = load ptr, ptr %296, align 8, !tbaa !8
  %1805 = load ptr, ptr %270, align 8, !tbaa !8
  %1806 = call ptr @l_Lean_addMacroScope(ptr noundef %1803, ptr noundef %1804, ptr noundef %1805)
  store ptr %1806, ptr %297, align 8, !tbaa !8
  %1807 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__30, align 8, !tbaa !8
  store ptr %1807, ptr %298, align 8, !tbaa !8
  %1808 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__35, align 8, !tbaa !8
  store ptr %1808, ptr %299, align 8, !tbaa !8
  %1809 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1809)
  %1810 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %1810, ptr %300, align 8, !tbaa !8
  %1811 = load ptr, ptr %300, align 8, !tbaa !8
  %1812 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1811, i32 noundef 0, ptr noundef %1812)
  %1813 = load ptr, ptr %300, align 8, !tbaa !8
  %1814 = load ptr, ptr %298, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1813, i32 noundef 1, ptr noundef %1814)
  %1815 = load ptr, ptr %300, align 8, !tbaa !8
  %1816 = load ptr, ptr %297, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1815, i32 noundef 2, ptr noundef %1816)
  %1817 = load ptr, ptr %300, align 8, !tbaa !8
  %1818 = load ptr, ptr %299, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1817, i32 noundef 3, ptr noundef %1818)
  %1819 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__38, align 8, !tbaa !8
  store ptr %1819, ptr %301, align 8, !tbaa !8
  %1820 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1820)
  %1821 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1821, ptr %302, align 8, !tbaa !8
  %1822 = load ptr, ptr %302, align 8, !tbaa !8
  %1823 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1822, i32 noundef 0, ptr noundef %1823)
  %1824 = load ptr, ptr %302, align 8, !tbaa !8
  %1825 = load ptr, ptr %301, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1824, i32 noundef 1, ptr noundef %1825)
  %1826 = call ptr @lean_box(i64 noundef 0)
  store ptr %1826, ptr %303, align 8, !tbaa !8
  %1827 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1827)
  %1828 = load ptr, ptr %303, align 8, !tbaa !8
  %1829 = load ptr, ptr %6, align 8, !tbaa !8
  %1830 = load i8, ptr %14, align 1, !tbaa !10
  %1831 = call ptr @l_Lean_mkCIdentFrom(ptr noundef %1828, ptr noundef %1829, i8 noundef zeroext %1830)
  store ptr %1831, ptr %304, align 8, !tbaa !8
  %1832 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__37, align 8, !tbaa !8
  store ptr %1832, ptr %305, align 8, !tbaa !8
  %1833 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1833)
  %1834 = load ptr, ptr %15, align 8, !tbaa !8
  %1835 = load ptr, ptr %305, align 8, !tbaa !8
  %1836 = load ptr, ptr %302, align 8, !tbaa !8
  %1837 = load ptr, ptr %304, align 8, !tbaa !8
  %1838 = call ptr @l_Lean_Syntax_node2(ptr noundef %1834, ptr noundef %1835, ptr noundef %1836, ptr noundef %1837)
  store ptr %1838, ptr %306, align 8, !tbaa !8
  %1839 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1839)
  %1840 = load ptr, ptr %15, align 8, !tbaa !8
  %1841 = load ptr, ptr %276, align 8, !tbaa !8
  %1842 = load ptr, ptr %306, align 8, !tbaa !8
  %1843 = call ptr @l_Lean_Syntax_node1(ptr noundef %1840, ptr noundef %1841, ptr noundef %1842)
  store ptr %1843, ptr %307, align 8, !tbaa !8
  %1844 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__28, align 8, !tbaa !8
  store ptr %1844, ptr %308, align 8, !tbaa !8
  %1845 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1845)
  %1846 = load ptr, ptr %15, align 8, !tbaa !8
  %1847 = load ptr, ptr %308, align 8, !tbaa !8
  %1848 = load ptr, ptr %300, align 8, !tbaa !8
  %1849 = load ptr, ptr %307, align 8, !tbaa !8
  %1850 = call ptr @l_Lean_Syntax_node2(ptr noundef %1846, ptr noundef %1847, ptr noundef %1848, ptr noundef %1849)
  store ptr %1850, ptr %309, align 8, !tbaa !8
  %1851 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__25, align 8, !tbaa !8
  store ptr %1851, ptr %310, align 8, !tbaa !8
  %1852 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1852)
  %1853 = load ptr, ptr %15, align 8, !tbaa !8
  %1854 = load ptr, ptr %310, align 8, !tbaa !8
  %1855 = load ptr, ptr %295, align 8, !tbaa !8
  %1856 = load ptr, ptr %309, align 8, !tbaa !8
  %1857 = call ptr @l_Lean_Syntax_node2(ptr noundef %1853, ptr noundef %1854, ptr noundef %1855, ptr noundef %1856)
  store ptr %1857, ptr %311, align 8, !tbaa !8
  %1858 = load ptr, ptr %311, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1858)
  %1859 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1859)
  %1860 = load ptr, ptr %15, align 8, !tbaa !8
  %1861 = load ptr, ptr %276, align 8, !tbaa !8
  %1862 = load ptr, ptr %311, align 8, !tbaa !8
  %1863 = call ptr @l_Lean_Syntax_node1(ptr noundef %1860, ptr noundef %1861, ptr noundef %1862)
  store ptr %1863, ptr %312, align 8, !tbaa !8
  %1864 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__22, align 8, !tbaa !8
  store ptr %1864, ptr %313, align 8, !tbaa !8
  %1865 = load ptr, ptr %278, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1865)
  %1866 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1866)
  %1867 = load ptr, ptr %15, align 8, !tbaa !8
  %1868 = load ptr, ptr %313, align 8, !tbaa !8
  %1869 = load ptr, ptr %278, align 8, !tbaa !8
  %1870 = load ptr, ptr %312, align 8, !tbaa !8
  %1871 = call ptr @l_Lean_Syntax_node2(ptr noundef %1867, ptr noundef %1868, ptr noundef %1869, ptr noundef %1870)
  store ptr %1871, ptr %314, align 8, !tbaa !8
  %1872 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__41, align 8, !tbaa !8
  store ptr %1872, ptr %315, align 8, !tbaa !8
  %1873 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1873)
  %1874 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1874, ptr %316, align 8, !tbaa !8
  %1875 = load ptr, ptr %316, align 8, !tbaa !8
  %1876 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1875, i32 noundef 0, ptr noundef %1876)
  %1877 = load ptr, ptr %316, align 8, !tbaa !8
  %1878 = load ptr, ptr %315, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1877, i32 noundef 1, ptr noundef %1878)
  %1879 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__44, align 8, !tbaa !8
  store ptr %1879, ptr %317, align 8, !tbaa !8
  %1880 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1880)
  %1881 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1881, ptr %318, align 8, !tbaa !8
  %1882 = load ptr, ptr %318, align 8, !tbaa !8
  %1883 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1882, i32 noundef 0, ptr noundef %1883)
  %1884 = load ptr, ptr %318, align 8, !tbaa !8
  %1885 = load ptr, ptr %317, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1884, i32 noundef 1, ptr noundef %1885)
  %1886 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__47, align 8, !tbaa !8
  store ptr %1886, ptr %319, align 8, !tbaa !8
  %1887 = load ptr, ptr %270, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1887)
  %1888 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1888)
  %1889 = load ptr, ptr %273, align 8, !tbaa !8
  %1890 = load ptr, ptr %319, align 8, !tbaa !8
  %1891 = load ptr, ptr %270, align 8, !tbaa !8
  %1892 = call ptr @l_Lean_addMacroScope(ptr noundef %1889, ptr noundef %1890, ptr noundef %1891)
  store ptr %1892, ptr %320, align 8, !tbaa !8
  %1893 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__46, align 8, !tbaa !8
  store ptr %1893, ptr %321, align 8, !tbaa !8
  %1894 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1894)
  %1895 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %1895, ptr %322, align 8, !tbaa !8
  %1896 = load ptr, ptr %322, align 8, !tbaa !8
  %1897 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1896, i32 noundef 0, ptr noundef %1897)
  %1898 = load ptr, ptr %322, align 8, !tbaa !8
  %1899 = load ptr, ptr %321, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1898, i32 noundef 1, ptr noundef %1899)
  %1900 = load ptr, ptr %322, align 8, !tbaa !8
  %1901 = load ptr, ptr %320, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1900, i32 noundef 2, ptr noundef %1901)
  %1902 = load ptr, ptr %322, align 8, !tbaa !8
  %1903 = load ptr, ptr %289, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1902, i32 noundef 3, ptr noundef %1903)
  %1904 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__43, align 8, !tbaa !8
  store ptr %1904, ptr %323, align 8, !tbaa !8
  %1905 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1905)
  %1906 = load ptr, ptr %15, align 8, !tbaa !8
  %1907 = load ptr, ptr %323, align 8, !tbaa !8
  %1908 = load ptr, ptr %318, align 8, !tbaa !8
  %1909 = load ptr, ptr %322, align 8, !tbaa !8
  %1910 = call ptr @l_Lean_Syntax_node2(ptr noundef %1906, ptr noundef %1907, ptr noundef %1908, ptr noundef %1909)
  store ptr %1910, ptr %324, align 8, !tbaa !8
  %1911 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__50, align 8, !tbaa !8
  store ptr %1911, ptr %325, align 8, !tbaa !8
  %1912 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1912)
  %1913 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1913, ptr %326, align 8, !tbaa !8
  %1914 = load ptr, ptr %326, align 8, !tbaa !8
  %1915 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1914, i32 noundef 0, ptr noundef %1915)
  %1916 = load ptr, ptr %326, align 8, !tbaa !8
  %1917 = load ptr, ptr %325, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1916, i32 noundef 1, ptr noundef %1917)
  %1918 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__49, align 8, !tbaa !8
  store ptr %1918, ptr %327, align 8, !tbaa !8
  %1919 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1919)
  %1920 = load ptr, ptr %15, align 8, !tbaa !8
  %1921 = load ptr, ptr %327, align 8, !tbaa !8
  %1922 = load ptr, ptr %326, align 8, !tbaa !8
  %1923 = call ptr @l_Lean_Syntax_node1(ptr noundef %1920, ptr noundef %1921, ptr noundef %1922)
  store ptr %1923, ptr %328, align 8, !tbaa !8
  %1924 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1924)
  %1925 = load ptr, ptr %289, align 8, !tbaa !8
  %1926 = load ptr, ptr %6, align 8, !tbaa !8
  %1927 = call ptr @l___private_Init_Meta_0__Lean_getEscapedNameParts_x3f(ptr noundef %1925, ptr noundef %1926)
  store ptr %1927, ptr %329, align 8, !tbaa !8
  %1928 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__53, align 8, !tbaa !8
  store ptr %1928, ptr %330, align 8, !tbaa !8
  %1929 = load ptr, ptr %278, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %1929, i64 noundef 2)
  %1930 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1930)
  %1931 = load ptr, ptr %15, align 8, !tbaa !8
  %1932 = load ptr, ptr %330, align 8, !tbaa !8
  %1933 = load ptr, ptr %278, align 8, !tbaa !8
  %1934 = load ptr, ptr %278, align 8, !tbaa !8
  %1935 = call ptr @l_Lean_Syntax_node2(ptr noundef %1931, ptr noundef %1932, ptr noundef %1933, ptr noundef %1934)
  store ptr %1935, ptr %331, align 8, !tbaa !8
  %1936 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__56, align 8, !tbaa !8
  store ptr %1936, ptr %332, align 8, !tbaa !8
  %1937 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1937)
  %1938 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1938, ptr %333, align 8, !tbaa !8
  %1939 = load ptr, ptr %333, align 8, !tbaa !8
  %1940 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1939, i32 noundef 0, ptr noundef %1940)
  %1941 = load ptr, ptr %333, align 8, !tbaa !8
  %1942 = load ptr, ptr %332, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1941, i32 noundef 1, ptr noundef %1942)
  %1943 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__60, align 8, !tbaa !8
  store ptr %1943, ptr %334, align 8, !tbaa !8
  %1944 = load ptr, ptr %278, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1944)
  %1945 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1945)
  %1946 = load ptr, ptr %15, align 8, !tbaa !8
  %1947 = load ptr, ptr %334, align 8, !tbaa !8
  %1948 = load ptr, ptr %278, align 8, !tbaa !8
  %1949 = call ptr @l_Lean_Syntax_node1(ptr noundef %1946, ptr noundef %1947, ptr noundef %1948)
  store ptr %1949, ptr %335, align 8, !tbaa !8
  %1950 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__66, align 8, !tbaa !8
  store ptr %1950, ptr %336, align 8, !tbaa !8
  %1951 = load ptr, ptr %270, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1951)
  %1952 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1952)
  %1953 = load ptr, ptr %273, align 8, !tbaa !8
  %1954 = load ptr, ptr %336, align 8, !tbaa !8
  %1955 = load ptr, ptr %270, align 8, !tbaa !8
  %1956 = call ptr @l_Lean_addMacroScope(ptr noundef %1953, ptr noundef %1954, ptr noundef %1955)
  store ptr %1956, ptr %337, align 8, !tbaa !8
  %1957 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__65, align 8, !tbaa !8
  store ptr %1957, ptr %338, align 8, !tbaa !8
  %1958 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1958)
  %1959 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %1959, ptr %339, align 8, !tbaa !8
  %1960 = load ptr, ptr %339, align 8, !tbaa !8
  %1961 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1960, i32 noundef 0, ptr noundef %1961)
  %1962 = load ptr, ptr %339, align 8, !tbaa !8
  %1963 = load ptr, ptr %338, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1962, i32 noundef 1, ptr noundef %1963)
  %1964 = load ptr, ptr %339, align 8, !tbaa !8
  %1965 = load ptr, ptr %337, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1964, i32 noundef 2, ptr noundef %1965)
  %1966 = load ptr, ptr %339, align 8, !tbaa !8
  %1967 = load ptr, ptr %289, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1966, i32 noundef 3, ptr noundef %1967)
  %1968 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1968)
  %1969 = load ptr, ptr %15, align 8, !tbaa !8
  %1970 = load ptr, ptr %276, align 8, !tbaa !8
  %1971 = load ptr, ptr %291, align 8, !tbaa !8
  %1972 = call ptr @l_Lean_Syntax_node1(ptr noundef %1969, ptr noundef %1970, ptr noundef %1971)
  store ptr %1972, ptr %340, align 8, !tbaa !8
  %1973 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__63, align 8, !tbaa !8
  store ptr %1973, ptr %341, align 8, !tbaa !8
  %1974 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1974)
  %1975 = load ptr, ptr %15, align 8, !tbaa !8
  %1976 = load ptr, ptr %341, align 8, !tbaa !8
  %1977 = load ptr, ptr %339, align 8, !tbaa !8
  %1978 = load ptr, ptr %340, align 8, !tbaa !8
  %1979 = call ptr @l_Lean_Syntax_node2(ptr noundef %1975, ptr noundef %1976, ptr noundef %1977, ptr noundef %1978)
  store ptr %1979, ptr %342, align 8, !tbaa !8
  %1980 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__58, align 8, !tbaa !8
  store ptr %1980, ptr %343, align 8, !tbaa !8
  %1981 = load ptr, ptr %335, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1981)
  %1982 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1982)
  %1983 = load ptr, ptr %15, align 8, !tbaa !8
  %1984 = load ptr, ptr %343, align 8, !tbaa !8
  %1985 = load ptr, ptr %335, align 8, !tbaa !8
  %1986 = load ptr, ptr %342, align 8, !tbaa !8
  %1987 = call ptr @l_Lean_Syntax_node2(ptr noundef %1983, ptr noundef %1984, ptr noundef %1985, ptr noundef %1986)
  store ptr %1987, ptr %344, align 8, !tbaa !8
  %1988 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1988)
  %1989 = load ptr, ptr %15, align 8, !tbaa !8
  %1990 = load ptr, ptr %276, align 8, !tbaa !8
  %1991 = load ptr, ptr %344, align 8, !tbaa !8
  %1992 = call ptr @l_Lean_Syntax_node1(ptr noundef %1989, ptr noundef %1990, ptr noundef %1991)
  store ptr %1992, ptr %345, align 8, !tbaa !8
  %1993 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__67, align 8, !tbaa !8
  store ptr %1993, ptr %346, align 8, !tbaa !8
  %1994 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1994)
  %1995 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %1995, ptr %347, align 8, !tbaa !8
  %1996 = load ptr, ptr %347, align 8, !tbaa !8
  %1997 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1996, i32 noundef 0, ptr noundef %1997)
  %1998 = load ptr, ptr %347, align 8, !tbaa !8
  %1999 = load ptr, ptr %346, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1998, i32 noundef 1, ptr noundef %1999)
  %2000 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__55, align 8, !tbaa !8
  store ptr %2000, ptr %348, align 8, !tbaa !8
  %2001 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2001)
  %2002 = load ptr, ptr %15, align 8, !tbaa !8
  %2003 = load ptr, ptr %348, align 8, !tbaa !8
  %2004 = load ptr, ptr %333, align 8, !tbaa !8
  %2005 = load ptr, ptr %345, align 8, !tbaa !8
  %2006 = load ptr, ptr %347, align 8, !tbaa !8
  %2007 = call ptr @l_Lean_Syntax_node3(ptr noundef %2002, ptr noundef %2003, ptr noundef %2004, ptr noundef %2005, ptr noundef %2006)
  store ptr %2007, ptr %349, align 8, !tbaa !8
  %2008 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2008)
  %2009 = load ptr, ptr %15, align 8, !tbaa !8
  %2010 = load ptr, ptr %276, align 8, !tbaa !8
  %2011 = load ptr, ptr %349, align 8, !tbaa !8
  %2012 = call ptr @l_Lean_Syntax_node1(ptr noundef %2009, ptr noundef %2010, ptr noundef %2011)
  store ptr %2012, ptr %350, align 8, !tbaa !8
  %2013 = load ptr, ptr %278, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %2013, i64 noundef 5)
  %2014 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2014)
  %2015 = load ptr, ptr %15, align 8, !tbaa !8
  %2016 = load ptr, ptr %284, align 8, !tbaa !8
  %2017 = load ptr, ptr %278, align 8, !tbaa !8
  %2018 = load ptr, ptr %350, align 8, !tbaa !8
  %2019 = load ptr, ptr %278, align 8, !tbaa !8
  %2020 = load ptr, ptr %278, align 8, !tbaa !8
  %2021 = load ptr, ptr %278, align 8, !tbaa !8
  %2022 = load ptr, ptr %278, align 8, !tbaa !8
  %2023 = call ptr @l_Lean_Syntax_node6(ptr noundef %2015, ptr noundef %2016, ptr noundef %2017, ptr noundef %2018, ptr noundef %2019, ptr noundef %2020, ptr noundef %2021, ptr noundef %2022)
  store ptr %2023, ptr %351, align 8, !tbaa !8
  %2024 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__68, align 8, !tbaa !8
  store ptr %2024, ptr %352, align 8, !tbaa !8
  %2025 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2025)
  %2026 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2026, ptr %353, align 8, !tbaa !8
  %2027 = load ptr, ptr %353, align 8, !tbaa !8
  %2028 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2027, i32 noundef 0, ptr noundef %2028)
  %2029 = load ptr, ptr %353, align 8, !tbaa !8
  %2030 = load ptr, ptr %352, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2029, i32 noundef 1, ptr noundef %2030)
  %2031 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__72, align 8, !tbaa !8
  store ptr %2031, ptr %354, align 8, !tbaa !8
  %2032 = load ptr, ptr %273, align 8, !tbaa !8
  %2033 = load ptr, ptr %354, align 8, !tbaa !8
  %2034 = load ptr, ptr %270, align 8, !tbaa !8
  %2035 = call ptr @l_Lean_addMacroScope(ptr noundef %2032, ptr noundef %2033, ptr noundef %2034)
  store ptr %2035, ptr %355, align 8, !tbaa !8
  %2036 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__71, align 8, !tbaa !8
  store ptr %2036, ptr %356, align 8, !tbaa !8
  %2037 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2037)
  %2038 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %2038, ptr %357, align 8, !tbaa !8
  %2039 = load ptr, ptr %357, align 8, !tbaa !8
  %2040 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2039, i32 noundef 0, ptr noundef %2040)
  %2041 = load ptr, ptr %357, align 8, !tbaa !8
  %2042 = load ptr, ptr %356, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2041, i32 noundef 1, ptr noundef %2042)
  %2043 = load ptr, ptr %357, align 8, !tbaa !8
  %2044 = load ptr, ptr %355, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2043, i32 noundef 2, ptr noundef %2044)
  %2045 = load ptr, ptr %357, align 8, !tbaa !8
  %2046 = load ptr, ptr %289, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2045, i32 noundef 3, ptr noundef %2046)
  %2047 = load ptr, ptr %278, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2047)
  %2048 = load ptr, ptr %357, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2048)
  %2049 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2049)
  %2050 = load ptr, ptr %15, align 8, !tbaa !8
  %2051 = load ptr, ptr %292, align 8, !tbaa !8
  %2052 = load ptr, ptr %357, align 8, !tbaa !8
  %2053 = load ptr, ptr %278, align 8, !tbaa !8
  %2054 = call ptr @l_Lean_Syntax_node2(ptr noundef %2050, ptr noundef %2051, ptr noundef %2052, ptr noundef %2053)
  store ptr %2054, ptr %358, align 8, !tbaa !8
  %2055 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__74, align 8, !tbaa !8
  store ptr %2055, ptr %359, align 8, !tbaa !8
  %2056 = load ptr, ptr %278, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2056)
  %2057 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2057)
  %2058 = load ptr, ptr %15, align 8, !tbaa !8
  %2059 = load ptr, ptr %359, align 8, !tbaa !8
  %2060 = load ptr, ptr %278, align 8, !tbaa !8
  %2061 = load ptr, ptr %311, align 8, !tbaa !8
  %2062 = call ptr @l_Lean_Syntax_node2(ptr noundef %2058, ptr noundef %2059, ptr noundef %2060, ptr noundef %2061)
  store ptr %2062, ptr %360, align 8, !tbaa !8
  %2063 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__69, align 8, !tbaa !8
  store ptr %2063, ptr %361, align 8, !tbaa !8
  %2064 = load ptr, ptr %278, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2064)
  %2065 = load ptr, ptr %360, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2065)
  %2066 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2066)
  %2067 = load ptr, ptr %15, align 8, !tbaa !8
  %2068 = load ptr, ptr %361, align 8, !tbaa !8
  %2069 = load ptr, ptr %353, align 8, !tbaa !8
  %2070 = load ptr, ptr %358, align 8, !tbaa !8
  %2071 = load ptr, ptr %360, align 8, !tbaa !8
  %2072 = load ptr, ptr %278, align 8, !tbaa !8
  %2073 = call ptr @l_Lean_Syntax_node4(ptr noundef %2067, ptr noundef %2068, ptr noundef %2069, ptr noundef %2070, ptr noundef %2071, ptr noundef %2072)
  store ptr %2073, ptr %362, align 8, !tbaa !8
  %2074 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__7, align 8, !tbaa !8
  store ptr %2074, ptr %363, align 8, !tbaa !8
  %2075 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2075)
  %2076 = load ptr, ptr %15, align 8, !tbaa !8
  %2077 = load ptr, ptr %363, align 8, !tbaa !8
  %2078 = load ptr, ptr %351, align 8, !tbaa !8
  %2079 = load ptr, ptr %362, align 8, !tbaa !8
  %2080 = call ptr @l_Lean_Syntax_node2(ptr noundef %2076, ptr noundef %2077, ptr noundef %2078, ptr noundef %2079)
  store ptr %2080, ptr %364, align 8, !tbaa !8
  %2081 = load ptr, ptr %278, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %2081, i64 noundef 6)
  %2082 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2082)
  %2083 = load ptr, ptr %15, align 8, !tbaa !8
  %2084 = load ptr, ptr %284, align 8, !tbaa !8
  %2085 = load ptr, ptr %278, align 8, !tbaa !8
  %2086 = load ptr, ptr %278, align 8, !tbaa !8
  %2087 = load ptr, ptr %278, align 8, !tbaa !8
  %2088 = load ptr, ptr %278, align 8, !tbaa !8
  %2089 = load ptr, ptr %278, align 8, !tbaa !8
  %2090 = load ptr, ptr %278, align 8, !tbaa !8
  %2091 = call ptr @l_Lean_Syntax_node6(ptr noundef %2083, ptr noundef %2084, ptr noundef %2085, ptr noundef %2086, ptr noundef %2087, ptr noundef %2088, ptr noundef %2089, ptr noundef %2090)
  store ptr %2091, ptr %365, align 8, !tbaa !8
  %2092 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__75, align 8, !tbaa !8
  store ptr %2092, ptr %366, align 8, !tbaa !8
  %2093 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2093)
  %2094 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2094, ptr %367, align 8, !tbaa !8
  %2095 = load ptr, ptr %367, align 8, !tbaa !8
  %2096 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2095, i32 noundef 0, ptr noundef %2096)
  %2097 = load ptr, ptr %367, align 8, !tbaa !8
  %2098 = load ptr, ptr %366, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2097, i32 noundef 1, ptr noundef %2098)
  %2099 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__40, align 8, !tbaa !8
  store ptr %2099, ptr %368, align 8, !tbaa !8
  %2100 = load ptr, ptr %278, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2100)
  %2101 = load ptr, ptr %331, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2101)
  %2102 = load ptr, ptr %316, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2102)
  %2103 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2103)
  %2104 = load ptr, ptr %15, align 8, !tbaa !8
  %2105 = load ptr, ptr %368, align 8, !tbaa !8
  %2106 = load ptr, ptr %316, align 8, !tbaa !8
  %2107 = load ptr, ptr %357, align 8, !tbaa !8
  %2108 = load ptr, ptr %331, align 8, !tbaa !8
  %2109 = load ptr, ptr %278, align 8, !tbaa !8
  %2110 = call ptr @l_Lean_Syntax_node4(ptr noundef %2104, ptr noundef %2105, ptr noundef %2106, ptr noundef %2107, ptr noundef %2108, ptr noundef %2109)
  store ptr %2110, ptr %369, align 8, !tbaa !8
  %2111 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__76, align 8, !tbaa !8
  store ptr %2111, ptr %370, align 8, !tbaa !8
  %2112 = load ptr, ptr %278, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %2112, i64 noundef 2)
  %2113 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2113)
  %2114 = load ptr, ptr %15, align 8, !tbaa !8
  %2115 = load ptr, ptr %370, align 8, !tbaa !8
  %2116 = load ptr, ptr %335, align 8, !tbaa !8
  %2117 = load ptr, ptr %367, align 8, !tbaa !8
  %2118 = load ptr, ptr %278, align 8, !tbaa !8
  %2119 = load ptr, ptr %278, align 8, !tbaa !8
  %2120 = load ptr, ptr %360, align 8, !tbaa !8
  %2121 = load ptr, ptr %369, align 8, !tbaa !8
  %2122 = call ptr @l_Lean_Syntax_node6(ptr noundef %2114, ptr noundef %2115, ptr noundef %2116, ptr noundef %2117, ptr noundef %2118, ptr noundef %2119, ptr noundef %2120, ptr noundef %2121)
  store ptr %2122, ptr %371, align 8, !tbaa !8
  %2123 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2123)
  %2124 = load ptr, ptr %15, align 8, !tbaa !8
  %2125 = load ptr, ptr %363, align 8, !tbaa !8
  %2126 = load ptr, ptr %365, align 8, !tbaa !8
  %2127 = load ptr, ptr %371, align 8, !tbaa !8
  %2128 = call ptr @l_Lean_Syntax_node2(ptr noundef %2124, ptr noundef %2125, ptr noundef %2126, ptr noundef %2127)
  store ptr %2128, ptr %372, align 8, !tbaa !8
  %2129 = load ptr, ptr %329, align 8, !tbaa !8
  %2130 = call i32 @lean_obj_tag(ptr noundef %2129)
  %2131 = icmp eq i32 %2130, 0
  br i1 %2131, label %2132, label %2190

2132:                                             ; preds = %1717
  call void @llvm.lifetime.start.p0(i64 8, ptr %373) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %374) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %375) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %376) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %377) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %378) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %379) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %380) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %381) #7
  %2133 = load ptr, ptr %6, align 8, !tbaa !8
  %2134 = call ptr @l_Lean_quoteNameMk(ptr noundef %2133)
  store ptr %2134, ptr %373, align 8, !tbaa !8
  %2135 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2135)
  %2136 = load ptr, ptr %15, align 8, !tbaa !8
  %2137 = load ptr, ptr %276, align 8, !tbaa !8
  %2138 = load ptr, ptr %328, align 8, !tbaa !8
  %2139 = load ptr, ptr %373, align 8, !tbaa !8
  %2140 = call ptr @l_Lean_Syntax_node2(ptr noundef %2136, ptr noundef %2137, ptr noundef %2138, ptr noundef %2139)
  store ptr %2140, ptr %374, align 8, !tbaa !8
  %2141 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2141)
  %2142 = load ptr, ptr %15, align 8, !tbaa !8
  %2143 = load ptr, ptr %308, align 8, !tbaa !8
  %2144 = load ptr, ptr %324, align 8, !tbaa !8
  %2145 = load ptr, ptr %374, align 8, !tbaa !8
  %2146 = call ptr @l_Lean_Syntax_node2(ptr noundef %2142, ptr noundef %2143, ptr noundef %2144, ptr noundef %2145)
  store ptr %2146, ptr %375, align 8, !tbaa !8
  %2147 = load ptr, ptr %278, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2147)
  %2148 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2148)
  %2149 = load ptr, ptr %15, align 8, !tbaa !8
  %2150 = load ptr, ptr %368, align 8, !tbaa !8
  %2151 = load ptr, ptr %316, align 8, !tbaa !8
  %2152 = load ptr, ptr %375, align 8, !tbaa !8
  %2153 = load ptr, ptr %331, align 8, !tbaa !8
  %2154 = load ptr, ptr %278, align 8, !tbaa !8
  %2155 = call ptr @l_Lean_Syntax_node4(ptr noundef %2149, ptr noundef %2150, ptr noundef %2151, ptr noundef %2152, ptr noundef %2153, ptr noundef %2154)
  store ptr %2155, ptr %376, align 8, !tbaa !8
  %2156 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__14, align 8, !tbaa !8
  store ptr %2156, ptr %377, align 8, !tbaa !8
  %2157 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2157)
  %2158 = load ptr, ptr %15, align 8, !tbaa !8
  %2159 = load ptr, ptr %377, align 8, !tbaa !8
  %2160 = load ptr, ptr %10, align 8, !tbaa !8
  %2161 = load ptr, ptr %293, align 8, !tbaa !8
  %2162 = load ptr, ptr %314, align 8, !tbaa !8
  %2163 = load ptr, ptr %376, align 8, !tbaa !8
  %2164 = load ptr, ptr %278, align 8, !tbaa !8
  %2165 = call ptr @l_Lean_Syntax_node5(ptr noundef %2158, ptr noundef %2159, ptr noundef %2160, ptr noundef %2161, ptr noundef %2162, ptr noundef %2163, ptr noundef %2164)
  store ptr %2165, ptr %378, align 8, !tbaa !8
  %2166 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2166)
  %2167 = load ptr, ptr %15, align 8, !tbaa !8
  %2168 = load ptr, ptr %363, align 8, !tbaa !8
  %2169 = load ptr, ptr %285, align 8, !tbaa !8
  %2170 = load ptr, ptr %378, align 8, !tbaa !8
  %2171 = call ptr @l_Lean_Syntax_node2(ptr noundef %2167, ptr noundef %2168, ptr noundef %2169, ptr noundef %2170)
  store ptr %2171, ptr %379, align 8, !tbaa !8
  %2172 = load ptr, ptr %15, align 8, !tbaa !8
  %2173 = load ptr, ptr %276, align 8, !tbaa !8
  %2174 = load ptr, ptr %379, align 8, !tbaa !8
  %2175 = load ptr, ptr %364, align 8, !tbaa !8
  %2176 = load ptr, ptr %372, align 8, !tbaa !8
  %2177 = call ptr @l_Lean_Syntax_node3(ptr noundef %2172, ptr noundef %2173, ptr noundef %2174, ptr noundef %2175, ptr noundef %2176)
  store ptr %2177, ptr %380, align 8, !tbaa !8
  %2178 = load ptr, ptr %275, align 8, !tbaa !8
  %2179 = call zeroext i1 @lean_is_scalar(ptr noundef %2178)
  br i1 %2179, label %2180, label %2182

2180:                                             ; preds = %2132
  %2181 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2181, ptr %381, align 8, !tbaa !8
  br label %2184

2182:                                             ; preds = %2132
  %2183 = load ptr, ptr %275, align 8, !tbaa !8
  store ptr %2183, ptr %381, align 8, !tbaa !8
  br label %2184

2184:                                             ; preds = %2182, %2180
  %2185 = load ptr, ptr %381, align 8, !tbaa !8
  %2186 = load ptr, ptr %380, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2185, i32 noundef 0, ptr noundef %2186)
  %2187 = load ptr, ptr %381, align 8, !tbaa !8
  %2188 = load ptr, ptr %274, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2187, i32 noundef 1, ptr noundef %2188)
  %2189 = load ptr, ptr %381, align 8, !tbaa !8
  store ptr %2189, ptr %5, align 8
  store i32 1, ptr %127, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %381) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %380) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %379) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %378) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %377) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %376) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %375) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %374) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %373) #7
  br label %2278

2190:                                             ; preds = %1717
  call void @llvm.lifetime.start.p0(i64 8, ptr %382) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %383) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %384) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %385) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %386) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %387) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %388) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %389) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %390) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %391) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %392) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %393) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %394) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %395) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %396) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %397) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %398) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %399) #7
  %2191 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2191)
  %2192 = load ptr, ptr %329, align 8, !tbaa !8
  %2193 = call ptr @lean_ctor_get(ptr noundef %2192, i32 noundef 0)
  store ptr %2193, ptr %382, align 8, !tbaa !8
  %2194 = load ptr, ptr %382, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2194)
  %2195 = load ptr, ptr %329, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2195)
  %2196 = load ptr, ptr %317, align 8, !tbaa !8
  %2197 = load ptr, ptr %382, align 8, !tbaa !8
  %2198 = call ptr @l_String_intercalate(ptr noundef %2196, ptr noundef %2197)
  store ptr %2198, ptr %383, align 8, !tbaa !8
  %2199 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__79, align 8, !tbaa !8
  store ptr %2199, ptr %384, align 8, !tbaa !8
  %2200 = load ptr, ptr %384, align 8, !tbaa !8
  %2201 = load ptr, ptr %383, align 8, !tbaa !8
  %2202 = call ptr @lean_string_append(ptr noundef %2200, ptr noundef %2201)
  store ptr %2202, ptr %385, align 8, !tbaa !8
  %2203 = load ptr, ptr %383, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2203)
  %2204 = call ptr @lean_box(i64 noundef 2)
  store ptr %2204, ptr %386, align 8, !tbaa !8
  %2205 = load ptr, ptr %385, align 8, !tbaa !8
  %2206 = load ptr, ptr %386, align 8, !tbaa !8
  %2207 = call ptr @l_Lean_Syntax_mkNameLit(ptr noundef %2205, ptr noundef %2206)
  store ptr %2207, ptr %387, align 8, !tbaa !8
  %2208 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2208, ptr %388, align 8, !tbaa !8
  %2209 = load ptr, ptr %388, align 8, !tbaa !8
  %2210 = load ptr, ptr %387, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2209, i32 noundef 0, ptr noundef %2210)
  %2211 = load ptr, ptr %388, align 8, !tbaa !8
  %2212 = load ptr, ptr %289, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2211, i32 noundef 1, ptr noundef %2212)
  %2213 = load ptr, ptr %388, align 8, !tbaa !8
  %2214 = call ptr @lean_array_mk(ptr noundef %2213)
  store ptr %2214, ptr %389, align 8, !tbaa !8
  %2215 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__78, align 8, !tbaa !8
  store ptr %2215, ptr %390, align 8, !tbaa !8
  %2216 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2216, ptr %391, align 8, !tbaa !8
  %2217 = load ptr, ptr %391, align 8, !tbaa !8
  %2218 = load ptr, ptr %386, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2217, i32 noundef 0, ptr noundef %2218)
  %2219 = load ptr, ptr %391, align 8, !tbaa !8
  %2220 = load ptr, ptr %390, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2219, i32 noundef 1, ptr noundef %2220)
  %2221 = load ptr, ptr %391, align 8, !tbaa !8
  %2222 = load ptr, ptr %389, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2221, i32 noundef 2, ptr noundef %2222)
  %2223 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2223)
  %2224 = load ptr, ptr %15, align 8, !tbaa !8
  %2225 = load ptr, ptr %276, align 8, !tbaa !8
  %2226 = load ptr, ptr %328, align 8, !tbaa !8
  %2227 = load ptr, ptr %391, align 8, !tbaa !8
  %2228 = call ptr @l_Lean_Syntax_node2(ptr noundef %2224, ptr noundef %2225, ptr noundef %2226, ptr noundef %2227)
  store ptr %2228, ptr %392, align 8, !tbaa !8
  %2229 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2229)
  %2230 = load ptr, ptr %15, align 8, !tbaa !8
  %2231 = load ptr, ptr %308, align 8, !tbaa !8
  %2232 = load ptr, ptr %324, align 8, !tbaa !8
  %2233 = load ptr, ptr %392, align 8, !tbaa !8
  %2234 = call ptr @l_Lean_Syntax_node2(ptr noundef %2230, ptr noundef %2231, ptr noundef %2232, ptr noundef %2233)
  store ptr %2234, ptr %393, align 8, !tbaa !8
  %2235 = load ptr, ptr %278, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2235)
  %2236 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2236)
  %2237 = load ptr, ptr %15, align 8, !tbaa !8
  %2238 = load ptr, ptr %368, align 8, !tbaa !8
  %2239 = load ptr, ptr %316, align 8, !tbaa !8
  %2240 = load ptr, ptr %393, align 8, !tbaa !8
  %2241 = load ptr, ptr %331, align 8, !tbaa !8
  %2242 = load ptr, ptr %278, align 8, !tbaa !8
  %2243 = call ptr @l_Lean_Syntax_node4(ptr noundef %2237, ptr noundef %2238, ptr noundef %2239, ptr noundef %2240, ptr noundef %2241, ptr noundef %2242)
  store ptr %2243, ptr %394, align 8, !tbaa !8
  %2244 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__14, align 8, !tbaa !8
  store ptr %2244, ptr %395, align 8, !tbaa !8
  %2245 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2245)
  %2246 = load ptr, ptr %15, align 8, !tbaa !8
  %2247 = load ptr, ptr %395, align 8, !tbaa !8
  %2248 = load ptr, ptr %10, align 8, !tbaa !8
  %2249 = load ptr, ptr %293, align 8, !tbaa !8
  %2250 = load ptr, ptr %314, align 8, !tbaa !8
  %2251 = load ptr, ptr %394, align 8, !tbaa !8
  %2252 = load ptr, ptr %278, align 8, !tbaa !8
  %2253 = call ptr @l_Lean_Syntax_node5(ptr noundef %2246, ptr noundef %2247, ptr noundef %2248, ptr noundef %2249, ptr noundef %2250, ptr noundef %2251, ptr noundef %2252)
  store ptr %2253, ptr %396, align 8, !tbaa !8
  %2254 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2254)
  %2255 = load ptr, ptr %15, align 8, !tbaa !8
  %2256 = load ptr, ptr %363, align 8, !tbaa !8
  %2257 = load ptr, ptr %285, align 8, !tbaa !8
  %2258 = load ptr, ptr %396, align 8, !tbaa !8
  %2259 = call ptr @l_Lean_Syntax_node2(ptr noundef %2255, ptr noundef %2256, ptr noundef %2257, ptr noundef %2258)
  store ptr %2259, ptr %397, align 8, !tbaa !8
  %2260 = load ptr, ptr %15, align 8, !tbaa !8
  %2261 = load ptr, ptr %276, align 8, !tbaa !8
  %2262 = load ptr, ptr %397, align 8, !tbaa !8
  %2263 = load ptr, ptr %364, align 8, !tbaa !8
  %2264 = load ptr, ptr %372, align 8, !tbaa !8
  %2265 = call ptr @l_Lean_Syntax_node3(ptr noundef %2260, ptr noundef %2261, ptr noundef %2262, ptr noundef %2263, ptr noundef %2264)
  store ptr %2265, ptr %398, align 8, !tbaa !8
  %2266 = load ptr, ptr %275, align 8, !tbaa !8
  %2267 = call zeroext i1 @lean_is_scalar(ptr noundef %2266)
  br i1 %2267, label %2268, label %2270

2268:                                             ; preds = %2190
  %2269 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2269, ptr %399, align 8, !tbaa !8
  br label %2272

2270:                                             ; preds = %2190
  %2271 = load ptr, ptr %275, align 8, !tbaa !8
  store ptr %2271, ptr %399, align 8, !tbaa !8
  br label %2272

2272:                                             ; preds = %2270, %2268
  %2273 = load ptr, ptr %399, align 8, !tbaa !8
  %2274 = load ptr, ptr %398, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2273, i32 noundef 0, ptr noundef %2274)
  %2275 = load ptr, ptr %399, align 8, !tbaa !8
  %2276 = load ptr, ptr %274, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2275, i32 noundef 1, ptr noundef %2276)
  %2277 = load ptr, ptr %399, align 8, !tbaa !8
  store ptr %2277, ptr %5, align 8
  store i32 1, ptr %127, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %399) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %398) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %397) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %396) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %395) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %394) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %393) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %392) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %391) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %390) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %389) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %388) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %387) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %386) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %385) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %384) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %383) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %382) #7
  br label %2278

2278:                                             ; preds = %2272, %2184
  call void @llvm.lifetime.end.p0(i64 8, ptr %372) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %371) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %370) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %369) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %368) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %367) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %366) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %365) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %364) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %363) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %362) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %361) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %360) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %359) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %358) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %357) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %356) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %355) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %354) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %353) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %352) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %351) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %350) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %349) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %348) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %347) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %343) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %342) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %341) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %338) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %335) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %328) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %318) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  br label %2279

2279:                                             ; preds = %2278, %1690
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %2899

2280:                                             ; preds = %537
  call void @llvm.lifetime.start.p0(i64 8, ptr %400) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %401) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %402) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %403) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %404) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %405) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %406) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %407) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %408) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %409) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %410) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %411) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %412) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %413) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %414) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %415) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %416) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %417) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %418) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %419) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %420) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %421) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %422) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %423) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %424) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %425) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %426) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %427) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %428) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %429) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %430) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %431) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %432) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %433) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %434) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %435) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %436) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %437) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %438) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %439) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %440) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %441) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %442) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %443) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %444) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %445) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %446) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %447) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %448) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %449) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %450) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %451) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %452) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %453) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %454) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %455) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %456) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %457) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %458) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %459) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %460) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %461) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %462) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %463) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %464) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %465) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %466) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %467) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %468) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %469) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %470) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %471) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %472) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %473) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %474) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %475) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %476) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %477) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %478) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %479) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %480) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %481) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %482) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %483) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %484) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %485) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %486) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %487) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %488) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %489) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %490) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %491) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %492) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %493) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %494) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %495) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %496) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %497) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %498) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %499) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %500) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %501) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %502) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %503) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %504) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %505) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %506) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %507) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %508) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %509) #7
  %2281 = load ptr, ptr %10, align 8, !tbaa !8
  %2282 = call ptr @lean_ctor_get(ptr noundef %2281, i32 noundef 0)
  store ptr %2282, ptr %400, align 8, !tbaa !8
  %2283 = load ptr, ptr %10, align 8, !tbaa !8
  %2284 = call ptr @lean_ctor_get(ptr noundef %2283, i32 noundef 1)
  store ptr %2284, ptr %401, align 8, !tbaa !8
  %2285 = load ptr, ptr %401, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2285)
  %2286 = load ptr, ptr %400, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2286)
  %2287 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2287)
  store i8 0, ptr %402, align 1, !tbaa !10
  %2288 = load ptr, ptr %400, align 8, !tbaa !8
  %2289 = load i8, ptr %402, align 1, !tbaa !10
  %2290 = call ptr @l_Lean_SourceInfo_fromRef(ptr noundef %2288, i8 noundef zeroext %2289)
  store ptr %2290, ptr %403, align 8, !tbaa !8
  %2291 = load ptr, ptr %400, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2291)
  %2292 = load ptr, ptr %7, align 8, !tbaa !8
  %2293 = load ptr, ptr %8, align 8, !tbaa !8
  %2294 = load ptr, ptr %401, align 8, !tbaa !8
  %2295 = call ptr @l_Lean_Elab_Command_getCurrMacroScope(ptr noundef %2292, ptr noundef %2293, ptr noundef %2294)
  store ptr %2295, ptr %404, align 8, !tbaa !8
  %2296 = load ptr, ptr %404, align 8, !tbaa !8
  %2297 = call ptr @lean_ctor_get(ptr noundef %2296, i32 noundef 0)
  store ptr %2297, ptr %405, align 8, !tbaa !8
  %2298 = load ptr, ptr %405, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2298)
  %2299 = load ptr, ptr %404, align 8, !tbaa !8
  %2300 = call ptr @lean_ctor_get(ptr noundef %2299, i32 noundef 1)
  store ptr %2300, ptr %406, align 8, !tbaa !8
  %2301 = load ptr, ptr %406, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2301)
  %2302 = load ptr, ptr %404, align 8, !tbaa !8
  %2303 = call zeroext i1 @lean_is_exclusive(ptr noundef %2302)
  br i1 %2303, label %2304, label %2308

2304:                                             ; preds = %2280
  %2305 = load ptr, ptr %404, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2305, i32 noundef 0)
  %2306 = load ptr, ptr %404, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2306, i32 noundef 1)
  %2307 = load ptr, ptr %404, align 8, !tbaa !8
  store ptr %2307, ptr %407, align 8, !tbaa !8
  br label %2311

2308:                                             ; preds = %2280
  %2309 = load ptr, ptr %404, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2309)
  %2310 = call ptr @lean_box(i64 noundef 0)
  store ptr %2310, ptr %407, align 8, !tbaa !8
  br label %2311

2311:                                             ; preds = %2308, %2304
  %2312 = load ptr, ptr %8, align 8, !tbaa !8
  %2313 = load ptr, ptr %406, align 8, !tbaa !8
  %2314 = call ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef %2312, ptr noundef %2313)
  store ptr %2314, ptr %408, align 8, !tbaa !8
  %2315 = load ptr, ptr %408, align 8, !tbaa !8
  %2316 = call ptr @lean_ctor_get(ptr noundef %2315, i32 noundef 0)
  store ptr %2316, ptr %409, align 8, !tbaa !8
  %2317 = load ptr, ptr %409, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2317)
  %2318 = load ptr, ptr %408, align 8, !tbaa !8
  %2319 = call ptr @lean_ctor_get(ptr noundef %2318, i32 noundef 1)
  store ptr %2319, ptr %410, align 8, !tbaa !8
  %2320 = load ptr, ptr %410, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2320)
  %2321 = load ptr, ptr %408, align 8, !tbaa !8
  %2322 = call zeroext i1 @lean_is_exclusive(ptr noundef %2321)
  br i1 %2322, label %2323, label %2327

2323:                                             ; preds = %2311
  %2324 = load ptr, ptr %408, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2324, i32 noundef 0)
  %2325 = load ptr, ptr %408, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2325, i32 noundef 1)
  %2326 = load ptr, ptr %408, align 8, !tbaa !8
  store ptr %2326, ptr %411, align 8, !tbaa !8
  br label %2330

2327:                                             ; preds = %2311
  %2328 = load ptr, ptr %408, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2328)
  %2329 = call ptr @lean_box(i64 noundef 0)
  store ptr %2329, ptr %411, align 8, !tbaa !8
  br label %2330

2330:                                             ; preds = %2327, %2323
  %2331 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %2331, ptr %412, align 8, !tbaa !8
  %2332 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__10, align 8, !tbaa !8
  store ptr %2332, ptr %413, align 8, !tbaa !8
  %2333 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2333)
  %2334 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2334, ptr %414, align 8, !tbaa !8
  %2335 = load ptr, ptr %414, align 8, !tbaa !8
  %2336 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2335, i32 noundef 0, ptr noundef %2336)
  %2337 = load ptr, ptr %414, align 8, !tbaa !8
  %2338 = load ptr, ptr %412, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2337, i32 noundef 1, ptr noundef %2338)
  %2339 = load ptr, ptr %414, align 8, !tbaa !8
  %2340 = load ptr, ptr %413, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2339, i32 noundef 2, ptr noundef %2340)
  %2341 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__11, align 8, !tbaa !8
  store ptr %2341, ptr %415, align 8, !tbaa !8
  %2342 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2342)
  %2343 = load ptr, ptr %407, align 8, !tbaa !8
  %2344 = call zeroext i1 @lean_is_scalar(ptr noundef %2343)
  br i1 %2344, label %2345, label %2347

2345:                                             ; preds = %2330
  %2346 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2346, ptr %416, align 8, !tbaa !8
  br label %2350

2347:                                             ; preds = %2330
  %2348 = load ptr, ptr %407, align 8, !tbaa !8
  store ptr %2348, ptr %416, align 8, !tbaa !8
  %2349 = load ptr, ptr %416, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %2349, i8 noundef zeroext 2)
  br label %2350

2350:                                             ; preds = %2347, %2345
  %2351 = load ptr, ptr %416, align 8, !tbaa !8
  %2352 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2351, i32 noundef 0, ptr noundef %2352)
  %2353 = load ptr, ptr %416, align 8, !tbaa !8
  %2354 = load ptr, ptr %415, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2353, i32 noundef 1, ptr noundef %2354)
  %2355 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__12, align 8, !tbaa !8
  store ptr %2355, ptr %417, align 8, !tbaa !8
  %2356 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2356)
  %2357 = load ptr, ptr %403, align 8, !tbaa !8
  %2358 = load ptr, ptr %417, align 8, !tbaa !8
  %2359 = load ptr, ptr %416, align 8, !tbaa !8
  %2360 = call ptr @l_Lean_Syntax_node1(ptr noundef %2357, ptr noundef %2358, ptr noundef %2359)
  store ptr %2360, ptr %418, align 8, !tbaa !8
  %2361 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2361)
  %2362 = load ptr, ptr %403, align 8, !tbaa !8
  %2363 = load ptr, ptr %412, align 8, !tbaa !8
  %2364 = load ptr, ptr %418, align 8, !tbaa !8
  %2365 = call ptr @l_Lean_Syntax_node1(ptr noundef %2362, ptr noundef %2363, ptr noundef %2364)
  store ptr %2365, ptr %419, align 8, !tbaa !8
  %2366 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__9, align 8, !tbaa !8
  store ptr %2366, ptr %420, align 8, !tbaa !8
  %2367 = load ptr, ptr %414, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %2367, i64 noundef 5)
  %2368 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2368)
  %2369 = load ptr, ptr %403, align 8, !tbaa !8
  %2370 = load ptr, ptr %420, align 8, !tbaa !8
  %2371 = load ptr, ptr %414, align 8, !tbaa !8
  %2372 = load ptr, ptr %414, align 8, !tbaa !8
  %2373 = load ptr, ptr %414, align 8, !tbaa !8
  %2374 = load ptr, ptr %414, align 8, !tbaa !8
  %2375 = load ptr, ptr %419, align 8, !tbaa !8
  %2376 = load ptr, ptr %414, align 8, !tbaa !8
  %2377 = call ptr @l_Lean_Syntax_node6(ptr noundef %2369, ptr noundef %2370, ptr noundef %2371, ptr noundef %2372, ptr noundef %2373, ptr noundef %2374, ptr noundef %2375, ptr noundef %2376)
  store ptr %2377, ptr %421, align 8, !tbaa !8
  %2378 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__15, align 8, !tbaa !8
  store ptr %2378, ptr %422, align 8, !tbaa !8
  %2379 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2379)
  %2380 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2380, ptr %423, align 8, !tbaa !8
  %2381 = load ptr, ptr %423, align 8, !tbaa !8
  %2382 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2381, i32 noundef 0, ptr noundef %2382)
  %2383 = load ptr, ptr %423, align 8, !tbaa !8
  %2384 = load ptr, ptr %422, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2383, i32 noundef 1, ptr noundef %2384)
  %2385 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__20, align 8, !tbaa !8
  store ptr %2385, ptr %424, align 8, !tbaa !8
  %2386 = load ptr, ptr %405, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2386)
  %2387 = load ptr, ptr %409, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2387)
  %2388 = load ptr, ptr %409, align 8, !tbaa !8
  %2389 = load ptr, ptr %424, align 8, !tbaa !8
  %2390 = load ptr, ptr %405, align 8, !tbaa !8
  %2391 = call ptr @l_Lean_addMacroScope(ptr noundef %2388, ptr noundef %2389, ptr noundef %2390)
  store ptr %2391, ptr %425, align 8, !tbaa !8
  %2392 = call ptr @lean_box(i64 noundef 0)
  store ptr %2392, ptr %426, align 8, !tbaa !8
  %2393 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__19, align 8, !tbaa !8
  store ptr %2393, ptr %427, align 8, !tbaa !8
  %2394 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2394)
  %2395 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %2395, ptr %428, align 8, !tbaa !8
  %2396 = load ptr, ptr %428, align 8, !tbaa !8
  %2397 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2396, i32 noundef 0, ptr noundef %2397)
  %2398 = load ptr, ptr %428, align 8, !tbaa !8
  %2399 = load ptr, ptr %427, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2398, i32 noundef 1, ptr noundef %2399)
  %2400 = load ptr, ptr %428, align 8, !tbaa !8
  %2401 = load ptr, ptr %425, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2400, i32 noundef 2, ptr noundef %2401)
  %2402 = load ptr, ptr %428, align 8, !tbaa !8
  %2403 = load ptr, ptr %426, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2402, i32 noundef 3, ptr noundef %2403)
  %2404 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__17, align 8, !tbaa !8
  store ptr %2404, ptr %429, align 8, !tbaa !8
  %2405 = load ptr, ptr %414, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2405)
  %2406 = load ptr, ptr %428, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2406)
  %2407 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2407)
  %2408 = load ptr, ptr %403, align 8, !tbaa !8
  %2409 = load ptr, ptr %429, align 8, !tbaa !8
  %2410 = load ptr, ptr %428, align 8, !tbaa !8
  %2411 = load ptr, ptr %414, align 8, !tbaa !8
  %2412 = call ptr @l_Lean_Syntax_node2(ptr noundef %2408, ptr noundef %2409, ptr noundef %2410, ptr noundef %2411)
  store ptr %2412, ptr %430, align 8, !tbaa !8
  %2413 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__26, align 8, !tbaa !8
  store ptr %2413, ptr %431, align 8, !tbaa !8
  %2414 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2414)
  %2415 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2415, ptr %432, align 8, !tbaa !8
  %2416 = load ptr, ptr %432, align 8, !tbaa !8
  %2417 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2416, i32 noundef 0, ptr noundef %2417)
  %2418 = load ptr, ptr %432, align 8, !tbaa !8
  %2419 = load ptr, ptr %431, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2418, i32 noundef 1, ptr noundef %2419)
  %2420 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__31, align 8, !tbaa !8
  store ptr %2420, ptr %433, align 8, !tbaa !8
  %2421 = load ptr, ptr %405, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2421)
  %2422 = load ptr, ptr %409, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2422)
  %2423 = load ptr, ptr %409, align 8, !tbaa !8
  %2424 = load ptr, ptr %433, align 8, !tbaa !8
  %2425 = load ptr, ptr %405, align 8, !tbaa !8
  %2426 = call ptr @l_Lean_addMacroScope(ptr noundef %2423, ptr noundef %2424, ptr noundef %2425)
  store ptr %2426, ptr %434, align 8, !tbaa !8
  %2427 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__30, align 8, !tbaa !8
  store ptr %2427, ptr %435, align 8, !tbaa !8
  %2428 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__35, align 8, !tbaa !8
  store ptr %2428, ptr %436, align 8, !tbaa !8
  %2429 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2429)
  %2430 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %2430, ptr %437, align 8, !tbaa !8
  %2431 = load ptr, ptr %437, align 8, !tbaa !8
  %2432 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2431, i32 noundef 0, ptr noundef %2432)
  %2433 = load ptr, ptr %437, align 8, !tbaa !8
  %2434 = load ptr, ptr %435, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2433, i32 noundef 1, ptr noundef %2434)
  %2435 = load ptr, ptr %437, align 8, !tbaa !8
  %2436 = load ptr, ptr %434, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2435, i32 noundef 2, ptr noundef %2436)
  %2437 = load ptr, ptr %437, align 8, !tbaa !8
  %2438 = load ptr, ptr %436, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2437, i32 noundef 3, ptr noundef %2438)
  %2439 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__38, align 8, !tbaa !8
  store ptr %2439, ptr %438, align 8, !tbaa !8
  %2440 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2440)
  %2441 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2441, ptr %439, align 8, !tbaa !8
  %2442 = load ptr, ptr %439, align 8, !tbaa !8
  %2443 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2442, i32 noundef 0, ptr noundef %2443)
  %2444 = load ptr, ptr %439, align 8, !tbaa !8
  %2445 = load ptr, ptr %438, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2444, i32 noundef 1, ptr noundef %2445)
  %2446 = call ptr @lean_box(i64 noundef 0)
  store ptr %2446, ptr %440, align 8, !tbaa !8
  %2447 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2447)
  %2448 = load ptr, ptr %440, align 8, !tbaa !8
  %2449 = load ptr, ptr %6, align 8, !tbaa !8
  %2450 = load i8, ptr %402, align 1, !tbaa !10
  %2451 = call ptr @l_Lean_mkCIdentFrom(ptr noundef %2448, ptr noundef %2449, i8 noundef zeroext %2450)
  store ptr %2451, ptr %441, align 8, !tbaa !8
  %2452 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__37, align 8, !tbaa !8
  store ptr %2452, ptr %442, align 8, !tbaa !8
  %2453 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2453)
  %2454 = load ptr, ptr %403, align 8, !tbaa !8
  %2455 = load ptr, ptr %442, align 8, !tbaa !8
  %2456 = load ptr, ptr %439, align 8, !tbaa !8
  %2457 = load ptr, ptr %441, align 8, !tbaa !8
  %2458 = call ptr @l_Lean_Syntax_node2(ptr noundef %2454, ptr noundef %2455, ptr noundef %2456, ptr noundef %2457)
  store ptr %2458, ptr %443, align 8, !tbaa !8
  %2459 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2459)
  %2460 = load ptr, ptr %403, align 8, !tbaa !8
  %2461 = load ptr, ptr %412, align 8, !tbaa !8
  %2462 = load ptr, ptr %443, align 8, !tbaa !8
  %2463 = call ptr @l_Lean_Syntax_node1(ptr noundef %2460, ptr noundef %2461, ptr noundef %2462)
  store ptr %2463, ptr %444, align 8, !tbaa !8
  %2464 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__28, align 8, !tbaa !8
  store ptr %2464, ptr %445, align 8, !tbaa !8
  %2465 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2465)
  %2466 = load ptr, ptr %403, align 8, !tbaa !8
  %2467 = load ptr, ptr %445, align 8, !tbaa !8
  %2468 = load ptr, ptr %437, align 8, !tbaa !8
  %2469 = load ptr, ptr %444, align 8, !tbaa !8
  %2470 = call ptr @l_Lean_Syntax_node2(ptr noundef %2466, ptr noundef %2467, ptr noundef %2468, ptr noundef %2469)
  store ptr %2470, ptr %446, align 8, !tbaa !8
  %2471 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__25, align 8, !tbaa !8
  store ptr %2471, ptr %447, align 8, !tbaa !8
  %2472 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2472)
  %2473 = load ptr, ptr %403, align 8, !tbaa !8
  %2474 = load ptr, ptr %447, align 8, !tbaa !8
  %2475 = load ptr, ptr %432, align 8, !tbaa !8
  %2476 = load ptr, ptr %446, align 8, !tbaa !8
  %2477 = call ptr @l_Lean_Syntax_node2(ptr noundef %2473, ptr noundef %2474, ptr noundef %2475, ptr noundef %2476)
  store ptr %2477, ptr %448, align 8, !tbaa !8
  %2478 = load ptr, ptr %448, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2478)
  %2479 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2479)
  %2480 = load ptr, ptr %403, align 8, !tbaa !8
  %2481 = load ptr, ptr %412, align 8, !tbaa !8
  %2482 = load ptr, ptr %448, align 8, !tbaa !8
  %2483 = call ptr @l_Lean_Syntax_node1(ptr noundef %2480, ptr noundef %2481, ptr noundef %2482)
  store ptr %2483, ptr %449, align 8, !tbaa !8
  %2484 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__22, align 8, !tbaa !8
  store ptr %2484, ptr %450, align 8, !tbaa !8
  %2485 = load ptr, ptr %414, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2485)
  %2486 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2486)
  %2487 = load ptr, ptr %403, align 8, !tbaa !8
  %2488 = load ptr, ptr %450, align 8, !tbaa !8
  %2489 = load ptr, ptr %414, align 8, !tbaa !8
  %2490 = load ptr, ptr %449, align 8, !tbaa !8
  %2491 = call ptr @l_Lean_Syntax_node2(ptr noundef %2487, ptr noundef %2488, ptr noundef %2489, ptr noundef %2490)
  store ptr %2491, ptr %451, align 8, !tbaa !8
  %2492 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__41, align 8, !tbaa !8
  store ptr %2492, ptr %452, align 8, !tbaa !8
  %2493 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2493)
  %2494 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2494, ptr %453, align 8, !tbaa !8
  %2495 = load ptr, ptr %453, align 8, !tbaa !8
  %2496 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2495, i32 noundef 0, ptr noundef %2496)
  %2497 = load ptr, ptr %453, align 8, !tbaa !8
  %2498 = load ptr, ptr %452, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2497, i32 noundef 1, ptr noundef %2498)
  %2499 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__44, align 8, !tbaa !8
  store ptr %2499, ptr %454, align 8, !tbaa !8
  %2500 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2500)
  %2501 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2501, ptr %455, align 8, !tbaa !8
  %2502 = load ptr, ptr %455, align 8, !tbaa !8
  %2503 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2502, i32 noundef 0, ptr noundef %2503)
  %2504 = load ptr, ptr %455, align 8, !tbaa !8
  %2505 = load ptr, ptr %454, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2504, i32 noundef 1, ptr noundef %2505)
  %2506 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__47, align 8, !tbaa !8
  store ptr %2506, ptr %456, align 8, !tbaa !8
  %2507 = load ptr, ptr %405, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2507)
  %2508 = load ptr, ptr %409, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2508)
  %2509 = load ptr, ptr %409, align 8, !tbaa !8
  %2510 = load ptr, ptr %456, align 8, !tbaa !8
  %2511 = load ptr, ptr %405, align 8, !tbaa !8
  %2512 = call ptr @l_Lean_addMacroScope(ptr noundef %2509, ptr noundef %2510, ptr noundef %2511)
  store ptr %2512, ptr %457, align 8, !tbaa !8
  %2513 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__46, align 8, !tbaa !8
  store ptr %2513, ptr %458, align 8, !tbaa !8
  %2514 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2514)
  %2515 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %2515, ptr %459, align 8, !tbaa !8
  %2516 = load ptr, ptr %459, align 8, !tbaa !8
  %2517 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2516, i32 noundef 0, ptr noundef %2517)
  %2518 = load ptr, ptr %459, align 8, !tbaa !8
  %2519 = load ptr, ptr %458, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2518, i32 noundef 1, ptr noundef %2519)
  %2520 = load ptr, ptr %459, align 8, !tbaa !8
  %2521 = load ptr, ptr %457, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2520, i32 noundef 2, ptr noundef %2521)
  %2522 = load ptr, ptr %459, align 8, !tbaa !8
  %2523 = load ptr, ptr %426, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2522, i32 noundef 3, ptr noundef %2523)
  %2524 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__43, align 8, !tbaa !8
  store ptr %2524, ptr %460, align 8, !tbaa !8
  %2525 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2525)
  %2526 = load ptr, ptr %403, align 8, !tbaa !8
  %2527 = load ptr, ptr %460, align 8, !tbaa !8
  %2528 = load ptr, ptr %455, align 8, !tbaa !8
  %2529 = load ptr, ptr %459, align 8, !tbaa !8
  %2530 = call ptr @l_Lean_Syntax_node2(ptr noundef %2526, ptr noundef %2527, ptr noundef %2528, ptr noundef %2529)
  store ptr %2530, ptr %461, align 8, !tbaa !8
  %2531 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__50, align 8, !tbaa !8
  store ptr %2531, ptr %462, align 8, !tbaa !8
  %2532 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2532)
  %2533 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2533, ptr %463, align 8, !tbaa !8
  %2534 = load ptr, ptr %463, align 8, !tbaa !8
  %2535 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2534, i32 noundef 0, ptr noundef %2535)
  %2536 = load ptr, ptr %463, align 8, !tbaa !8
  %2537 = load ptr, ptr %462, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2536, i32 noundef 1, ptr noundef %2537)
  %2538 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__49, align 8, !tbaa !8
  store ptr %2538, ptr %464, align 8, !tbaa !8
  %2539 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2539)
  %2540 = load ptr, ptr %403, align 8, !tbaa !8
  %2541 = load ptr, ptr %464, align 8, !tbaa !8
  %2542 = load ptr, ptr %463, align 8, !tbaa !8
  %2543 = call ptr @l_Lean_Syntax_node1(ptr noundef %2540, ptr noundef %2541, ptr noundef %2542)
  store ptr %2543, ptr %465, align 8, !tbaa !8
  %2544 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2544)
  %2545 = load ptr, ptr %426, align 8, !tbaa !8
  %2546 = load ptr, ptr %6, align 8, !tbaa !8
  %2547 = call ptr @l___private_Init_Meta_0__Lean_getEscapedNameParts_x3f(ptr noundef %2545, ptr noundef %2546)
  store ptr %2547, ptr %466, align 8, !tbaa !8
  %2548 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__53, align 8, !tbaa !8
  store ptr %2548, ptr %467, align 8, !tbaa !8
  %2549 = load ptr, ptr %414, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %2549, i64 noundef 2)
  %2550 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2550)
  %2551 = load ptr, ptr %403, align 8, !tbaa !8
  %2552 = load ptr, ptr %467, align 8, !tbaa !8
  %2553 = load ptr, ptr %414, align 8, !tbaa !8
  %2554 = load ptr, ptr %414, align 8, !tbaa !8
  %2555 = call ptr @l_Lean_Syntax_node2(ptr noundef %2551, ptr noundef %2552, ptr noundef %2553, ptr noundef %2554)
  store ptr %2555, ptr %468, align 8, !tbaa !8
  %2556 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__56, align 8, !tbaa !8
  store ptr %2556, ptr %469, align 8, !tbaa !8
  %2557 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2557)
  %2558 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2558, ptr %470, align 8, !tbaa !8
  %2559 = load ptr, ptr %470, align 8, !tbaa !8
  %2560 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2559, i32 noundef 0, ptr noundef %2560)
  %2561 = load ptr, ptr %470, align 8, !tbaa !8
  %2562 = load ptr, ptr %469, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2561, i32 noundef 1, ptr noundef %2562)
  %2563 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__60, align 8, !tbaa !8
  store ptr %2563, ptr %471, align 8, !tbaa !8
  %2564 = load ptr, ptr %414, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2564)
  %2565 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2565)
  %2566 = load ptr, ptr %403, align 8, !tbaa !8
  %2567 = load ptr, ptr %471, align 8, !tbaa !8
  %2568 = load ptr, ptr %414, align 8, !tbaa !8
  %2569 = call ptr @l_Lean_Syntax_node1(ptr noundef %2566, ptr noundef %2567, ptr noundef %2568)
  store ptr %2569, ptr %472, align 8, !tbaa !8
  %2570 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__66, align 8, !tbaa !8
  store ptr %2570, ptr %473, align 8, !tbaa !8
  %2571 = load ptr, ptr %405, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2571)
  %2572 = load ptr, ptr %409, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2572)
  %2573 = load ptr, ptr %409, align 8, !tbaa !8
  %2574 = load ptr, ptr %473, align 8, !tbaa !8
  %2575 = load ptr, ptr %405, align 8, !tbaa !8
  %2576 = call ptr @l_Lean_addMacroScope(ptr noundef %2573, ptr noundef %2574, ptr noundef %2575)
  store ptr %2576, ptr %474, align 8, !tbaa !8
  %2577 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__65, align 8, !tbaa !8
  store ptr %2577, ptr %475, align 8, !tbaa !8
  %2578 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2578)
  %2579 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %2579, ptr %476, align 8, !tbaa !8
  %2580 = load ptr, ptr %476, align 8, !tbaa !8
  %2581 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2580, i32 noundef 0, ptr noundef %2581)
  %2582 = load ptr, ptr %476, align 8, !tbaa !8
  %2583 = load ptr, ptr %475, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2582, i32 noundef 1, ptr noundef %2583)
  %2584 = load ptr, ptr %476, align 8, !tbaa !8
  %2585 = load ptr, ptr %474, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2584, i32 noundef 2, ptr noundef %2585)
  %2586 = load ptr, ptr %476, align 8, !tbaa !8
  %2587 = load ptr, ptr %426, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2586, i32 noundef 3, ptr noundef %2587)
  %2588 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2588)
  %2589 = load ptr, ptr %403, align 8, !tbaa !8
  %2590 = load ptr, ptr %412, align 8, !tbaa !8
  %2591 = load ptr, ptr %428, align 8, !tbaa !8
  %2592 = call ptr @l_Lean_Syntax_node1(ptr noundef %2589, ptr noundef %2590, ptr noundef %2591)
  store ptr %2592, ptr %477, align 8, !tbaa !8
  %2593 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__63, align 8, !tbaa !8
  store ptr %2593, ptr %478, align 8, !tbaa !8
  %2594 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2594)
  %2595 = load ptr, ptr %403, align 8, !tbaa !8
  %2596 = load ptr, ptr %478, align 8, !tbaa !8
  %2597 = load ptr, ptr %476, align 8, !tbaa !8
  %2598 = load ptr, ptr %477, align 8, !tbaa !8
  %2599 = call ptr @l_Lean_Syntax_node2(ptr noundef %2595, ptr noundef %2596, ptr noundef %2597, ptr noundef %2598)
  store ptr %2599, ptr %479, align 8, !tbaa !8
  %2600 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__58, align 8, !tbaa !8
  store ptr %2600, ptr %480, align 8, !tbaa !8
  %2601 = load ptr, ptr %472, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2601)
  %2602 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2602)
  %2603 = load ptr, ptr %403, align 8, !tbaa !8
  %2604 = load ptr, ptr %480, align 8, !tbaa !8
  %2605 = load ptr, ptr %472, align 8, !tbaa !8
  %2606 = load ptr, ptr %479, align 8, !tbaa !8
  %2607 = call ptr @l_Lean_Syntax_node2(ptr noundef %2603, ptr noundef %2604, ptr noundef %2605, ptr noundef %2606)
  store ptr %2607, ptr %481, align 8, !tbaa !8
  %2608 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2608)
  %2609 = load ptr, ptr %403, align 8, !tbaa !8
  %2610 = load ptr, ptr %412, align 8, !tbaa !8
  %2611 = load ptr, ptr %481, align 8, !tbaa !8
  %2612 = call ptr @l_Lean_Syntax_node1(ptr noundef %2609, ptr noundef %2610, ptr noundef %2611)
  store ptr %2612, ptr %482, align 8, !tbaa !8
  %2613 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__67, align 8, !tbaa !8
  store ptr %2613, ptr %483, align 8, !tbaa !8
  %2614 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2614)
  %2615 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2615, ptr %484, align 8, !tbaa !8
  %2616 = load ptr, ptr %484, align 8, !tbaa !8
  %2617 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2616, i32 noundef 0, ptr noundef %2617)
  %2618 = load ptr, ptr %484, align 8, !tbaa !8
  %2619 = load ptr, ptr %483, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2618, i32 noundef 1, ptr noundef %2619)
  %2620 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__55, align 8, !tbaa !8
  store ptr %2620, ptr %485, align 8, !tbaa !8
  %2621 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2621)
  %2622 = load ptr, ptr %403, align 8, !tbaa !8
  %2623 = load ptr, ptr %485, align 8, !tbaa !8
  %2624 = load ptr, ptr %470, align 8, !tbaa !8
  %2625 = load ptr, ptr %482, align 8, !tbaa !8
  %2626 = load ptr, ptr %484, align 8, !tbaa !8
  %2627 = call ptr @l_Lean_Syntax_node3(ptr noundef %2622, ptr noundef %2623, ptr noundef %2624, ptr noundef %2625, ptr noundef %2626)
  store ptr %2627, ptr %486, align 8, !tbaa !8
  %2628 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2628)
  %2629 = load ptr, ptr %403, align 8, !tbaa !8
  %2630 = load ptr, ptr %412, align 8, !tbaa !8
  %2631 = load ptr, ptr %486, align 8, !tbaa !8
  %2632 = call ptr @l_Lean_Syntax_node1(ptr noundef %2629, ptr noundef %2630, ptr noundef %2631)
  store ptr %2632, ptr %487, align 8, !tbaa !8
  %2633 = load ptr, ptr %414, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %2633, i64 noundef 5)
  %2634 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2634)
  %2635 = load ptr, ptr %403, align 8, !tbaa !8
  %2636 = load ptr, ptr %420, align 8, !tbaa !8
  %2637 = load ptr, ptr %414, align 8, !tbaa !8
  %2638 = load ptr, ptr %487, align 8, !tbaa !8
  %2639 = load ptr, ptr %414, align 8, !tbaa !8
  %2640 = load ptr, ptr %414, align 8, !tbaa !8
  %2641 = load ptr, ptr %414, align 8, !tbaa !8
  %2642 = load ptr, ptr %414, align 8, !tbaa !8
  %2643 = call ptr @l_Lean_Syntax_node6(ptr noundef %2635, ptr noundef %2636, ptr noundef %2637, ptr noundef %2638, ptr noundef %2639, ptr noundef %2640, ptr noundef %2641, ptr noundef %2642)
  store ptr %2643, ptr %488, align 8, !tbaa !8
  %2644 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__68, align 8, !tbaa !8
  store ptr %2644, ptr %489, align 8, !tbaa !8
  %2645 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2645)
  %2646 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2646, ptr %490, align 8, !tbaa !8
  %2647 = load ptr, ptr %490, align 8, !tbaa !8
  %2648 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2647, i32 noundef 0, ptr noundef %2648)
  %2649 = load ptr, ptr %490, align 8, !tbaa !8
  %2650 = load ptr, ptr %489, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2649, i32 noundef 1, ptr noundef %2650)
  %2651 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__72, align 8, !tbaa !8
  store ptr %2651, ptr %491, align 8, !tbaa !8
  %2652 = load ptr, ptr %409, align 8, !tbaa !8
  %2653 = load ptr, ptr %491, align 8, !tbaa !8
  %2654 = load ptr, ptr %405, align 8, !tbaa !8
  %2655 = call ptr @l_Lean_addMacroScope(ptr noundef %2652, ptr noundef %2653, ptr noundef %2654)
  store ptr %2655, ptr %492, align 8, !tbaa !8
  %2656 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__71, align 8, !tbaa !8
  store ptr %2656, ptr %493, align 8, !tbaa !8
  %2657 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2657)
  %2658 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %2658, ptr %494, align 8, !tbaa !8
  %2659 = load ptr, ptr %494, align 8, !tbaa !8
  %2660 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2659, i32 noundef 0, ptr noundef %2660)
  %2661 = load ptr, ptr %494, align 8, !tbaa !8
  %2662 = load ptr, ptr %493, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2661, i32 noundef 1, ptr noundef %2662)
  %2663 = load ptr, ptr %494, align 8, !tbaa !8
  %2664 = load ptr, ptr %492, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2663, i32 noundef 2, ptr noundef %2664)
  %2665 = load ptr, ptr %494, align 8, !tbaa !8
  %2666 = load ptr, ptr %426, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2665, i32 noundef 3, ptr noundef %2666)
  %2667 = load ptr, ptr %414, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2667)
  %2668 = load ptr, ptr %494, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2668)
  %2669 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2669)
  %2670 = load ptr, ptr %403, align 8, !tbaa !8
  %2671 = load ptr, ptr %429, align 8, !tbaa !8
  %2672 = load ptr, ptr %494, align 8, !tbaa !8
  %2673 = load ptr, ptr %414, align 8, !tbaa !8
  %2674 = call ptr @l_Lean_Syntax_node2(ptr noundef %2670, ptr noundef %2671, ptr noundef %2672, ptr noundef %2673)
  store ptr %2674, ptr %495, align 8, !tbaa !8
  %2675 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__74, align 8, !tbaa !8
  store ptr %2675, ptr %496, align 8, !tbaa !8
  %2676 = load ptr, ptr %414, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2676)
  %2677 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2677)
  %2678 = load ptr, ptr %403, align 8, !tbaa !8
  %2679 = load ptr, ptr %496, align 8, !tbaa !8
  %2680 = load ptr, ptr %414, align 8, !tbaa !8
  %2681 = load ptr, ptr %448, align 8, !tbaa !8
  %2682 = call ptr @l_Lean_Syntax_node2(ptr noundef %2678, ptr noundef %2679, ptr noundef %2680, ptr noundef %2681)
  store ptr %2682, ptr %497, align 8, !tbaa !8
  %2683 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__69, align 8, !tbaa !8
  store ptr %2683, ptr %498, align 8, !tbaa !8
  %2684 = load ptr, ptr %414, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2684)
  %2685 = load ptr, ptr %497, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2685)
  %2686 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2686)
  %2687 = load ptr, ptr %403, align 8, !tbaa !8
  %2688 = load ptr, ptr %498, align 8, !tbaa !8
  %2689 = load ptr, ptr %490, align 8, !tbaa !8
  %2690 = load ptr, ptr %495, align 8, !tbaa !8
  %2691 = load ptr, ptr %497, align 8, !tbaa !8
  %2692 = load ptr, ptr %414, align 8, !tbaa !8
  %2693 = call ptr @l_Lean_Syntax_node4(ptr noundef %2687, ptr noundef %2688, ptr noundef %2689, ptr noundef %2690, ptr noundef %2691, ptr noundef %2692)
  store ptr %2693, ptr %499, align 8, !tbaa !8
  %2694 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__7, align 8, !tbaa !8
  store ptr %2694, ptr %500, align 8, !tbaa !8
  %2695 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2695)
  %2696 = load ptr, ptr %403, align 8, !tbaa !8
  %2697 = load ptr, ptr %500, align 8, !tbaa !8
  %2698 = load ptr, ptr %488, align 8, !tbaa !8
  %2699 = load ptr, ptr %499, align 8, !tbaa !8
  %2700 = call ptr @l_Lean_Syntax_node2(ptr noundef %2696, ptr noundef %2697, ptr noundef %2698, ptr noundef %2699)
  store ptr %2700, ptr %501, align 8, !tbaa !8
  %2701 = load ptr, ptr %414, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %2701, i64 noundef 6)
  %2702 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2702)
  %2703 = load ptr, ptr %403, align 8, !tbaa !8
  %2704 = load ptr, ptr %420, align 8, !tbaa !8
  %2705 = load ptr, ptr %414, align 8, !tbaa !8
  %2706 = load ptr, ptr %414, align 8, !tbaa !8
  %2707 = load ptr, ptr %414, align 8, !tbaa !8
  %2708 = load ptr, ptr %414, align 8, !tbaa !8
  %2709 = load ptr, ptr %414, align 8, !tbaa !8
  %2710 = load ptr, ptr %414, align 8, !tbaa !8
  %2711 = call ptr @l_Lean_Syntax_node6(ptr noundef %2703, ptr noundef %2704, ptr noundef %2705, ptr noundef %2706, ptr noundef %2707, ptr noundef %2708, ptr noundef %2709, ptr noundef %2710)
  store ptr %2711, ptr %502, align 8, !tbaa !8
  %2712 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__75, align 8, !tbaa !8
  store ptr %2712, ptr %503, align 8, !tbaa !8
  %2713 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2713)
  %2714 = call ptr @lean_alloc_ctor(i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %2714, ptr %504, align 8, !tbaa !8
  %2715 = load ptr, ptr %504, align 8, !tbaa !8
  %2716 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2715, i32 noundef 0, ptr noundef %2716)
  %2717 = load ptr, ptr %504, align 8, !tbaa !8
  %2718 = load ptr, ptr %503, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2717, i32 noundef 1, ptr noundef %2718)
  %2719 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__40, align 8, !tbaa !8
  store ptr %2719, ptr %505, align 8, !tbaa !8
  %2720 = load ptr, ptr %414, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2720)
  %2721 = load ptr, ptr %468, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2721)
  %2722 = load ptr, ptr %453, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2722)
  %2723 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2723)
  %2724 = load ptr, ptr %403, align 8, !tbaa !8
  %2725 = load ptr, ptr %505, align 8, !tbaa !8
  %2726 = load ptr, ptr %453, align 8, !tbaa !8
  %2727 = load ptr, ptr %494, align 8, !tbaa !8
  %2728 = load ptr, ptr %468, align 8, !tbaa !8
  %2729 = load ptr, ptr %414, align 8, !tbaa !8
  %2730 = call ptr @l_Lean_Syntax_node4(ptr noundef %2724, ptr noundef %2725, ptr noundef %2726, ptr noundef %2727, ptr noundef %2728, ptr noundef %2729)
  store ptr %2730, ptr %506, align 8, !tbaa !8
  %2731 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__76, align 8, !tbaa !8
  store ptr %2731, ptr %507, align 8, !tbaa !8
  %2732 = load ptr, ptr %414, align 8, !tbaa !8
  call void @lean_inc_n(ptr noundef %2732, i64 noundef 2)
  %2733 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2733)
  %2734 = load ptr, ptr %403, align 8, !tbaa !8
  %2735 = load ptr, ptr %507, align 8, !tbaa !8
  %2736 = load ptr, ptr %472, align 8, !tbaa !8
  %2737 = load ptr, ptr %504, align 8, !tbaa !8
  %2738 = load ptr, ptr %414, align 8, !tbaa !8
  %2739 = load ptr, ptr %414, align 8, !tbaa !8
  %2740 = load ptr, ptr %497, align 8, !tbaa !8
  %2741 = load ptr, ptr %506, align 8, !tbaa !8
  %2742 = call ptr @l_Lean_Syntax_node6(ptr noundef %2734, ptr noundef %2735, ptr noundef %2736, ptr noundef %2737, ptr noundef %2738, ptr noundef %2739, ptr noundef %2740, ptr noundef %2741)
  store ptr %2742, ptr %508, align 8, !tbaa !8
  %2743 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2743)
  %2744 = load ptr, ptr %403, align 8, !tbaa !8
  %2745 = load ptr, ptr %500, align 8, !tbaa !8
  %2746 = load ptr, ptr %502, align 8, !tbaa !8
  %2747 = load ptr, ptr %508, align 8, !tbaa !8
  %2748 = call ptr @l_Lean_Syntax_node2(ptr noundef %2744, ptr noundef %2745, ptr noundef %2746, ptr noundef %2747)
  store ptr %2748, ptr %509, align 8, !tbaa !8
  %2749 = load ptr, ptr %466, align 8, !tbaa !8
  %2750 = call i32 @lean_obj_tag(ptr noundef %2749)
  %2751 = icmp eq i32 %2750, 0
  br i1 %2751, label %2752, label %2810

2752:                                             ; preds = %2350
  call void @llvm.lifetime.start.p0(i64 8, ptr %510) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %511) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %512) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %513) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %514) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %515) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %516) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %517) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %518) #7
  %2753 = load ptr, ptr %6, align 8, !tbaa !8
  %2754 = call ptr @l_Lean_quoteNameMk(ptr noundef %2753)
  store ptr %2754, ptr %510, align 8, !tbaa !8
  %2755 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2755)
  %2756 = load ptr, ptr %403, align 8, !tbaa !8
  %2757 = load ptr, ptr %412, align 8, !tbaa !8
  %2758 = load ptr, ptr %465, align 8, !tbaa !8
  %2759 = load ptr, ptr %510, align 8, !tbaa !8
  %2760 = call ptr @l_Lean_Syntax_node2(ptr noundef %2756, ptr noundef %2757, ptr noundef %2758, ptr noundef %2759)
  store ptr %2760, ptr %511, align 8, !tbaa !8
  %2761 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2761)
  %2762 = load ptr, ptr %403, align 8, !tbaa !8
  %2763 = load ptr, ptr %445, align 8, !tbaa !8
  %2764 = load ptr, ptr %461, align 8, !tbaa !8
  %2765 = load ptr, ptr %511, align 8, !tbaa !8
  %2766 = call ptr @l_Lean_Syntax_node2(ptr noundef %2762, ptr noundef %2763, ptr noundef %2764, ptr noundef %2765)
  store ptr %2766, ptr %512, align 8, !tbaa !8
  %2767 = load ptr, ptr %414, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2767)
  %2768 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2768)
  %2769 = load ptr, ptr %403, align 8, !tbaa !8
  %2770 = load ptr, ptr %505, align 8, !tbaa !8
  %2771 = load ptr, ptr %453, align 8, !tbaa !8
  %2772 = load ptr, ptr %512, align 8, !tbaa !8
  %2773 = load ptr, ptr %468, align 8, !tbaa !8
  %2774 = load ptr, ptr %414, align 8, !tbaa !8
  %2775 = call ptr @l_Lean_Syntax_node4(ptr noundef %2769, ptr noundef %2770, ptr noundef %2771, ptr noundef %2772, ptr noundef %2773, ptr noundef %2774)
  store ptr %2775, ptr %513, align 8, !tbaa !8
  %2776 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__14, align 8, !tbaa !8
  store ptr %2776, ptr %514, align 8, !tbaa !8
  %2777 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2777)
  %2778 = load ptr, ptr %403, align 8, !tbaa !8
  %2779 = load ptr, ptr %514, align 8, !tbaa !8
  %2780 = load ptr, ptr %423, align 8, !tbaa !8
  %2781 = load ptr, ptr %430, align 8, !tbaa !8
  %2782 = load ptr, ptr %451, align 8, !tbaa !8
  %2783 = load ptr, ptr %513, align 8, !tbaa !8
  %2784 = load ptr, ptr %414, align 8, !tbaa !8
  %2785 = call ptr @l_Lean_Syntax_node5(ptr noundef %2778, ptr noundef %2779, ptr noundef %2780, ptr noundef %2781, ptr noundef %2782, ptr noundef %2783, ptr noundef %2784)
  store ptr %2785, ptr %515, align 8, !tbaa !8
  %2786 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2786)
  %2787 = load ptr, ptr %403, align 8, !tbaa !8
  %2788 = load ptr, ptr %500, align 8, !tbaa !8
  %2789 = load ptr, ptr %421, align 8, !tbaa !8
  %2790 = load ptr, ptr %515, align 8, !tbaa !8
  %2791 = call ptr @l_Lean_Syntax_node2(ptr noundef %2787, ptr noundef %2788, ptr noundef %2789, ptr noundef %2790)
  store ptr %2791, ptr %516, align 8, !tbaa !8
  %2792 = load ptr, ptr %403, align 8, !tbaa !8
  %2793 = load ptr, ptr %412, align 8, !tbaa !8
  %2794 = load ptr, ptr %516, align 8, !tbaa !8
  %2795 = load ptr, ptr %501, align 8, !tbaa !8
  %2796 = load ptr, ptr %509, align 8, !tbaa !8
  %2797 = call ptr @l_Lean_Syntax_node3(ptr noundef %2792, ptr noundef %2793, ptr noundef %2794, ptr noundef %2795, ptr noundef %2796)
  store ptr %2797, ptr %517, align 8, !tbaa !8
  %2798 = load ptr, ptr %411, align 8, !tbaa !8
  %2799 = call zeroext i1 @lean_is_scalar(ptr noundef %2798)
  br i1 %2799, label %2800, label %2802

2800:                                             ; preds = %2752
  %2801 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2801, ptr %518, align 8, !tbaa !8
  br label %2804

2802:                                             ; preds = %2752
  %2803 = load ptr, ptr %411, align 8, !tbaa !8
  store ptr %2803, ptr %518, align 8, !tbaa !8
  br label %2804

2804:                                             ; preds = %2802, %2800
  %2805 = load ptr, ptr %518, align 8, !tbaa !8
  %2806 = load ptr, ptr %517, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2805, i32 noundef 0, ptr noundef %2806)
  %2807 = load ptr, ptr %518, align 8, !tbaa !8
  %2808 = load ptr, ptr %410, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2807, i32 noundef 1, ptr noundef %2808)
  %2809 = load ptr, ptr %518, align 8, !tbaa !8
  store ptr %2809, ptr %5, align 8
  store i32 1, ptr %127, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %518) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %517) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %516) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %515) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %514) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %513) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %512) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %511) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %510) #7
  br label %2898

2810:                                             ; preds = %2350
  call void @llvm.lifetime.start.p0(i64 8, ptr %519) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %520) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %521) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %522) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %523) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %524) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %525) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %526) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %527) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %528) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %529) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %530) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %531) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %532) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %533) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %534) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %535) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %536) #7
  %2811 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2811)
  %2812 = load ptr, ptr %466, align 8, !tbaa !8
  %2813 = call ptr @lean_ctor_get(ptr noundef %2812, i32 noundef 0)
  store ptr %2813, ptr %519, align 8, !tbaa !8
  %2814 = load ptr, ptr %519, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2814)
  %2815 = load ptr, ptr %466, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2815)
  %2816 = load ptr, ptr %454, align 8, !tbaa !8
  %2817 = load ptr, ptr %519, align 8, !tbaa !8
  %2818 = call ptr @l_String_intercalate(ptr noundef %2816, ptr noundef %2817)
  store ptr %2818, ptr %520, align 8, !tbaa !8
  %2819 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__79, align 8, !tbaa !8
  store ptr %2819, ptr %521, align 8, !tbaa !8
  %2820 = load ptr, ptr %521, align 8, !tbaa !8
  %2821 = load ptr, ptr %520, align 8, !tbaa !8
  %2822 = call ptr @lean_string_append(ptr noundef %2820, ptr noundef %2821)
  store ptr %2822, ptr %522, align 8, !tbaa !8
  %2823 = load ptr, ptr %520, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2823)
  %2824 = call ptr @lean_box(i64 noundef 2)
  store ptr %2824, ptr %523, align 8, !tbaa !8
  %2825 = load ptr, ptr %522, align 8, !tbaa !8
  %2826 = load ptr, ptr %523, align 8, !tbaa !8
  %2827 = call ptr @l_Lean_Syntax_mkNameLit(ptr noundef %2825, ptr noundef %2826)
  store ptr %2827, ptr %524, align 8, !tbaa !8
  %2828 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2828, ptr %525, align 8, !tbaa !8
  %2829 = load ptr, ptr %525, align 8, !tbaa !8
  %2830 = load ptr, ptr %524, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2829, i32 noundef 0, ptr noundef %2830)
  %2831 = load ptr, ptr %525, align 8, !tbaa !8
  %2832 = load ptr, ptr %426, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2831, i32 noundef 1, ptr noundef %2832)
  %2833 = load ptr, ptr %525, align 8, !tbaa !8
  %2834 = call ptr @lean_array_mk(ptr noundef %2833)
  store ptr %2834, ptr %526, align 8, !tbaa !8
  %2835 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__78, align 8, !tbaa !8
  store ptr %2835, ptr %527, align 8, !tbaa !8
  %2836 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %2836, ptr %528, align 8, !tbaa !8
  %2837 = load ptr, ptr %528, align 8, !tbaa !8
  %2838 = load ptr, ptr %523, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2837, i32 noundef 0, ptr noundef %2838)
  %2839 = load ptr, ptr %528, align 8, !tbaa !8
  %2840 = load ptr, ptr %527, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2839, i32 noundef 1, ptr noundef %2840)
  %2841 = load ptr, ptr %528, align 8, !tbaa !8
  %2842 = load ptr, ptr %526, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2841, i32 noundef 2, ptr noundef %2842)
  %2843 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2843)
  %2844 = load ptr, ptr %403, align 8, !tbaa !8
  %2845 = load ptr, ptr %412, align 8, !tbaa !8
  %2846 = load ptr, ptr %465, align 8, !tbaa !8
  %2847 = load ptr, ptr %528, align 8, !tbaa !8
  %2848 = call ptr @l_Lean_Syntax_node2(ptr noundef %2844, ptr noundef %2845, ptr noundef %2846, ptr noundef %2847)
  store ptr %2848, ptr %529, align 8, !tbaa !8
  %2849 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2849)
  %2850 = load ptr, ptr %403, align 8, !tbaa !8
  %2851 = load ptr, ptr %445, align 8, !tbaa !8
  %2852 = load ptr, ptr %461, align 8, !tbaa !8
  %2853 = load ptr, ptr %529, align 8, !tbaa !8
  %2854 = call ptr @l_Lean_Syntax_node2(ptr noundef %2850, ptr noundef %2851, ptr noundef %2852, ptr noundef %2853)
  store ptr %2854, ptr %530, align 8, !tbaa !8
  %2855 = load ptr, ptr %414, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2855)
  %2856 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2856)
  %2857 = load ptr, ptr %403, align 8, !tbaa !8
  %2858 = load ptr, ptr %505, align 8, !tbaa !8
  %2859 = load ptr, ptr %453, align 8, !tbaa !8
  %2860 = load ptr, ptr %530, align 8, !tbaa !8
  %2861 = load ptr, ptr %468, align 8, !tbaa !8
  %2862 = load ptr, ptr %414, align 8, !tbaa !8
  %2863 = call ptr @l_Lean_Syntax_node4(ptr noundef %2857, ptr noundef %2858, ptr noundef %2859, ptr noundef %2860, ptr noundef %2861, ptr noundef %2862)
  store ptr %2863, ptr %531, align 8, !tbaa !8
  %2864 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__14, align 8, !tbaa !8
  store ptr %2864, ptr %532, align 8, !tbaa !8
  %2865 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2865)
  %2866 = load ptr, ptr %403, align 8, !tbaa !8
  %2867 = load ptr, ptr %532, align 8, !tbaa !8
  %2868 = load ptr, ptr %423, align 8, !tbaa !8
  %2869 = load ptr, ptr %430, align 8, !tbaa !8
  %2870 = load ptr, ptr %451, align 8, !tbaa !8
  %2871 = load ptr, ptr %531, align 8, !tbaa !8
  %2872 = load ptr, ptr %414, align 8, !tbaa !8
  %2873 = call ptr @l_Lean_Syntax_node5(ptr noundef %2866, ptr noundef %2867, ptr noundef %2868, ptr noundef %2869, ptr noundef %2870, ptr noundef %2871, ptr noundef %2872)
  store ptr %2873, ptr %533, align 8, !tbaa !8
  %2874 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2874)
  %2875 = load ptr, ptr %403, align 8, !tbaa !8
  %2876 = load ptr, ptr %500, align 8, !tbaa !8
  %2877 = load ptr, ptr %421, align 8, !tbaa !8
  %2878 = load ptr, ptr %533, align 8, !tbaa !8
  %2879 = call ptr @l_Lean_Syntax_node2(ptr noundef %2875, ptr noundef %2876, ptr noundef %2877, ptr noundef %2878)
  store ptr %2879, ptr %534, align 8, !tbaa !8
  %2880 = load ptr, ptr %403, align 8, !tbaa !8
  %2881 = load ptr, ptr %412, align 8, !tbaa !8
  %2882 = load ptr, ptr %534, align 8, !tbaa !8
  %2883 = load ptr, ptr %501, align 8, !tbaa !8
  %2884 = load ptr, ptr %509, align 8, !tbaa !8
  %2885 = call ptr @l_Lean_Syntax_node3(ptr noundef %2880, ptr noundef %2881, ptr noundef %2882, ptr noundef %2883, ptr noundef %2884)
  store ptr %2885, ptr %535, align 8, !tbaa !8
  %2886 = load ptr, ptr %411, align 8, !tbaa !8
  %2887 = call zeroext i1 @lean_is_scalar(ptr noundef %2886)
  br i1 %2887, label %2888, label %2890

2888:                                             ; preds = %2810
  %2889 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2889, ptr %536, align 8, !tbaa !8
  br label %2892

2890:                                             ; preds = %2810
  %2891 = load ptr, ptr %411, align 8, !tbaa !8
  store ptr %2891, ptr %536, align 8, !tbaa !8
  br label %2892

2892:                                             ; preds = %2890, %2888
  %2893 = load ptr, ptr %536, align 8, !tbaa !8
  %2894 = load ptr, ptr %535, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2893, i32 noundef 0, ptr noundef %2894)
  %2895 = load ptr, ptr %536, align 8, !tbaa !8
  %2896 = load ptr, ptr %410, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2895, i32 noundef 1, ptr noundef %2896)
  %2897 = load ptr, ptr %536, align 8, !tbaa !8
  store ptr %2897, ptr %5, align 8
  store i32 1, ptr %127, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %536) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %535) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %534) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %533) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %532) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %531) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %530) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %529) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %528) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %527) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %526) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %525) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %524) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %523) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %522) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %521) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %520) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %519) #7
  br label %2898

2898:                                             ; preds = %2892, %2804
  call void @llvm.lifetime.end.p0(i64 8, ptr %509) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %508) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %507) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %506) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %505) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %504) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %503) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %502) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %501) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %500) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %499) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %498) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %497) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %496) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %495) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %494) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %493) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %492) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %491) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %490) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %489) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %488) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %487) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %486) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %485) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %484) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %483) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %482) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %481) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %480) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %479) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %478) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %477) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %476) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %475) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %474) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %473) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %472) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %471) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %470) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %469) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %468) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %467) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %466) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %465) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %464) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %463) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %462) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %461) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %460) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %459) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %458) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %457) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %456) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %455) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %454) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %453) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %452) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %451) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %450) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %449) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %448) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %447) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %446) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %445) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %444) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %443) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %442) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %441) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %440) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %439) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %438) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %437) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %436) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %435) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %434) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %433) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %432) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %431) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %430) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %429) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %428) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %427) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %426) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %425) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %424) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %423) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %422) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %421) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %420) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %419) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %418) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %417) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %416) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %415) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %414) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %413) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %412) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %411) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %410) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %409) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %408) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %407) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %406) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %405) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %404) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %403) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %402) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %401) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %400) #7
  br label %2899

2899:                                             ; preds = %2898, %2279
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %2900 = load ptr, ptr %5, align 8
  ret ptr %2900
}

declare ptr @l_Lean_SourceInfo_fromRef(ptr noundef, i8 noundef zeroext) #3

declare ptr @l_Lean_Elab_Command_getCurrMacroScope(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Elab_Command_getMainModule___rarg(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Syntax_node1(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_n(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call zeroext i1 @lean_is_scalar(ptr noundef %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i64, ptr %4, align 8, !tbaa !4
  call void @lean_inc_ref_n(ptr noundef %8, i64 noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

declare ptr @l_Lean_Syntax_node6(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_addMacroScope(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Syntax_node2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_mkCIdentFrom(ptr noundef, ptr noundef, i8 noundef zeroext) #3

declare ptr @l___private_Init_Meta_0__Lean_getEscapedNameParts_x3f(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Syntax_node3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Syntax_node4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_quoteNameMk(ptr noundef) #3

declare ptr @l_Lean_Syntax_node5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_String_intercalate(ptr noundef, ptr noundef) #3

declare ptr @lean_string_append(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Syntax_mkNameLit(ptr noundef, ptr noundef) #3

declare ptr @lean_array_mk(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %33 = call ptr @lean_alloc_closure(ptr noundef @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___boxed, i32 noundef 4, i32 noundef 1)
  store ptr %33, ptr %12, align 8, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = call ptr @l_Lean_Elab_Command_withFreshMacroScope___rarg(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = call i32 @lean_obj_tag(ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %119

46:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %14, align 8, !tbaa !8
  %49 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 1)
  store ptr %51, ptr %15, align 8, !tbaa !8
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !8
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = load ptr, ptr %15, align 8, !tbaa !8
  %58 = call ptr @l_Lean_Elab_Command_elabCommand(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %16, align 8, !tbaa !8
  %59 = load ptr, ptr %16, align 8, !tbaa !8
  %60 = call i32 @lean_obj_tag(ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %92

62:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %63 = load ptr, ptr %16, align 8, !tbaa !8
  %64 = call zeroext i1 @lean_is_exclusive(ptr noundef %63)
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %17, align 1, !tbaa !10
  %68 = load i8, ptr %17, align 1, !tbaa !10
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %72 = load ptr, ptr %16, align 8, !tbaa !8
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %18, align 8, !tbaa !8
  %74 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %75, ptr %19, align 8, !tbaa !8
  %76 = load ptr, ptr %16, align 8, !tbaa !8
  %77 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %78, ptr %6, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %91

79:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %80 = load ptr, ptr %16, align 8, !tbaa !8
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 1)
  store ptr %81, ptr %21, align 8, !tbaa !8
  %82 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__2___closed__1, align 8, !tbaa !8
  store ptr %84, ptr %22, align 8, !tbaa !8
  %85 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %85, ptr %23, align 8, !tbaa !8
  %86 = load ptr, ptr %23, align 8, !tbaa !8
  %87 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %23, align 8, !tbaa !8
  %89 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 1, ptr noundef %89)
  %90 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %90, ptr %6, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %91

91:                                               ; preds = %79, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %118

92:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %93 = load ptr, ptr %16, align 8, !tbaa !8
  %94 = call zeroext i1 @lean_is_exclusive(ptr noundef %93)
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %24, align 1, !tbaa !10
  %98 = load i8, ptr %24, align 1, !tbaa !10
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  %102 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %102, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %117

103:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %104 = load ptr, ptr %16, align 8, !tbaa !8
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 0)
  store ptr %105, ptr %25, align 8, !tbaa !8
  %106 = load ptr, ptr %16, align 8, !tbaa !8
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 1)
  store ptr %107, ptr %26, align 8, !tbaa !8
  %108 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %111, ptr %27, align 8, !tbaa !8
  %112 = load ptr, ptr %27, align 8, !tbaa !8
  %113 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr %27, align 8, !tbaa !8
  %115 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 1, ptr noundef %115)
  %116 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %116, ptr %6, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %117

117:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %118

118:                                              ; preds = %117, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %147

119:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %120 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %13, align 8, !tbaa !8
  %123 = call zeroext i1 @lean_is_exclusive(ptr noundef %122)
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %28, align 1, !tbaa !10
  %127 = load i8, ptr %28, align 1, !tbaa !10
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %119
  %131 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %131, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %146

132:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %133 = load ptr, ptr %13, align 8, !tbaa !8
  %134 = call ptr @lean_ctor_get(ptr noundef %133, i32 noundef 0)
  store ptr %134, ptr %29, align 8, !tbaa !8
  %135 = load ptr, ptr %13, align 8, !tbaa !8
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 1)
  store ptr %136, ptr %30, align 8, !tbaa !8
  %137 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %137)
  %138 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %139)
  %140 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %140, ptr %31, align 8, !tbaa !8
  %141 = load ptr, ptr %31, align 8, !tbaa !8
  %142 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %31, align 8, !tbaa !8
  %144 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 1, ptr noundef %144)
  %145 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %145, ptr %6, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %146

146:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %147

147:                                              ; preds = %146, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %148 = load ptr, ptr %6, align 8
  ret ptr %148
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !11
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
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
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
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !8
  ret void
}

declare ptr @l_Lean_Elab_Command_withFreshMacroScope___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Elab_Command_elabCommand(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
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
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store i64 %3, ptr %14, align 8, !tbaa !4
  store i64 %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %61

61:                                               ; preds = %290, %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %62 = load i64, ptr %15, align 8, !tbaa !4
  %63 = load i64, ptr %14, align 8, !tbaa !4
  %64 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %62, i64 noundef %63)
  store i8 %64, ptr %20, align 1, !tbaa !10
  %65 = load i8, ptr %20, align 1, !tbaa !10
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %69 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %70)
  %71 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %71, ptr %21, align 8, !tbaa !8
  %72 = load ptr, ptr %21, align 8, !tbaa !8
  %73 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %21, align 8, !tbaa !8
  %75 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 1, ptr noundef %75)
  %76 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %76, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %290

77:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %78 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %13, align 8, !tbaa !8
  %80 = load i64, ptr %15, align 8, !tbaa !4
  %81 = call ptr @lean_array_uget(ptr noundef %79, i64 noundef %80)
  store ptr %81, ptr %23, align 8, !tbaa !8
  %82 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %23, align 8, !tbaa !8
  %85 = load ptr, ptr %17, align 8, !tbaa !8
  %86 = load ptr, ptr %18, align 8, !tbaa !8
  %87 = load ptr, ptr %19, align 8, !tbaa !8
  %88 = call ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__1(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %24, align 8, !tbaa !8
  %89 = load ptr, ptr %24, align 8, !tbaa !8
  %90 = call i32 @lean_obj_tag(ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %260

92:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %93 = load ptr, ptr %24, align 8, !tbaa !8
  %94 = call ptr @lean_ctor_get(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %25, align 8, !tbaa !8
  %95 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %95)
  %96 = load ptr, ptr %24, align 8, !tbaa !8
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %26, align 8, !tbaa !8
  %98 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %25, align 8, !tbaa !8
  %101 = call ptr @l_Lean_ConstantInfo_levelParams(ptr noundef %100)
  store ptr %101, ptr %27, align 8, !tbaa !8
  %102 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %27, align 8, !tbaa !8
  %104 = call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %103)
  store i8 %104, ptr %28, align 1, !tbaa !10
  %105 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %105)
  %106 = load i8, ptr %28, align 1, !tbaa !10
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %156

109:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  store i8 0, ptr %29, align 1, !tbaa !10
  %110 = load ptr, ptr %23, align 8, !tbaa !8
  %111 = load i8, ptr %29, align 1, !tbaa !10
  %112 = call ptr @l_Lean_MessageData_ofConstName(ptr noundef %110, i8 noundef zeroext %111)
  store ptr %112, ptr %30, align 8, !tbaa !8
  %113 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___closed__2, align 8, !tbaa !8
  store ptr %113, ptr %31, align 8, !tbaa !8
  %114 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %114, ptr %32, align 8, !tbaa !8
  %115 = load ptr, ptr %32, align 8, !tbaa !8
  %116 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %32, align 8, !tbaa !8
  %118 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 1, ptr noundef %118)
  %119 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___closed__4, align 8, !tbaa !8
  store ptr %119, ptr %33, align 8, !tbaa !8
  %120 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %120, ptr %34, align 8, !tbaa !8
  %121 = load ptr, ptr %34, align 8, !tbaa !8
  %122 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %34, align 8, !tbaa !8
  %124 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 1, ptr noundef %124)
  %125 = load ptr, ptr %34, align 8, !tbaa !8
  %126 = load ptr, ptr %17, align 8, !tbaa !8
  %127 = load ptr, ptr %18, align 8, !tbaa !8
  %128 = load ptr, ptr %26, align 8, !tbaa !8
  %129 = call ptr @l_Lean_throwError___at_Lean_withSetOptionIn___spec__7(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %35, align 8, !tbaa !8
  %130 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %35, align 8, !tbaa !8
  %132 = call zeroext i1 @lean_is_exclusive(ptr noundef %131)
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %36, align 1, !tbaa !10
  %136 = load i8, ptr %36, align 1, !tbaa !10
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %109
  %140 = load ptr, ptr %35, align 8, !tbaa !8
  store ptr %140, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %155

141:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %142 = load ptr, ptr %35, align 8, !tbaa !8
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %37, align 8, !tbaa !8
  %144 = load ptr, ptr %35, align 8, !tbaa !8
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 1)
  store ptr %145, ptr %38, align 8, !tbaa !8
  %146 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %149, ptr %39, align 8, !tbaa !8
  %150 = load ptr, ptr %39, align 8, !tbaa !8
  %151 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr %39, align 8, !tbaa !8
  %153 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 1, ptr noundef %153)
  %154 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %154, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %155

155:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %259

156:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %157 = call ptr @lean_box(i64 noundef 0)
  store ptr %157, ptr %40, align 8, !tbaa !8
  %158 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %23, align 8, !tbaa !8
  %161 = load ptr, ptr %40, align 8, !tbaa !8
  %162 = load ptr, ptr %17, align 8, !tbaa !8
  %163 = load ptr, ptr %18, align 8, !tbaa !8
  %164 = load ptr, ptr %26, align 8, !tbaa !8
  %165 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__2(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store ptr %165, ptr %41, align 8, !tbaa !8
  %166 = load ptr, ptr %41, align 8, !tbaa !8
  %167 = call i32 @lean_obj_tag(ptr noundef %166)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %230

169:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %170 = load ptr, ptr %41, align 8, !tbaa !8
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 0)
  store ptr %171, ptr %42, align 8, !tbaa !8
  %172 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %42, align 8, !tbaa !8
  %174 = call i32 @lean_obj_tag(ptr noundef %173)
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %214

176:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %177 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %41, align 8, !tbaa !8
  %180 = call zeroext i1 @lean_is_exclusive(ptr noundef %179)
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %43, align 1, !tbaa !10
  %184 = load i8, ptr %43, align 1, !tbaa !10
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %188 = load ptr, ptr %41, align 8, !tbaa !8
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %44, align 8, !tbaa !8
  %190 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %42, align 8, !tbaa !8
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 0)
  store ptr %192, ptr %45, align 8, !tbaa !8
  %193 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %41, align 8, !tbaa !8
  %196 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 0, ptr noundef %196)
  %197 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %197, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %213

198:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %199 = load ptr, ptr %41, align 8, !tbaa !8
  %200 = call ptr @lean_ctor_get(ptr noundef %199, i32 noundef 1)
  store ptr %200, ptr %46, align 8, !tbaa !8
  %201 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %201)
  %202 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %42, align 8, !tbaa !8
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 0)
  store ptr %204, ptr %47, align 8, !tbaa !8
  %205 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %206)
  %207 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %207, ptr %48, align 8, !tbaa !8
  %208 = load ptr, ptr %48, align 8, !tbaa !8
  %209 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %208, i32 noundef 0, ptr noundef %209)
  %210 = load ptr, ptr %48, align 8, !tbaa !8
  %211 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 1, ptr noundef %211)
  %212 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %212, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %213

213:                                              ; preds = %198, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %229

214:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %215 = load ptr, ptr %41, align 8, !tbaa !8
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 1)
  store ptr %216, ptr %49, align 8, !tbaa !8
  %217 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %42, align 8, !tbaa !8
  %220 = call ptr @lean_ctor_get(ptr noundef %219, i32 noundef 0)
  store ptr %220, ptr %50, align 8, !tbaa !8
  %221 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %222)
  store i64 1, ptr %51, align 8, !tbaa !4
  %223 = load i64, ptr %15, align 8, !tbaa !4
  %224 = load i64, ptr %51, align 8, !tbaa !4
  %225 = call i64 @lean_usize_add(i64 noundef %223, i64 noundef %224)
  store i64 %225, ptr %52, align 8, !tbaa !4
  %226 = load i64, ptr %52, align 8, !tbaa !4
  store i64 %226, ptr %15, align 8, !tbaa !4
  %227 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %227, ptr %16, align 8, !tbaa !8
  %228 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %228, ptr %19, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %229

229:                                              ; preds = %214, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %258

230:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %231 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %41, align 8, !tbaa !8
  %234 = call zeroext i1 @lean_is_exclusive(ptr noundef %233)
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = trunc i32 %236 to i8
  store i8 %237, ptr %53, align 1, !tbaa !10
  %238 = load i8, ptr %53, align 1, !tbaa !10
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %230
  %242 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %242, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %257

243:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %244 = load ptr, ptr %41, align 8, !tbaa !8
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 0)
  store ptr %245, ptr %54, align 8, !tbaa !8
  %246 = load ptr, ptr %41, align 8, !tbaa !8
  %247 = call ptr @lean_ctor_get(ptr noundef %246, i32 noundef 1)
  store ptr %247, ptr %55, align 8, !tbaa !8
  %248 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %250)
  %251 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %251, ptr %56, align 8, !tbaa !8
  %252 = load ptr, ptr %56, align 8, !tbaa !8
  %253 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 0, ptr noundef %253)
  %254 = load ptr, ptr %56, align 8, !tbaa !8
  %255 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 1, ptr noundef %255)
  %256 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %256, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %257

257:                                              ; preds = %243, %241
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %258

258:                                              ; preds = %257, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %259

259:                                              ; preds = %258, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %289

260:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %261 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr %24, align 8, !tbaa !8
  %265 = call zeroext i1 @lean_is_exclusive(ptr noundef %264)
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i32
  %268 = trunc i32 %267 to i8
  store i8 %268, ptr %57, align 1, !tbaa !10
  %269 = load i8, ptr %57, align 1, !tbaa !10
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %260
  %273 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %273, ptr %10, align 8
  store i32 1, ptr %22, align 4
  br label %288

274:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %275 = load ptr, ptr %24, align 8, !tbaa !8
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 0)
  store ptr %276, ptr %58, align 8, !tbaa !8
  %277 = load ptr, ptr %24, align 8, !tbaa !8
  %278 = call ptr @lean_ctor_get(ptr noundef %277, i32 noundef 1)
  store ptr %278, ptr %59, align 8, !tbaa !8
  %279 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %282, ptr %60, align 8, !tbaa !8
  %283 = load ptr, ptr %60, align 8, !tbaa !8
  %284 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 0, ptr noundef %284)
  %285 = load ptr, ptr %60, align 8, !tbaa !8
  %286 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %285, i32 noundef 1, ptr noundef %286)
  %287 = load ptr, ptr %60, align 8, !tbaa !8
  store ptr %287, ptr %10, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %288

288:                                              ; preds = %274, %272
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %289

289:                                              ; preds = %288, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %290

290:                                              ; preds = %289, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  %291 = load i32, ptr %22, align 4
  switch i32 %291, label %294 [
    i32 1, label %292
    i32 2, label %61
  ]

292:                                              ; preds = %290
  %293 = load ptr, ptr %10, align 8
  ret ptr %293

294:                                              ; preds = %290
  unreachable
}

declare ptr @l_Lean_ConstantInfo_levelParams(ptr noundef) #3

declare zeroext i8 @l_List_isEmpty___rarg(ptr noundef) #3

declare ptr @l_Lean_throwError___at_Lean_withSetOptionIn___spec__7(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call i64 @lean_array_size(ptr noundef %30)
  store i64 %31, ptr %11, align 8, !tbaa !4
  store i64 0, ptr %12, align 8, !tbaa !4
  %32 = call ptr @lean_box(i64 noundef 0)
  store ptr %32, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load i64, ptr %11, align 8, !tbaa !4
  %37 = load i64, ptr %12, align 8, !tbaa !4
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3(ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr %14, align 8, !tbaa !8
  %44 = call i32 @lean_obj_tag(ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %80

46:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  %48 = call zeroext i1 @lean_is_exclusive(ptr noundef %47)
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %15, align 1, !tbaa !10
  %52 = load i8, ptr %15, align 1, !tbaa !10
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %16, align 8, !tbaa !8
  %58 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %58)
  store i8 1, ptr %17, align 1, !tbaa !10
  %59 = load i8, ptr %17, align 1, !tbaa !10
  %60 = zext i8 %59 to i64
  %61 = call ptr @lean_box(i64 noundef %60)
  store ptr %61, ptr %18, align 8, !tbaa !8
  %62 = load ptr, ptr %14, align 8, !tbaa !8
  %63 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 0, ptr noundef %63)
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %64, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %79

65:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %66 = load ptr, ptr %14, align 8, !tbaa !8
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 1)
  store ptr %67, ptr %20, align 8, !tbaa !8
  %68 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %69)
  store i8 1, ptr %21, align 1, !tbaa !10
  %70 = load i8, ptr %21, align 1, !tbaa !10
  %71 = zext i8 %70 to i64
  %72 = call ptr @lean_box(i64 noundef %71)
  store ptr %72, ptr %22, align 8, !tbaa !8
  %73 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %73, ptr %23, align 8, !tbaa !8
  %74 = load ptr, ptr %23, align 8, !tbaa !8
  %75 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 0, ptr noundef %75)
  %76 = load ptr, ptr %23, align 8, !tbaa !8
  %77 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 1, ptr noundef %77)
  %78 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %78, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %79

79:                                               ; preds = %65, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %106

80:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %81 = load ptr, ptr %14, align 8, !tbaa !8
  %82 = call zeroext i1 @lean_is_exclusive(ptr noundef %81)
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %24, align 1, !tbaa !10
  %86 = load i8, ptr %24, align 1, !tbaa !10
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %80
  %90 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %90, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %105

91:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %92 = load ptr, ptr %14, align 8, !tbaa !8
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %25, align 8, !tbaa !8
  %94 = load ptr, ptr %14, align 8, !tbaa !8
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 1)
  store ptr %95, ptr %26, align 8, !tbaa !8
  %96 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %99, ptr %27, align 8, !tbaa !8
  %100 = load ptr, ptr %27, align 8, !tbaa !8
  %101 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %100, i32 noundef 0, ptr noundef %101)
  %102 = load ptr, ptr %27, align 8, !tbaa !8
  %103 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %102, i32 noundef 1, ptr noundef %103)
  %104 = load ptr, ptr %27, align 8, !tbaa !8
  store ptr %104, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %105

105:                                              ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %106

106:                                              ; preds = %105, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %107 = load ptr, ptr %5, align 8
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_throwError___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = call ptr @l_Lean_throwError___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = call ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
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
  %18 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__2(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #1 {
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
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = call i64 @lean_unbox_usize(ptr noundef %23)
  store i64 %24, ptr %19, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %14, align 8, !tbaa !8
  %27 = call i64 @lean_unbox_usize(ptr noundef %26)
  store i64 %27, ptr %20, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = load i64, ptr %19, align 8, !tbaa !4
  %33 = load i64, ptr %20, align 8, !tbaa !4
  %34 = load ptr, ptr %15, align 8, !tbaa !8
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = load ptr, ptr %18, align 8, !tbaa !8
  %38 = call ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %21, align 8, !tbaa !8
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %42
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
define ptr @l___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  %15 = call ptr @l___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Elab_initFn____x40_Lean_Elab_Deriving_TypeName___hyg_688_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__31, align 8, !tbaa !8
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_Deriving_TypeName___hyg_688____closed__1, align 8, !tbaa !8
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Elab_registerDerivingHandler(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %13
}

declare ptr @l_Lean_Elab_registerDerivingHandler(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Elab_Deriving_TypeName(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
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
  br label %211

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Elab_Deriving_Basic(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %211

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lean_getConstInfo___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__1___closed__1()
  store ptr %23, ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__1___closed__1, align 8, !tbaa !8
  %24 = load ptr, ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lean_getConstInfo___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__1___closed__2()
  store ptr %25, ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__1___closed__2, align 8, !tbaa !8
  %26 = load ptr, ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lean_getConstInfo___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__1___closed__3()
  store ptr %27, ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__1___closed__3, align 8, !tbaa !8
  %28 = load ptr, ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lean_getConstInfo___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__1___closed__4()
  store ptr %29, ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__1___closed__4, align 8, !tbaa !8
  %30 = load ptr, ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__1()
  store ptr %31, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__1, align 8, !tbaa !8
  %32 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__2()
  store ptr %33, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__2, align 8, !tbaa !8
  %34 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__3()
  store ptr %35, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__3, align 8, !tbaa !8
  %36 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__4()
  store ptr %37, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__4, align 8, !tbaa !8
  %38 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__5()
  store ptr %39, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__5, align 8, !tbaa !8
  %40 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__6()
  store ptr %41, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__6, align 8, !tbaa !8
  %42 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__7()
  store ptr %43, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__7, align 8, !tbaa !8
  %44 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__8()
  store ptr %45, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__8, align 8, !tbaa !8
  %46 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__9()
  store ptr %47, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__9, align 8, !tbaa !8
  %48 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__10()
  store ptr %49, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__10, align 8, !tbaa !8
  %50 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__11()
  store ptr %51, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__11, align 8, !tbaa !8
  %52 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__12()
  store ptr %53, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__12, align 8, !tbaa !8
  %54 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__13()
  store ptr %55, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__13, align 8, !tbaa !8
  %56 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__14()
  store ptr %57, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__14, align 8, !tbaa !8
  %58 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__15()
  store ptr %59, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__15, align 8, !tbaa !8
  %60 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__15, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__16()
  store ptr %61, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__16, align 8, !tbaa !8
  %62 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__16, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__17()
  store ptr %63, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__17, align 8, !tbaa !8
  %64 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__17, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__18()
  store ptr %65, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__18, align 8, !tbaa !8
  %66 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__18, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__19()
  store ptr %67, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__19, align 8, !tbaa !8
  %68 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__19, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__20()
  store ptr %69, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__20, align 8, !tbaa !8
  %70 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__20, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__21()
  store ptr %71, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__21, align 8, !tbaa !8
  %72 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__21, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__22()
  store ptr %73, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__22, align 8, !tbaa !8
  %74 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__22, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__23()
  store ptr %75, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__23, align 8, !tbaa !8
  %76 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__23, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__24()
  store ptr %77, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__24, align 8, !tbaa !8
  %78 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__24, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__25()
  store ptr %79, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__25, align 8, !tbaa !8
  %80 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__25, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__26()
  store ptr %81, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__26, align 8, !tbaa !8
  %82 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__26, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__27()
  store ptr %83, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__27, align 8, !tbaa !8
  %84 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__27, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__28()
  store ptr %85, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__28, align 8, !tbaa !8
  %86 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__28, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__29()
  store ptr %87, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__29, align 8, !tbaa !8
  %88 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__29, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__30()
  store ptr %89, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__30, align 8, !tbaa !8
  %90 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__30, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__31()
  store ptr %91, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__31, align 8, !tbaa !8
  %92 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__31, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__32()
  store ptr %93, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__32, align 8, !tbaa !8
  %94 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__32, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__33()
  store ptr %95, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__33, align 8, !tbaa !8
  %96 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__33, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__34()
  store ptr %97, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__34, align 8, !tbaa !8
  %98 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__34, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__35()
  store ptr %99, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__35, align 8, !tbaa !8
  %100 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__35, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__36()
  store ptr %101, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__36, align 8, !tbaa !8
  %102 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__36, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__37()
  store ptr %103, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__37, align 8, !tbaa !8
  %104 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__37, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__38()
  store ptr %105, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__38, align 8, !tbaa !8
  %106 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__38, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__39()
  store ptr %107, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__39, align 8, !tbaa !8
  %108 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__39, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__40()
  store ptr %109, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__40, align 8, !tbaa !8
  %110 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__40, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__41()
  store ptr %111, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__41, align 8, !tbaa !8
  %112 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__41, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__42()
  store ptr %113, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__42, align 8, !tbaa !8
  %114 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__42, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__43()
  store ptr %115, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__43, align 8, !tbaa !8
  %116 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__43, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__44()
  store ptr %117, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__44, align 8, !tbaa !8
  %118 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__44, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__45()
  store ptr %119, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__45, align 8, !tbaa !8
  %120 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__45, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__46()
  store ptr %121, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__46, align 8, !tbaa !8
  %122 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__46, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__47()
  store ptr %123, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__47, align 8, !tbaa !8
  %124 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__47, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__48()
  store ptr %125, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__48, align 8, !tbaa !8
  %126 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__48, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__49()
  store ptr %127, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__49, align 8, !tbaa !8
  %128 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__49, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__50()
  store ptr %129, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__50, align 8, !tbaa !8
  %130 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__50, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__51()
  store ptr %131, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__51, align 8, !tbaa !8
  %132 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__51, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__52()
  store ptr %133, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__52, align 8, !tbaa !8
  %134 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__52, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__53()
  store ptr %135, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__53, align 8, !tbaa !8
  %136 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__53, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__54()
  store ptr %137, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__54, align 8, !tbaa !8
  %138 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__54, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__55()
  store ptr %139, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__55, align 8, !tbaa !8
  %140 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__55, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__56()
  store ptr %141, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__56, align 8, !tbaa !8
  %142 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__56, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__57()
  store ptr %143, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__57, align 8, !tbaa !8
  %144 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__57, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__58()
  store ptr %145, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__58, align 8, !tbaa !8
  %146 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__58, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__59()
  store ptr %147, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__59, align 8, !tbaa !8
  %148 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__59, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__60()
  store ptr %149, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__60, align 8, !tbaa !8
  %150 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__60, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__61()
  store ptr %151, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__61, align 8, !tbaa !8
  %152 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__61, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__62()
  store ptr %153, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__62, align 8, !tbaa !8
  %154 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__62, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__63()
  store ptr %155, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__63, align 8, !tbaa !8
  %156 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__63, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__64()
  store ptr %157, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__64, align 8, !tbaa !8
  %158 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__64, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__65()
  store ptr %159, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__65, align 8, !tbaa !8
  %160 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__65, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__66()
  store ptr %161, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__66, align 8, !tbaa !8
  %162 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__66, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__67()
  store ptr %163, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__67, align 8, !tbaa !8
  %164 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__67, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__68()
  store ptr %165, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__68, align 8, !tbaa !8
  %166 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__68, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__69()
  store ptr %167, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__69, align 8, !tbaa !8
  %168 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__69, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__70()
  store ptr %169, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__70, align 8, !tbaa !8
  %170 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__70, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__71()
  store ptr %171, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__71, align 8, !tbaa !8
  %172 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__71, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__72()
  store ptr %173, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__72, align 8, !tbaa !8
  %174 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__72, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__73()
  store ptr %175, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__73, align 8, !tbaa !8
  %176 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__73, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__74()
  store ptr %177, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__74, align 8, !tbaa !8
  %178 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__74, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__75()
  store ptr %179, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__75, align 8, !tbaa !8
  %180 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__75, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__76()
  store ptr %181, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__76, align 8, !tbaa !8
  %182 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__76, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__77()
  store ptr %183, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__77, align 8, !tbaa !8
  %184 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__77, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__78()
  store ptr %185, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__78, align 8, !tbaa !8
  %186 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__78, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %186)
  %187 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__79()
  store ptr %187, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__79, align 8, !tbaa !8
  %188 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__79, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__2___closed__1()
  store ptr %189, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__2___closed__1, align 8, !tbaa !8
  %190 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__2___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %190)
  %191 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___closed__1()
  store ptr %191, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___closed__1, align 8, !tbaa !8
  %192 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %192)
  %193 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___closed__2()
  store ptr %193, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___closed__2, align 8, !tbaa !8
  %194 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %194)
  %195 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___closed__3()
  store ptr %195, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___closed__3, align 8, !tbaa !8
  %196 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %196)
  %197 = call ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___closed__4()
  store ptr %197, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___closed__4, align 8, !tbaa !8
  %198 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %198)
  %199 = call ptr @_init_l_Lean_Elab_initFn____x40_Lean_Elab_Deriving_TypeName___hyg_688____closed__1()
  store ptr %199, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_Deriving_TypeName___hyg_688____closed__1, align 8, !tbaa !8
  %200 = load ptr, ptr @l_Lean_Elab_initFn____x40_Lean_Elab_Deriving_TypeName___hyg_688____closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %200)
  %201 = call ptr @lean_io_mk_world()
  %202 = call ptr @l_Lean_Elab_initFn____x40_Lean_Elab_Deriving_TypeName___hyg_688_(ptr noundef %201)
  store ptr %202, ptr %6, align 8, !tbaa !8
  %203 = load ptr, ptr %6, align 8, !tbaa !8
  %204 = call zeroext i1 @lean_io_result_is_error(ptr noundef %203)
  br i1 %204, label %205, label %207

205:                                              ; preds = %21
  %206 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %206, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %211

207:                                              ; preds = %21
  %208 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %208)
  %209 = call ptr @lean_box(i64 noundef 0)
  %210 = call ptr @lean_io_result_mk_ok(ptr noundef %209)
  store ptr %210, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %211

211:                                              ; preds = %207, %205, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %212 = load ptr, ptr %3, align 8
  ret ptr %212
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

declare ptr @initialize_Lean_Elab_Deriving_Basic(i8 noundef zeroext, ptr noundef) #3

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

declare void @lean_mark_persistent(ptr noundef) #3

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

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !4
  %14 = load i64, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
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

declare ptr @lean_alloc_object(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !11
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
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
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
  %5 = load i32, ptr %4, align 4, !tbaa !13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !11
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
  %17 = load i32, ptr %2, align 4, !tbaa !11
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

declare void @lean_inc_heartbeat() #3

declare noalias ptr @mi_malloc_small(i64 noundef) #3

declare void @lean_dec_ref_cold(ptr noundef) #3

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
define internal void @lean_inc_ref_n(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call zeroext i1 @lean_is_st(ptr noundef %5)
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = add i64 %15, %11
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %13, align 4, !tbaa !13
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.lean_object, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = load i64, ptr %4, align 8, !tbaa !4
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
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
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
define internal ptr @_init_l_Lean_getConstInfo___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getConstInfo___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__1___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__1___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getConstInfo___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getConstInfo___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__1___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_getConstInfo___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__1___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__2() #1 {
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
  %6 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__1, align 8, !tbaa !8
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

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__4() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__6() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__7() #1 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__6, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__8() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__9() #1 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__8, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__10() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
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

declare ptr @lean_big_usize_to_nat(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__11() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__12() #1 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__11, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__13() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__14() #1 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__13, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__15() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__16() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__17() #1 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__16, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__18() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__19() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__18, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_String_toSubstring_x27(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__20() #1 {
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
  %6 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__18, align 8, !tbaa !8
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__21() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__22() #1 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__21, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__23() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__24() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__25() #1 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__23, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__24, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__26() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__27() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__28() #1 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__23, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__27, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__29() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__30() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__29, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__31() #1 {
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
  %6 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__29, align 8, !tbaa !8
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__32() #1 {
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
  %6 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__31, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__33() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__31, align 8, !tbaa !8
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__34() #1 {
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
  %6 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__33, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__35() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__32, align 8, !tbaa !8
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__34, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__36() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__37() #1 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__23, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__36, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__38() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__39() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__40() #1 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__39, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__41() #1 {
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__42() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__43() #1 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__23, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__42, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__44() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__45() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__46() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__45, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__47() #1 {
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
  %6 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__45, align 8, !tbaa !8
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__48() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__49() #1 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__23, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__48, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__50() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__51() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__52() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__53() #1 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__51, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__52, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__54() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.30, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__55() #1 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__23, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__54, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__56() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.31, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__57() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.32, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__58() #1 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__23, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__57, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__59() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.33, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__60() #1 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__23, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__59, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__61() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.34, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__62() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.35, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__63() #1 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__61, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__62, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__64() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.36, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__65() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__64, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__66() #1 {
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
  %6 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__64, align 8, !tbaa !8
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__67() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.37, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__68() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.38, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__69() #1 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__68, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__70() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.39, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__71() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__70, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_String_toSubstring_x27(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__72() #1 {
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
  %6 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__70, align 8, !tbaa !8
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__73() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.40, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__74() #1 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__73, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__75() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.41, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__76() #1 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__5, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__75, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__77() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.42, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__78() #1 {
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
  %7 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__3, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__23, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__77, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__1___closed__79() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.43, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___lambda__2___closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.44, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___closed__1, align 8, !tbaa !8
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
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.45, i64 noundef 30, i64 noundef 30)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_forIn_x27Unsafe_loop___at___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___spec__3___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lean_Elab_initFn____x40_Lean_Elab_Deriving_TypeName___hyg_688____closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Elab_Deriving_TypeName_0__Lean_Elab_deriveTypeNameInstance___boxed, i32 noundef 4, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}

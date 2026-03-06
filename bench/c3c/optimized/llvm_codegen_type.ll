; ModuleID = 'bench/c3c/original/llvm_codegen_type.ll'
source_filename = "bench/c3c/original/llvm_codegen_type.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalContext = type { %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, %struct.HTable, %struct.HTable, %struct.Module_, %struct.DeclTable, %struct.DeclTable, %struct.Path_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [65536 x ptr], ptr, ptr, ptr }
%struct.HTable = type { i32, ptr }
%struct.Module_ = type { ptr, ptr, ptr, i16, i32, ptr, %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeclTable = type { i32, i32, i32, ptr }
%struct.Path_ = type { %union.SourceSpan, ptr, i32 }
%union.SourceSpan = type { i64 }
%struct.BEValue = type { i8, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.llvm_update_prototype_abi = private unnamed_addr constant [26 x i8] c"llvm_update_prototype_abi\00", align 1
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/llvm_codegen_type.c\00", align 1
@type_void = external local_unnamed_addr global ptr, align 8
@type_voidptr = external local_unnamed_addr global ptr, align 8
@type_char = external local_unnamed_addr global ptr, align 8
@__func__.llvm_get_type = private unnamed_addr constant [14 x i8] c"llvm_get_type\00", align 1
@type_uint = external local_unnamed_addr global ptr, align 8
@__func__.llvm_get_coerce_type = private unnamed_addr constant [21 x i8] c"llvm_get_coerce_type\00", align 1
@__func__.llvm_get_typeid = private unnamed_addr constant [16 x i8] c"llvm_get_typeid\00", align 1
@__func__.param_expand = private unnamed_addr constant [13 x i8] c"param_expand\00", align 1
@__func__.type_lowering = private unnamed_addr constant [14 x i8] c"type_lowering\00", align 1
@.str.3 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_internal.h\00", align 1
@type_anyptr = external local_unnamed_addr global ptr, align 8
@type_iptr = external local_unnamed_addr global ptr, align 8
@__func__.llvm_type_from_decl = private unnamed_addr constant [20 x i8] c"llvm_type_from_decl\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c".anon\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"$ct.\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@type_typeid = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c".enum.\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@global_context = external local_unnamed_addr global %struct.GlobalContext, align 8
@__func__.type_base = private unnamed_addr constant [10 x i8] c"type_base\00", align 1
@.str.9 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c".fault\00", align 1
@type_usz = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [7 x i8] c"tempid\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_update_prototype_abi(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [2 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 63
  switch i8 %12, label %107 [
    i8 8, label %13
    i8 7, label %14
    i8 6, label %51
    i8 0, label %62
    i8 2, label %65
    i8 1, label %94
    i8 5, label %96
    i8 4, label %97
    i8 3, label %103
  ]

13:                                               ; preds = %3
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.llvm_update_prototype_abi, ptr noundef nonnull @.str.2, i32 noundef 217) #5
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %19

16:                                               ; preds = %14
  %17 = tail call ptr @calloc_arena(i64 noundef 72) #6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 8, ptr %18, align 4
  br label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %15, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i32 [ %.pre.i, %19 ], [ 8, %16 ]
  %.0.i = phi ptr [ %20, %19 ], [ %17, %16 ]
  %23 = load i32, ptr %.0.i, align 4
  %24 = icmp eq i32 %23, %22
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %27 = shl i32 %22, 1
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = or disjoint i64 %29, 8
  %31 = tail call ptr @calloc_arena(i64 noundef %30) #6
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %27, ptr %32, align 4
  %33 = load i32, ptr %26, align 4
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = add nuw nsw i64 %35, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %31, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %36, i1 false)
  %37 = load i32, ptr %32, align 4
  %38 = shl i32 %37, 1
  store i32 %38, ptr %32, align 4
  %.pre18.i = load i32, ptr %31, align 4
  br label %39

39:                                               ; preds = %21, %25
  %40 = phi i32 [ %.pre18.i, %25 ], [ %23, %21 ]
  %.1.i = phi ptr [ %31, %25 ], [ %.0.i, %21 ]
  %41 = add i32 %40, 1
  store i32 %41, ptr %.1.i, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %42, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %.1.i, align 4
  %46 = add i32 %45, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %47
  store ptr %44, ptr %48, align 8
  %49 = load ptr, ptr @type_void, align 8
  %50 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %49)
  br label %107

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %54, ptr %5, align 16
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @LLVMStructTypeInContext(ptr noundef %60, ptr noundef nonnull %5, i32 noundef 2, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

62:                                               ; preds = %3
  %63 = load ptr, ptr @type_void, align 8
  %64 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %63)
  br label %107

65:                                               ; preds = %3
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, 1
  %.not.i84 = icmp eq i64 %69, 0
  br i1 %.not.i84, label %70, label %72

70:                                               ; preds = %65
  %71 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %67)
  br label %llvm_abi_type.exit

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = trunc i64 %68 to i32
  %76 = add nsw i32 %75, -1
  %77 = tail call ptr @LLVMIntTypeInContext(ptr noundef %74, i32 noundef %76) #6
  br label %llvm_abi_type.exit

llvm_abi_type.exit:                               ; preds = %70, %72
  %.0.i81 = phi ptr [ %71, %70 ], [ %77, %72 ]
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %.not.i85 = icmp eq i64 %81, 0
  br i1 %.not.i85, label %82, label %84

82:                                               ; preds = %llvm_abi_type.exit
  %83 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %79)
  br label %llvm_abi_type.exit83

84:                                               ; preds = %llvm_abi_type.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = trunc i64 %80 to i32
  %88 = add nsw i32 %87, -1
  %89 = tail call ptr @LLVMIntTypeInContext(ptr noundef %86, i32 noundef %88) #6
  br label %llvm_abi_type.exit83

llvm_abi_type.exit83:                             ; preds = %82, %84
  %.0.i82 = phi ptr [ %83, %82 ], [ %89, %84 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.0.i81, ptr %4, align 16
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i82, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @LLVMStructTypeInContext(ptr noundef %92, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

94:                                               ; preds = %3
  %95 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %7)
  br label %107

96:                                               ; preds = %3
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.llvm_update_prototype_abi, ptr noundef nonnull @.str.2, i32 noundef 243) #5
  unreachable

97:                                               ; preds = %3
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 @type_size(ptr noundef %7) #6
  %101 = shl i32 %100, 3
  %102 = tail call ptr @LLVMIntTypeInContext(ptr noundef %99, i32 noundef %101) #6
  br label %107

103:                                              ; preds = %3
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %105)
  br label %107

107:                                              ; preds = %103, %97, %94, %llvm_abi_type.exit83, %62, %51, %39, %3
  %.074 = phi ptr [ null, %3 ], [ %50, %39 ], [ %61, %51 ], [ %64, %62 ], [ %93, %llvm_abi_type.exit83 ], [ %95, %94 ], [ %102, %97 ], [ %106, %103 ]
  %108 = load i16, ptr %1, align 8
  %109 = and i16 %108, 128
  %.not78 = icmp eq i16 %109, 0
  br i1 %.not78, label %117, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = call fastcc ptr @type_lowering(ptr noundef %112)
  %114 = call ptr @type_get_ptr(ptr noundef %113) #6
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %116 = load ptr, ptr %115, align 8
  call fastcc void @add_func_type_param(ptr noundef %0, ptr noundef %114, ptr noundef %116, ptr noundef %2)
  br label %117

117:                                              ; preds = %110, %107
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = load ptr, ptr %118, align 8
  %.not79 = icmp eq ptr %119, null
  br i1 %.not79, label %._crit_edge, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %119, i64 -8
  %122 = load i32, ptr %121, align 4
  %.not = icmp eq i32 %122, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %wide.trip.count = zext i32 %122 to i64
  br label %124

124:                                              ; preds = %.lr.ph, %124
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %124 ]
  %125 = load ptr, ptr %118, align 8
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %123, align 8
  %129 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv
  %130 = load ptr, ptr %129, align 8
  call fastcc void @add_func_type_param(ptr noundef %0, ptr noundef %127, ptr noundef %130, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %124, !llvm.loop !7

._crit_edge:                                      ; preds = %124, %117, %120
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %132 = load ptr, ptr %131, align 8
  %.not80 = icmp eq ptr %132, null
  br i1 %.not80, label %._crit_edge90, label %133

133:                                              ; preds = %._crit_edge
  %134 = getelementptr inbounds i8, ptr %132, i64 -8
  %135 = load i32, ptr %134, align 4
  %.not91 = icmp eq i32 %135, 0
  br i1 %.not91, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %wide.trip.count96 = zext i32 %135 to i64
  br label %137

137:                                              ; preds = %.lr.ph89, %137
  %indvars.iv93 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next94, %137 ]
  %138 = load ptr, ptr %131, align 8
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv93
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %136, align 8
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv93
  %143 = load ptr, ptr %142, align 8
  call fastcc void @add_func_type_param(ptr noundef %0, ptr noundef %140, ptr noundef %143, ptr noundef %2)
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %._crit_edge90, label %137, !llvm.loop !9

._crit_edge90:                                    ; preds = %137, %._crit_edge, %133
  ret ptr %.074
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_get_type(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [2 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %common.ret

7:                                                ; preds = %2
  %8 = tail call fastcc ptr @type_lowering(ptr noundef nonnull %1)
  %.not59 = icmp eq ptr %8, %1
  br i1 %.not59, label %11, label %9

common.ret.sink.split:                            ; preds = %9, %84, %73, %62, %60, %57, %53, %46, %42, %38, %34, %30, %26, %22, %19, %15
  %.sink = phi ptr [ %18, %15 ], [ %21, %19 ], [ %25, %22 ], [ %29, %26 ], [ %33, %30 ], [ %37, %34 ], [ %41, %38 ], [ %45, %42 ], [ %52, %46 ], [ %56, %53 ], [ %59, %57 ], [ %61, %60 ], [ %67, %62 ], [ %78, %73 ], [ %90, %84 ], [ %10, %9 ]
  store ptr %.sink, ptr %5, align 8
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %2
  %common.ret.op = phi ptr [ %6, %2 ], [ %.sink, %common.ret.sink.split ]
  ret ptr %common.ret.op

9:                                                ; preds = %7
  %10 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %8)
  br label %common.ret.sink.split

11:                                               ; preds = %7
  %12 = load i32, ptr %1, align 8
  switch i32 %12, label %91 [
    i32 42, label %13
    i32 36, label %13
    i32 38, label %13
    i32 39, label %13
    i32 0, label %13
    i32 43, label %13
    i32 41, label %13
    i32 24, label %13
    i32 31, label %13
    i32 22, label %13
    i32 32, label %13
    i32 21, label %13
    i32 30, label %13
    i32 29, label %13
    i32 40, label %13
    i32 20, label %13
    i32 18, label %14
    i32 28, label %14
    i32 26, label %15
    i32 27, label %15
    i32 25, label %19
    i32 1, label %22
    i32 16, label %26
    i32 13, label %30
    i32 14, label %34
    i32 15, label %38
    i32 17, label %42
    i32 3, label %46
    i32 4, label %46
    i32 5, label %46
    i32 6, label %46
    i32 7, label %46
    i32 8, label %46
    i32 9, label %46
    i32 10, label %46
    i32 11, label %46
    i32 12, label %46
    i32 2, label %53
    i32 23, label %57
    i32 33, label %60
    i32 35, label %60
    i32 34, label %62
    i32 19, label %73
    i32 37, label %84
  ]

13:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.llvm_get_type, ptr noundef nonnull @.str.2, i32 noundef 317) #5
  unreachable

14:                                               ; preds = %11, %11
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.llvm_get_type, ptr noundef nonnull @.str.2, i32 noundef 320) #5
  unreachable

15:                                               ; preds = %11, %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc ptr @llvm_type_from_decl(ptr noundef %0, ptr noundef %17)
  br label %common.ret.sink.split

19:                                               ; preds = %11
  %20 = tail call ptr @type_get_resolved_prototype(ptr noundef nonnull %1) #6
  %21 = tail call ptr @llvm_func_type(ptr noundef %0, ptr noundef %20)
  br label %common.ret.sink.split

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @LLVMVoidTypeInContext(ptr noundef %24) #6
  br label %common.ret.sink.split

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @LLVMDoubleTypeInContext(ptr noundef %28) #6
  br label %common.ret.sink.split

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @LLVMHalfTypeInContext(ptr noundef %32) #6
  br label %common.ret.sink.split

34:                                               ; preds = %11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @LLVMBFloatTypeInContext(ptr noundef %36) #6
  br label %common.ret.sink.split

38:                                               ; preds = %11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @LLVMFloatTypeInContext(ptr noundef %40) #6
  br label %common.ret.sink.split

42:                                               ; preds = %11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @LLVMFP128TypeInContext(ptr noundef %44) #6
  br label %common.ret.sink.split

46:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 255
  %52 = tail call ptr @LLVMIntTypeInContext(ptr noundef %48, i32 noundef %51) #6
  br label %common.ret.sink.split

53:                                               ; preds = %11
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @LLVMIntTypeInContext(ptr noundef %55, i32 noundef 8) #6
  br label %common.ret.sink.split

57:                                               ; preds = %11
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %59 = load ptr, ptr %58, align 8
  br label %common.ret.sink.split

60:                                               ; preds = %11, %11
  %61 = tail call fastcc ptr @llvm_type_from_array(ptr noundef %0, ptr noundef nonnull %1)
  br label %common.ret.sink.split

62:                                               ; preds = %11
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @LLVMStructCreateNamed(ptr noundef %64, ptr noundef %66) #6
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %3, align 16
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %70, align 8
  call void @LLVMStructSetBody(ptr noundef %67, ptr noundef nonnull %3, i32 noundef 2, i32 noundef 0) #6
  br label %common.ret.sink.split

73:                                               ; preds = %11
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @LLVMStructCreateNamed(ptr noundef %75, ptr noundef %77) #6
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %4, align 16
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %81, align 8
  call void @LLVMStructSetBody(ptr noundef %78, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 0) #6
  br label %common.ret.sink.split

84:                                               ; preds = %11
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %86)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %89 = load i32, ptr %88, align 8
  %90 = tail call ptr @LLVMVectorType(ptr noundef %87, i32 noundef %89) #6
  br label %common.ret.sink.split

91:                                               ; preds = %11
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.llvm_get_type, ptr noundef nonnull @.str.2, i32 noundef 366) #5
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_get_twostruct(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x ptr], align 16
  store ptr %1, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @LLVMStructTypeInContext(ptr noundef %7, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 0) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_abi_type(ptr noundef captures(none) %0, ptr %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %1)
  br label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = trunc i64 %3 to i32
  %11 = add nsw i32 %10, -1
  %12 = tail call ptr @LLVMIntTypeInContext(ptr noundef %9, i32 noundef %11) #6
  br label %13

13:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %12, %7 ]
  ret ptr %.0
}

declare ptr @LLVMIntTypeInContext(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @type_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @add_func_type_param(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 65535
  br label %10

10:                                               ; preds = %4, %6
  %.0 = phi i32 [ %9, %6 ], [ 0, %4 ]
  %11 = load i32, ptr %2, align 8
  %12 = and i32 %11, -65536
  %13 = or disjoint i32 %12, %.0
  store i32 %13, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 63
  switch i8 %16, label %.loopexit [
    i8 2, label %290
    i8 7, label %17
    i8 6, label %52
    i8 8, label %129
    i8 1, label %132
    i8 5, label %169
    i8 4, label %210
    i8 3, label %251
  ]

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call ptr @calloc_arena(i64 noundef 72) #6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 8, ptr %21, align 4
  br label %24

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %18, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i32 [ %.pre.i, %22 ], [ 8, %19 ]
  %.0.i = phi ptr [ %23, %22 ], [ %20, %19 ]
  %26 = load i32, ptr %.0.i, align 4
  %27 = icmp eq i32 %26, %25
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %30 = shl i32 %25, 1
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = or disjoint i64 %32, 8
  %34 = tail call ptr @calloc_arena(i64 noundef %33) #6
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %30, ptr %35, align 4
  %36 = load i32, ptr %29, align 4
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = add nuw nsw i64 %38, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %34, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %39, i1 false)
  %40 = load i32, ptr %35, align 4
  %41 = shl i32 %40, 1
  store i32 %41, ptr %35, align 4
  %.pre18.i = load i32, ptr %34, align 4
  br label %42

42:                                               ; preds = %24, %28
  %43 = phi i32 [ %.pre18.i, %28 ], [ %26, %24 ]
  %.1.i = phi ptr [ %34, %28 ], [ %.0.i, %24 ]
  %44 = add i32 %43, 1
  store i32 %44, ptr %.1.i, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %45, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %.1.i, align 4
  %49 = add i32 %48, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %50
  store ptr %47, ptr %51, align 8
  br label %.loopexit

52:                                               ; preds = %10
  %53 = load ptr, ptr %3, align 8
  %.not.i148 = icmp eq ptr %53, null
  br i1 %.not.i148, label %54, label %57

54:                                               ; preds = %52
  %55 = tail call ptr @calloc_arena(i64 noundef 72) #6
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 8, ptr %56, align 4
  br label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %.phi.trans.insert.i149 = getelementptr inbounds i8, ptr %53, i64 -4
  %.pre.i150 = load i32, ptr %.phi.trans.insert.i149, align 4
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i32 [ %.pre.i150, %57 ], [ 8, %54 ]
  %.0.i151 = phi ptr [ %58, %57 ], [ %55, %54 ]
  %61 = load i32, ptr %.0.i151, align 4
  %62 = icmp eq i32 %61, %60
  br i1 %62, label %63, label %expand_.exit154

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.0.i151, i64 4
  %65 = shl i32 %60, 1
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = or disjoint i64 %67, 8
  %69 = tail call ptr @calloc_arena(i64 noundef %68) #6
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %65, ptr %70, align 4
  %71 = load i32, ptr %64, align 4
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = add nuw nsw i64 %73, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %69, ptr noundef nonnull align 4 dereferenceable(1) %.0.i151, i64 %74, i1 false)
  %75 = load i32, ptr %70, align 4
  %76 = shl i32 %75, 1
  store i32 %76, ptr %70, align 4
  %.pre18.i153 = load i32, ptr %69, align 4
  br label %expand_.exit154

expand_.exit154:                                  ; preds = %59, %63
  %77 = phi i32 [ %.pre18.i153, %63 ], [ %61, %59 ]
  %.1.i152 = phi ptr [ %69, %63 ], [ %.0.i151, %59 ]
  %78 = add i32 %77, 1
  store i32 %78, ptr %.1.i152, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.1.i152, i64 8
  store ptr %79, ptr %3, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %81)
  %83 = load ptr, ptr %3, align 8
  %.not142 = icmp eq ptr %83, null
  br i1 %.not142, label %89, label %84

84:                                               ; preds = %expand_.exit154
  %85 = getelementptr inbounds i8, ptr %83, i64 -8
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, -1
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %expand_.exit154, %84
  %.0117 = phi i64 [ %88, %84 ], [ 4294967295, %expand_.exit154 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %.0117
  store ptr %82, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %.not.i155 = icmp eq ptr %91, null
  br i1 %.not.i155, label %92, label %95

92:                                               ; preds = %89
  %93 = tail call ptr @calloc_arena(i64 noundef 72) #6
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 8, ptr %94, align 4
  br label %97

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %91, i64 -8
  %.phi.trans.insert.i156 = getelementptr inbounds i8, ptr %91, i64 -4
  %.pre.i157 = load i32, ptr %.phi.trans.insert.i156, align 4
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi i32 [ %.pre.i157, %95 ], [ 8, %92 ]
  %.0.i158 = phi ptr [ %96, %95 ], [ %93, %92 ]
  %99 = load i32, ptr %.0.i158, align 4
  %100 = icmp eq i32 %99, %98
  br i1 %100, label %101, label %expand_.exit161

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.0.i158, i64 4
  %103 = shl i32 %98, 1
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = or disjoint i64 %105, 8
  %107 = tail call ptr @calloc_arena(i64 noundef %106) #6
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %103, ptr %108, align 4
  %109 = load i32, ptr %102, align 4
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 3
  %112 = add nuw nsw i64 %111, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %107, ptr noundef nonnull align 4 dereferenceable(1) %.0.i158, i64 %112, i1 false)
  %113 = load i32, ptr %108, align 4
  %114 = shl i32 %113, 1
  store i32 %114, ptr %108, align 4
  %.pre18.i160 = load i32, ptr %107, align 4
  br label %expand_.exit161

expand_.exit161:                                  ; preds = %97, %101
  %115 = phi i32 [ %.pre18.i160, %101 ], [ %99, %97 ]
  %.1.i159 = phi ptr [ %107, %101 ], [ %.0.i158, %97 ]
  %116 = add i32 %115, 1
  store i32 %116, ptr %.1.i159, align 4
  %117 = getelementptr inbounds nuw i8, ptr %.1.i159, i64 8
  store ptr %117, ptr %3, align 8
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %119)
  %121 = load ptr, ptr %3, align 8
  %.not143 = icmp eq ptr %121, null
  br i1 %.not143, label %127, label %122

122:                                              ; preds = %expand_.exit161
  %123 = getelementptr inbounds i8, ptr %121, i64 -8
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, -1
  %126 = zext i32 %125 to i64
  br label %127

127:                                              ; preds = %expand_.exit161, %122
  %.0118 = phi i64 [ %126, %122 ], [ 4294967295, %expand_.exit161 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %.0118
  store ptr %120, ptr %128, align 8
  br label %.loopexit

129:                                              ; preds = %10
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load ptr, ptr %130, align 8
  tail call fastcc void @param_expand(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %131)
  br label %.loopexit

132:                                              ; preds = %10
  %133 = load ptr, ptr %3, align 8
  %.not.i162 = icmp eq ptr %133, null
  br i1 %.not.i162, label %134, label %137

134:                                              ; preds = %132
  %135 = tail call ptr @calloc_arena(i64 noundef 72) #6
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 8, ptr %136, align 4
  br label %139

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %133, i64 -8
  %.phi.trans.insert.i163 = getelementptr inbounds i8, ptr %133, i64 -4
  %.pre.i164 = load i32, ptr %.phi.trans.insert.i163, align 4
  br label %139

139:                                              ; preds = %137, %134
  %140 = phi i32 [ %.pre.i164, %137 ], [ 8, %134 ]
  %.0.i165 = phi ptr [ %138, %137 ], [ %135, %134 ]
  %141 = load i32, ptr %.0.i165, align 4
  %142 = icmp eq i32 %141, %140
  br i1 %142, label %143, label %expand_.exit168

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %.0.i165, i64 4
  %145 = shl i32 %140, 1
  %146 = zext i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 3
  %148 = or disjoint i64 %147, 8
  %149 = tail call ptr @calloc_arena(i64 noundef %148) #6
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 %145, ptr %150, align 4
  %151 = load i32, ptr %144, align 4
  %152 = zext i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 3
  %154 = add nuw nsw i64 %153, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %149, ptr noundef nonnull align 4 dereferenceable(1) %.0.i165, i64 %154, i1 false)
  %155 = load i32, ptr %150, align 4
  %156 = shl i32 %155, 1
  store i32 %156, ptr %150, align 4
  %.pre18.i167 = load i32, ptr %149, align 4
  br label %expand_.exit168

expand_.exit168:                                  ; preds = %139, %143
  %157 = phi i32 [ %.pre18.i167, %143 ], [ %141, %139 ]
  %.1.i166 = phi ptr [ %149, %143 ], [ %.0.i165, %139 ]
  %158 = add i32 %157, 1
  store i32 %158, ptr %.1.i166, align 4
  %159 = getelementptr inbounds nuw i8, ptr %.1.i166, i64 8
  store ptr %159, ptr %3, align 8
  %160 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %1)
  %161 = load ptr, ptr %3, align 8
  %.not141 = icmp eq ptr %161, null
  br i1 %.not141, label %167, label %162

162:                                              ; preds = %expand_.exit168
  %163 = getelementptr inbounds i8, ptr %161, i64 -8
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, -1
  %166 = zext i32 %165 to i64
  br label %167

167:                                              ; preds = %expand_.exit168, %162
  %.0119 = phi i64 [ %166, %162 ], [ 4294967295, %expand_.exit168 ]
  %168 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %.0119
  store ptr %160, ptr %168, align 8
  br label %.loopexit

169:                                              ; preds = %10
  %170 = load ptr, ptr @type_uint, align 8
  %171 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %170)
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %173 = load i8, ptr %172, align 8
  %.not210 = icmp eq i8 %173, 0
  br i1 %.not210, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %169, %198
  %.0120209 = phi i32 [ %206, %198 ], [ 0, %169 ]
  %174 = load ptr, ptr %3, align 8
  %.not.i169 = icmp eq ptr %174, null
  br i1 %.not.i169, label %175, label %178

175:                                              ; preds = %.lr.ph
  %176 = tail call ptr @calloc_arena(i64 noundef 72) #6
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 8, ptr %177, align 4
  br label %180

178:                                              ; preds = %.lr.ph
  %179 = getelementptr inbounds i8, ptr %174, i64 -8
  %.phi.trans.insert.i170 = getelementptr inbounds i8, ptr %174, i64 -4
  %.pre.i171 = load i32, ptr %.phi.trans.insert.i170, align 4
  br label %180

180:                                              ; preds = %178, %175
  %181 = phi i32 [ %.pre.i171, %178 ], [ 8, %175 ]
  %.0.i172 = phi ptr [ %179, %178 ], [ %176, %175 ]
  %182 = load i32, ptr %.0.i172, align 4
  %183 = icmp eq i32 %182, %181
  br i1 %183, label %184, label %198

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %.0.i172, i64 4
  %186 = shl i32 %181, 1
  %187 = zext i32 %186 to i64
  %188 = shl nuw nsw i64 %187, 3
  %189 = or disjoint i64 %188, 8
  %190 = tail call ptr @calloc_arena(i64 noundef %189) #6
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 %186, ptr %191, align 4
  %192 = load i32, ptr %185, align 4
  %193 = zext i32 %192 to i64
  %194 = shl nuw nsw i64 %193, 3
  %195 = add nuw nsw i64 %194, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %190, ptr noundef nonnull align 4 dereferenceable(1) %.0.i172, i64 %195, i1 false)
  %196 = load i32, ptr %191, align 4
  %197 = shl i32 %196, 1
  store i32 %197, ptr %191, align 4
  %.pre18.i174 = load i32, ptr %190, align 4
  br label %198

198:                                              ; preds = %180, %184
  %199 = phi i32 [ %.pre18.i174, %184 ], [ %182, %180 ]
  %.1.i173 = phi ptr [ %190, %184 ], [ %.0.i172, %180 ]
  %200 = add i32 %199, 1
  store i32 %200, ptr %.1.i173, align 4
  %201 = getelementptr inbounds nuw i8, ptr %.1.i173, i64 8
  store ptr %201, ptr %3, align 8
  %202 = load i32, ptr %.1.i173, align 4
  %203 = add i32 %202, -1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %204
  store ptr %171, ptr %205, align 8
  %206 = add nuw nsw i32 %.0120209, 1
  %207 = load i8, ptr %172, align 8
  %208 = zext i8 %207 to i32
  %209 = icmp samesign ult i32 %206, %208
  br i1 %209, label %.lr.ph, label %.loopexit, !llvm.loop !10

210:                                              ; preds = %10
  %211 = load ptr, ptr %3, align 8
  %.not.i176 = icmp eq ptr %211, null
  br i1 %.not.i176, label %212, label %215

212:                                              ; preds = %210
  %213 = tail call ptr @calloc_arena(i64 noundef 72) #6
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 8, ptr %214, align 4
  br label %217

215:                                              ; preds = %210
  %216 = getelementptr inbounds i8, ptr %211, i64 -8
  %.phi.trans.insert.i177 = getelementptr inbounds i8, ptr %211, i64 -4
  %.pre.i178 = load i32, ptr %.phi.trans.insert.i177, align 4
  br label %217

217:                                              ; preds = %215, %212
  %218 = phi i32 [ %.pre.i178, %215 ], [ 8, %212 ]
  %.0.i179 = phi ptr [ %216, %215 ], [ %213, %212 ]
  %219 = load i32, ptr %.0.i179, align 4
  %220 = icmp eq i32 %219, %218
  br i1 %220, label %221, label %expand_.exit182

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %.0.i179, i64 4
  %223 = shl i32 %218, 1
  %224 = zext i32 %223 to i64
  %225 = shl nuw nsw i64 %224, 3
  %226 = or disjoint i64 %225, 8
  %227 = tail call ptr @calloc_arena(i64 noundef %226) #6
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i32 %223, ptr %228, align 4
  %229 = load i32, ptr %222, align 4
  %230 = zext i32 %229 to i64
  %231 = shl nuw nsw i64 %230, 3
  %232 = add nuw nsw i64 %231, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %227, ptr noundef nonnull align 4 dereferenceable(1) %.0.i179, i64 %232, i1 false)
  %233 = load i32, ptr %228, align 4
  %234 = shl i32 %233, 1
  store i32 %234, ptr %228, align 4
  %.pre18.i181 = load i32, ptr %227, align 4
  br label %expand_.exit182

expand_.exit182:                                  ; preds = %217, %221
  %235 = phi i32 [ %.pre18.i181, %221 ], [ %219, %217 ]
  %.1.i180 = phi ptr [ %227, %221 ], [ %.0.i179, %217 ]
  %236 = add i32 %235, 1
  store i32 %236, ptr %.1.i180, align 4
  %237 = getelementptr inbounds nuw i8, ptr %.1.i180, i64 8
  store ptr %237, ptr %3, align 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %239 = load ptr, ptr %238, align 8
  %240 = tail call i32 @type_size(ptr noundef %1) #6
  %241 = shl i32 %240, 3
  %242 = tail call ptr @LLVMIntTypeInContext(ptr noundef %239, i32 noundef %241) #6
  %243 = load ptr, ptr %3, align 8
  %.not139 = icmp eq ptr %243, null
  br i1 %.not139, label %249, label %244

244:                                              ; preds = %expand_.exit182
  %245 = getelementptr inbounds i8, ptr %243, i64 -8
  %246 = load i32, ptr %245, align 4
  %247 = add i32 %246, -1
  %248 = zext i32 %247 to i64
  br label %249

249:                                              ; preds = %expand_.exit182, %244
  %.0122 = phi i64 [ %248, %244 ], [ 4294967295, %expand_.exit182 ]
  %250 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %.0122
  store ptr %242, ptr %250, align 8
  br label %.loopexit

251:                                              ; preds = %10
  %252 = load ptr, ptr %3, align 8
  %.not.i183 = icmp eq ptr %252, null
  br i1 %.not.i183, label %253, label %256

253:                                              ; preds = %251
  %254 = tail call ptr @calloc_arena(i64 noundef 72) #6
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 8, ptr %255, align 4
  br label %258

256:                                              ; preds = %251
  %257 = getelementptr inbounds i8, ptr %252, i64 -8
  %.phi.trans.insert.i184 = getelementptr inbounds i8, ptr %252, i64 -4
  %.pre.i185 = load i32, ptr %.phi.trans.insert.i184, align 4
  br label %258

258:                                              ; preds = %256, %253
  %259 = phi i32 [ %.pre.i185, %256 ], [ 8, %253 ]
  %.0.i186 = phi ptr [ %257, %256 ], [ %254, %253 ]
  %260 = load i32, ptr %.0.i186, align 4
  %261 = icmp eq i32 %260, %259
  br i1 %261, label %262, label %expand_.exit189

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %.0.i186, i64 4
  %264 = shl i32 %259, 1
  %265 = zext i32 %264 to i64
  %266 = shl nuw nsw i64 %265, 3
  %267 = or disjoint i64 %266, 8
  %268 = tail call ptr @calloc_arena(i64 noundef %267) #6
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store i32 %264, ptr %269, align 4
  %270 = load i32, ptr %263, align 4
  %271 = zext i32 %270 to i64
  %272 = shl nuw nsw i64 %271, 3
  %273 = add nuw nsw i64 %272, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %268, ptr noundef nonnull align 4 dereferenceable(1) %.0.i186, i64 %273, i1 false)
  %274 = load i32, ptr %269, align 4
  %275 = shl i32 %274, 1
  store i32 %275, ptr %269, align 4
  %.pre18.i188 = load i32, ptr %268, align 4
  br label %expand_.exit189

expand_.exit189:                                  ; preds = %258, %262
  %276 = phi i32 [ %.pre18.i188, %262 ], [ %260, %258 ]
  %.1.i187 = phi ptr [ %268, %262 ], [ %.0.i186, %258 ]
  %277 = add i32 %276, 1
  store i32 %277, ptr %.1.i187, align 4
  %278 = getelementptr inbounds nuw i8, ptr %.1.i187, i64 8
  store ptr %278, ptr %3, align 8
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %280)
  %282 = load ptr, ptr %3, align 8
  %.not138 = icmp eq ptr %282, null
  br i1 %.not138, label %288, label %283

283:                                              ; preds = %expand_.exit189
  %284 = getelementptr inbounds i8, ptr %282, i64 -8
  %285 = load i32, ptr %284, align 4
  %286 = add i32 %285, -1
  %287 = zext i32 %286 to i64
  br label %288

288:                                              ; preds = %expand_.exit189, %283
  %.0123 = phi i64 [ %287, %283 ], [ 4294967295, %expand_.exit189 ]
  %289 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %.0123
  store ptr %281, ptr %289, align 8
  br label %.loopexit

290:                                              ; preds = %10
  %291 = load ptr, ptr %3, align 8
  %.not.i190 = icmp eq ptr %291, null
  br i1 %.not.i190, label %292, label %295

292:                                              ; preds = %290
  %293 = tail call ptr @calloc_arena(i64 noundef 72) #6
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  store i32 8, ptr %294, align 4
  br label %297

295:                                              ; preds = %290
  %296 = getelementptr inbounds i8, ptr %291, i64 -8
  %.phi.trans.insert.i191 = getelementptr inbounds i8, ptr %291, i64 -4
  %.pre.i192 = load i32, ptr %.phi.trans.insert.i191, align 4
  br label %297

297:                                              ; preds = %295, %292
  %298 = phi i32 [ %.pre.i192, %295 ], [ 8, %292 ]
  %.0.i193 = phi ptr [ %296, %295 ], [ %293, %292 ]
  %299 = load i32, ptr %.0.i193, align 4
  %300 = icmp eq i32 %299, %298
  br i1 %300, label %301, label %expand_.exit196

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %.0.i193, i64 4
  %303 = shl i32 %298, 1
  %304 = zext i32 %303 to i64
  %305 = shl nuw nsw i64 %304, 3
  %306 = or disjoint i64 %305, 8
  %307 = tail call ptr @calloc_arena(i64 noundef %306) #6
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i32 %303, ptr %308, align 4
  %309 = load i32, ptr %302, align 4
  %310 = zext i32 %309 to i64
  %311 = shl nuw nsw i64 %310, 3
  %312 = add nuw nsw i64 %311, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %307, ptr noundef nonnull align 4 dereferenceable(1) %.0.i193, i64 %312, i1 false)
  %313 = load i32, ptr %308, align 4
  %314 = shl i32 %313, 1
  store i32 %314, ptr %308, align 4
  %.pre18.i195 = load i32, ptr %307, align 4
  br label %expand_.exit196

expand_.exit196:                                  ; preds = %297, %301
  %315 = phi i32 [ %.pre18.i195, %301 ], [ %299, %297 ]
  %.1.i194 = phi ptr [ %307, %301 ], [ %.0.i193, %297 ]
  %316 = add i32 %315, 1
  store i32 %316, ptr %.1.i194, align 4
  %317 = getelementptr inbounds nuw i8, ptr %.1.i194, i64 8
  store ptr %317, ptr %3, align 8
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = ptrtoint ptr %319 to i64
  %321 = and i64 %320, 1
  %.not.i207 = icmp eq i64 %321, 0
  br i1 %.not.i207, label %322, label %324

322:                                              ; preds = %expand_.exit196
  %323 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %319)
  br label %llvm_abi_type.exit

324:                                              ; preds = %expand_.exit196
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %326 = load ptr, ptr %325, align 8
  %327 = trunc i64 %320 to i32
  %328 = add nsw i32 %327, -1
  %329 = tail call ptr @LLVMIntTypeInContext(ptr noundef %326, i32 noundef %328) #6
  br label %llvm_abi_type.exit

llvm_abi_type.exit:                               ; preds = %322, %324
  %.0.i197 = phi ptr [ %323, %322 ], [ %329, %324 ]
  %330 = load ptr, ptr %3, align 8
  %.not145 = icmp eq ptr %330, null
  br i1 %.not145, label %336, label %331

331:                                              ; preds = %llvm_abi_type.exit
  %332 = getelementptr inbounds i8, ptr %330, i64 -8
  %333 = load i32, ptr %332, align 4
  %334 = add i32 %333, -1
  %335 = zext i32 %334 to i64
  br label %336

336:                                              ; preds = %llvm_abi_type.exit, %331
  %.0124 = phi i64 [ %335, %331 ], [ 4294967295, %llvm_abi_type.exit ]
  %337 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %.0124
  store ptr %.0.i197, ptr %337, align 8
  %338 = load ptr, ptr %3, align 8
  %.not.i198 = icmp eq ptr %338, null
  br i1 %.not.i198, label %339, label %342

339:                                              ; preds = %336
  %340 = tail call ptr @calloc_arena(i64 noundef 72) #6
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store i32 8, ptr %341, align 4
  br label %344

342:                                              ; preds = %336
  %343 = getelementptr inbounds i8, ptr %338, i64 -8
  %.phi.trans.insert.i199 = getelementptr inbounds i8, ptr %338, i64 -4
  %.pre.i200 = load i32, ptr %.phi.trans.insert.i199, align 4
  br label %344

344:                                              ; preds = %342, %339
  %345 = phi i32 [ %.pre.i200, %342 ], [ 8, %339 ]
  %.0.i201 = phi ptr [ %343, %342 ], [ %340, %339 ]
  %346 = load i32, ptr %.0.i201, align 4
  %347 = icmp eq i32 %346, %345
  br i1 %347, label %348, label %expand_.exit204

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %.0.i201, i64 4
  %350 = shl i32 %345, 1
  %351 = zext i32 %350 to i64
  %352 = shl nuw nsw i64 %351, 3
  %353 = or disjoint i64 %352, 8
  %354 = tail call ptr @calloc_arena(i64 noundef %353) #6
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 4
  store i32 %350, ptr %355, align 4
  %356 = load i32, ptr %349, align 4
  %357 = zext i32 %356 to i64
  %358 = shl nuw nsw i64 %357, 3
  %359 = add nuw nsw i64 %358, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %354, ptr noundef nonnull align 4 dereferenceable(1) %.0.i201, i64 %359, i1 false)
  %360 = load i32, ptr %355, align 4
  %361 = shl i32 %360, 1
  store i32 %361, ptr %355, align 4
  %.pre18.i203 = load i32, ptr %354, align 4
  br label %expand_.exit204

expand_.exit204:                                  ; preds = %344, %348
  %362 = phi i32 [ %.pre18.i203, %348 ], [ %346, %344 ]
  %.1.i202 = phi ptr [ %354, %348 ], [ %.0.i201, %344 ]
  %363 = add i32 %362, 1
  store i32 %363, ptr %.1.i202, align 4
  %364 = getelementptr inbounds nuw i8, ptr %.1.i202, i64 8
  store ptr %364, ptr %3, align 8
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %366 = load ptr, ptr %365, align 8
  %367 = ptrtoint ptr %366 to i64
  %368 = and i64 %367, 1
  %.not.i208 = icmp eq i64 %368, 0
  br i1 %.not.i208, label %369, label %371

369:                                              ; preds = %expand_.exit204
  %370 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %366)
  br label %llvm_abi_type.exit206

371:                                              ; preds = %expand_.exit204
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %373 = load ptr, ptr %372, align 8
  %374 = trunc i64 %367 to i32
  %375 = add nsw i32 %374, -1
  %376 = tail call ptr @LLVMIntTypeInContext(ptr noundef %373, i32 noundef %375) #6
  br label %llvm_abi_type.exit206

llvm_abi_type.exit206:                            ; preds = %369, %371
  %.0.i205 = phi ptr [ %370, %369 ], [ %376, %371 ]
  %377 = load ptr, ptr %3, align 8
  %.not146 = icmp eq ptr %377, null
  br i1 %.not146, label %383, label %378

378:                                              ; preds = %llvm_abi_type.exit206
  %379 = getelementptr inbounds i8, ptr %377, i64 -8
  %380 = load i32, ptr %379, align 4
  %381 = add i32 %380, -1
  %382 = zext i32 %381 to i64
  br label %383

383:                                              ; preds = %llvm_abi_type.exit206, %378
  %.0125 = phi i64 [ %382, %378 ], [ 4294967295, %llvm_abi_type.exit206 ]
  %384 = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %.0125
  store ptr %.0.i205, ptr %384, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %198, %169, %383, %288, %249, %167, %129, %127, %42, %10
  %385 = load ptr, ptr %3, align 8
  %.not147 = icmp eq ptr %385, null
  br i1 %.not147, label %390, label %386

386:                                              ; preds = %.loopexit
  %387 = getelementptr inbounds i8, ptr %385, i64 -8
  %388 = load i32, ptr %387, align 4
  %389 = shl i32 %388, 16
  br label %390

390:                                              ; preds = %.loopexit, %386
  %.0126 = phi i32 [ %389, %386 ], [ 0, %.loopexit ]
  %391 = load i32, ptr %2, align 8
  %392 = and i32 %391, 65535
  %393 = or disjoint i32 %392, %.0126
  store i32 %393, ptr %2, align 8
  ret void
}

declare ptr @type_get_ptr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @type_lowering(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @type_void, align 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %.026 = phi ptr [ %0, %1 ], [ %.026.be, %.backedge.backedge ]
  %3 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %.loopexit [
    i32 31, label %6
    i32 40, label %7
    i32 32, label %10
    i32 24, label %17
    i32 20, label %24
    i32 21, label %26
    i32 22, label %26
    i32 30, label %26
    i32 29, label %30
    i32 41, label %.backedge.backedge
    i32 23, label %37
    i32 34, label %44
    i32 33, label %44
    i32 37, label %44
    i32 35, label %44
  ]

.backedge.backedge:                               ; preds = %.backedge, %7, %10, %17, %30
  %.026.be = phi ptr [ %9, %7 ], [ %16, %10 ], [ %23, %17 ], [ %36, %30 ], [ %2, %.backedge ]
  br label %.backedge

6:                                                ; preds = %.backedge
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.3, i32 noundef 29) #5
  unreachable

7:                                                ; preds = %.backedge
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %9 = load ptr, ptr %8, align 8
  br label %.backedge.backedge

10:                                               ; preds = %.backedge
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %.backedge.backedge

17:                                               ; preds = %.backedge
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %.backedge.backedge

24:                                               ; preds = %.backedge
  %25 = load ptr, ptr @type_anyptr, align 8
  br label %.loopexit

26:                                               ; preds = %.backedge, %.backedge, %.backedge
  %27 = load ptr, ptr @type_iptr, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %.loopexit

30:                                               ; preds = %.backedge
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %.backedge.backedge

37:                                               ; preds = %.backedge
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = tail call fastcc ptr @type_lowering(ptr noundef %39)
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @type_get_ptr(ptr noundef %40) #6
  br label %.loopexit

44:                                               ; preds = %.backedge, %.backedge, %.backedge, %.backedge
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = tail call fastcc ptr @type_lowering(ptr noundef %46)
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %4, align 8
  switch i32 %50, label %63 [
    i32 34, label %51
    i32 33, label %53
    i32 37, label %57
    i32 35, label %61
  ]

51:                                               ; preds = %49
  %52 = tail call ptr @type_get_subarray(ptr noundef %47) #6
  br label %.loopexit

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = tail call ptr @type_get_array(ptr noundef %47, i32 noundef %55) #6
  br label %.loopexit

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = tail call ptr @type_get_vector(ptr noundef %47, i32 noundef %59) #6
  br label %.loopexit

61:                                               ; preds = %49
  %62 = tail call ptr @type_get_flexible_array(ptr noundef %47) #6
  br label %.loopexit

63:                                               ; preds = %49
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_lowering, ptr noundef nonnull @.str.3, i32 noundef 77) #5
  unreachable

.loopexit:                                        ; preds = %.backedge, %44, %37, %61, %57, %53, %51, %42, %26, %24
  %.0 = phi ptr [ %4, %44 ], [ %25, %24 ], [ %29, %26 ], [ %62, %61 ], [ %43, %42 ], [ %4, %37 ], [ %52, %51 ], [ %56, %53 ], [ %60, %57 ], [ %4, %.backedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_func_type(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = call ptr @llvm_update_prototype_abi(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %5 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %2 ]
  %10 = load i16, ptr %1, align 8
  %11 = lshr i16 %10, 4
  %.lobit = and i16 %11, 1
  %12 = zext nneg i16 %.lobit to i32
  %13 = call ptr @LLVMFunctionType(ptr noundef %4, ptr noundef %5, i32 noundef %.0, i32 noundef %12) #6
  ret ptr %13
}

declare ptr @LLVMFunctionType(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_get_pointee_type(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @type_voidptr, align 8
  %6 = icmp eq ptr %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sink.in = select i1 %6, ptr @type_char, ptr %7
  %.sink = load ptr, ptr %.sink.in, align 8
  %8 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %.sink)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @llvm_types_are_similar(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @LLVMGetTypeKind(ptr noundef %0) #6
  %.not = icmp eq i32 %5, 10
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = tail call i32 @LLVMGetTypeKind(ptr noundef %1) #6
  %.not18 = icmp eq i32 %7, 10
  br i1 %.not18, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = tail call i32 @LLVMCountStructElementTypes(ptr noundef %0) #6
  %10 = tail call i32 @LLVMCountStructElementTypes(ptr noundef %1) #6
  %.not19 = icmp eq i32 %9, %10
  br i1 %.not19, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %8
  %.not24 = icmp eq i32 %9, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.021 = phi i32 [ %13, %.lr.ph ], [ 0, %.preheader ]
  %11 = tail call ptr @LLVMStructGetTypeAtIndex(ptr noundef %0, i32 noundef %.021) #6
  %12 = tail call ptr @LLVMStructGetTypeAtIndex(ptr noundef %1, i32 noundef %.021) #6
  %.not20 = icmp eq ptr %11, %12
  %13 = add nuw i32 %.021, 1
  %exitcond.not = icmp ne i32 %13, %9
  %or.cond.not = select i1 %.not20, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8, %6, %4, %2
  %.014 = phi i1 [ false, %8 ], [ true, %2 ], [ false, %4 ], [ false, %6 ], [ true, %.preheader ], [ %.not20, %.lr.ph ]
  ret i1 %.014
}

declare i32 @LLVMGetTypeKind(ptr noundef) local_unnamed_addr #2

declare i32 @LLVMCountStructElementTypes(ptr noundef) local_unnamed_addr #2

declare ptr @LLVMStructGetTypeAtIndex(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @llvm_type_from_decl(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 127
  switch i32 %7, label %202 [
    i32 13, label %8
    i32 19, label %8
    i32 21, label %8
    i32 8, label %8
    i32 1, label %8
    i32 20, label %8
    i32 9, label %8
    i32 4, label %8
    i32 6, label %8
    i32 5, label %8
    i32 7, label %8
    i32 18, label %8
    i32 3, label %8
    i32 26, label %8
    i32 12, label %8
    i32 15, label %8
    i32 0, label %8
    i32 16, label %8
    i32 22, label %8
    i32 2, label %9
    i32 17, label %15
    i32 24, label %16
    i32 10, label %22
    i32 23, label %28
    i32 25, label %161
    i32 11, label %195
    i32 14, label %199
  ]

8:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.llvm_type_from_decl, ptr noundef nonnull @.str.2, i32 noundef 21) #5
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %13)
  br label %203

15:                                               ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.llvm_type_from_decl, ptr noundef nonnull @.str.2, i32 noundef 25) #5
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %20)
  br label %203

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %26)
  br label %203

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %1, align 8
  %.not112 = icmp eq ptr %31, null
  %spec.select = select i1 %.not112, ptr @.str.4, ptr %31
  %32 = tail call ptr @LLVMStructCreateNamed(ptr noundef %30, ptr noundef nonnull %spec.select) #6
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %37 = load ptr, ptr %36, align 8
  %.not113 = icmp eq ptr %37, null
  br i1 %.not113, label %._crit_edge, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  %40 = load i32, ptr %39, align 4
  %.not145 = icmp eq i32 %40, 0
  br i1 %.not145, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %38
  %wide.trip.count = zext i32 %40 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %104 ]
  %.099144 = phi ptr [ null, %.lr.ph.preheader ], [ %107, %104 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load i64, ptr %43, align 8
  %.not117 = icmp ult i64 %44, 4294967296
  %.not.i121 = icmp eq ptr %.099144, null
  br i1 %.not117, label %80, label %45

45:                                               ; preds = %.lr.ph
  br i1 %.not.i121, label %46, label %49

46:                                               ; preds = %45
  %47 = tail call ptr @calloc_arena(i64 noundef 72) #6
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 8, ptr %48, align 4
  br label %51

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %.099144, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.099144, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi i32 [ %.pre.i, %49 ], [ 8, %46 ]
  %.0.i = phi ptr [ %50, %49 ], [ %47, %46 ]
  %53 = load i32, ptr %.0.i, align 4
  %54 = icmp eq i32 %53, %52
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %57 = shl i32 %52, 1
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = or disjoint i64 %59, 8
  %61 = tail call ptr @calloc_arena(i64 noundef %60) #6
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %57, ptr %62, align 4
  %63 = load i32, ptr %56, align 4
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = add nuw nsw i64 %65, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %61, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %66, i1 false)
  %67 = load i32, ptr %62, align 4
  %68 = shl i32 %67, 1
  store i32 %68, ptr %62, align 4
  %.pre18.i = load i32, ptr %61, align 4
  br label %.thread

.thread:                                          ; preds = %55, %51
  %69 = phi i32 [ %.pre18.i, %55 ], [ %53, %51 ]
  %.1.i = phi ptr [ %61, %55 ], [ %.0.i, %51 ]
  %70 = add i32 %69, 1
  store i32 %70, ptr %.1.i, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %72 = load i64, ptr %43, align 8
  %73 = lshr i64 %72, 32
  %74 = trunc nuw i64 %73 to i32
  %75 = tail call ptr @llvm_const_padding_type(ptr noundef %0, i32 noundef %74) #6
  %76 = load i32, ptr %.1.i, align 4
  %77 = add i32 %76, -1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %78
  store ptr %75, ptr %79, align 8
  br label %84

80:                                               ; preds = %.lr.ph
  br i1 %.not.i121, label %81, label %84

81:                                               ; preds = %80
  %82 = tail call ptr @calloc_arena(i64 noundef 72) #6
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 8, ptr %83, align 4
  br label %86

84:                                               ; preds = %.thread, %80
  %.1137 = phi ptr [ %71, %.thread ], [ %.099144, %80 ]
  %85 = getelementptr inbounds i8, ptr %.1137, i64 -8
  %.phi.trans.insert.i122 = getelementptr inbounds i8, ptr %.1137, i64 -4
  %.pre.i123 = load i32, ptr %.phi.trans.insert.i122, align 4
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi i32 [ %.pre.i123, %84 ], [ 8, %81 ]
  %.0.i124 = phi ptr [ %85, %84 ], [ %82, %81 ]
  %88 = load i32, ptr %.0.i124, align 4
  %89 = icmp eq i32 %88, %87
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.0.i124, i64 4
  %92 = shl i32 %87, 1
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = or disjoint i64 %94, 8
  %96 = tail call ptr @calloc_arena(i64 noundef %95) #6
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %92, ptr %97, align 4
  %98 = load i32, ptr %91, align 4
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 3
  %101 = add nuw nsw i64 %100, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %96, ptr noundef nonnull align 4 dereferenceable(1) %.0.i124, i64 %101, i1 false)
  %102 = load i32, ptr %97, align 4
  %103 = shl i32 %102, 1
  store i32 %103, ptr %97, align 4
  %.pre18.i126 = load i32, ptr %96, align 4
  br label %104

104:                                              ; preds = %86, %90
  %105 = phi i32 [ %.pre18.i126, %90 ], [ %88, %86 ]
  %.1.i125 = phi ptr [ %96, %90 ], [ %.0.i124, %86 ]
  %106 = add i32 %105, 1
  store i32 %106, ptr %.1.i125, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.1.i125, i64 8
  %108 = load ptr, ptr %41, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %110)
  %112 = load i32, ptr %.1.i125, align 4
  %113 = add i32 %112, -1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %114
  store ptr %111, ptr %115, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %104, %28, %38
  %.099.lcssa = phi ptr [ null, %38 ], [ null, %28 ], [ %107, %104 ]
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %117 = load i16, ptr %116, align 4
  %.not114 = icmp eq i16 %117, 0
  %.not116 = icmp eq ptr %.099.lcssa, null
  br i1 %.not114, label %152, label %118

118:                                              ; preds = %._crit_edge
  br i1 %.not116, label %119, label %122

119:                                              ; preds = %118
  %120 = tail call ptr @calloc_arena(i64 noundef 72) #6
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 8, ptr %121, align 4
  br label %124

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %.099.lcssa, i64 -8
  %.phi.trans.insert.i129 = getelementptr inbounds i8, ptr %.099.lcssa, i64 -4
  %.pre.i130 = load i32, ptr %.phi.trans.insert.i129, align 4
  br label %124

124:                                              ; preds = %122, %119
  %125 = phi i32 [ %.pre.i130, %122 ], [ 8, %119 ]
  %.0.i131 = phi ptr [ %123, %122 ], [ %120, %119 ]
  %126 = load i32, ptr %.0.i131, align 4
  %127 = icmp eq i32 %126, %125
  br i1 %127, label %128, label %.thread138

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.0.i131, i64 4
  %130 = shl i32 %125, 1
  %131 = zext i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 3
  %133 = or disjoint i64 %132, 8
  %134 = tail call ptr @calloc_arena(i64 noundef %133) #6
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 %130, ptr %135, align 4
  %136 = load i32, ptr %129, align 4
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 3
  %139 = add nuw nsw i64 %138, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %134, ptr noundef nonnull align 4 dereferenceable(1) %.0.i131, i64 %139, i1 false)
  %140 = load i32, ptr %135, align 4
  %141 = shl i32 %140, 1
  store i32 %141, ptr %135, align 4
  %.pre18.i133 = load i32, ptr %134, align 4
  br label %.thread138

.thread138:                                       ; preds = %128, %124
  %142 = phi i32 [ %.pre18.i133, %128 ], [ %126, %124 ]
  %.1.i132 = phi ptr [ %134, %128 ], [ %.0.i131, %124 ]
  %143 = add i32 %142, 1
  store i32 %143, ptr %.1.i132, align 4
  %144 = getelementptr inbounds nuw i8, ptr %.1.i132, i64 8
  %145 = load i16, ptr %116, align 4
  %146 = zext i16 %145 to i32
  %147 = tail call ptr @llvm_const_padding_type(ptr noundef %0, i32 noundef %146) #6
  %148 = load i32, ptr %.1.i132, align 4
  %149 = add i32 %148, -1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %150
  store ptr %147, ptr %151, align 8
  br label %153

152:                                              ; preds = %._crit_edge
  br i1 %.not116, label %156, label %153

153:                                              ; preds = %.thread138, %152
  %.2141 = phi ptr [ %144, %.thread138 ], [ %.099.lcssa, %152 ]
  %154 = getelementptr inbounds i8, ptr %.2141, i64 -8
  %155 = load i32, ptr %154, align 4
  br label %156

156:                                              ; preds = %152, %153
  %.2142 = phi ptr [ %.2141, %153 ], [ null, %152 ]
  %.096 = phi i32 [ %155, %153 ], [ 0, %152 ]
  %157 = load i64, ptr %4, align 8
  %158 = trunc i64 %157 to i32
  %159 = lshr i32 %158, 13
  %160 = and i32 %159, 1
  tail call void @LLVMStructSetBody(ptr noundef %32, ptr noundef %.2142, i32 noundef %.096, i32 noundef %160) #6
  br label %203

161:                                              ; preds = %2
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %164, null
  %spec.select120 = select i1 %.not, ptr @.str.4, ptr %164
  %165 = tail call ptr @LLVMStructCreateNamed(ptr noundef %163, ptr noundef nonnull %spec.select120) #6
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 32
  store ptr %165, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %170 = load ptr, ptr %169, align 8
  %.not109 = icmp eq ptr %170, null
  br i1 %.not109, label %.critedge, label %171

171:                                              ; preds = %161
  %172 = getelementptr inbounds i8, ptr %170, i64 -8
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %.critedge, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %177 = load i32, ptr %176, align 8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x i8], ptr %170, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 72
  %182 = load ptr, ptr %181, align 8
  %183 = tail call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %182)
  store ptr %183, ptr %3, align 16
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %186 = load i16, ptr %185, align 4
  %.not111 = icmp eq i16 %186, 0
  br i1 %.not111, label %190, label %187

187:                                              ; preds = %175
  %188 = zext i16 %186 to i32
  %189 = tail call ptr @llvm_const_padding_type(ptr noundef nonnull %0, i32 noundef %188) #6
  store ptr %189, ptr %184, align 8
  br label %190

190:                                              ; preds = %187, %175
  %.0 = phi i32 [ 2, %187 ], [ 1, %175 ]
  %191 = load i64, ptr %4, align 8
  %192 = trunc i64 %191 to i32
  %193 = lshr i32 %192, 13
  %194 = and i32 %193, 1
  call void @LLVMStructSetBody(ptr noundef %165, ptr noundef nonnull %3, i32 noundef %.0, i32 noundef %194) #6
  br label %203

.critedge:                                        ; preds = %161, %171
  tail call void @LLVMStructSetBody(ptr noundef %165, ptr noundef null, i32 noundef 0, i32 noundef 1) #6
  br label %203

195:                                              ; preds = %2
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %197 = load ptr, ptr %196, align 8
  %198 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %197)
  br label %203

199:                                              ; preds = %2
  %200 = load ptr, ptr @type_iptr, align 8
  %201 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %200)
  br label %203

202:                                              ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.llvm_type_from_decl, ptr noundef nonnull @.str.2, i32 noundef 85) #5
  unreachable

203:                                              ; preds = %190, %.critedge, %199, %195, %156, %22, %16, %9
  %.098 = phi ptr [ %14, %9 ], [ %21, %16 ], [ %27, %22 ], [ %32, %156 ], [ %201, %199 ], [ %198, %195 ], [ %165, %.critedge ], [ %165, %190 ]
  ret ptr %.098
}

declare ptr @type_get_resolved_prototype(ptr noundef) local_unnamed_addr #2

declare ptr @LLVMVoidTypeInContext(ptr noundef) local_unnamed_addr #2

declare ptr @LLVMDoubleTypeInContext(ptr noundef) local_unnamed_addr #2

declare ptr @LLVMHalfTypeInContext(ptr noundef) local_unnamed_addr #2

declare ptr @LLVMBFloatTypeInContext(ptr noundef) local_unnamed_addr #2

declare ptr @LLVMFloatTypeInContext(ptr noundef) local_unnamed_addr #2

declare ptr @LLVMFP128TypeInContext(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @llvm_type_from_array(ptr noundef captures(none) %0, ptr noundef captures(address) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, %1
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %4)
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = tail call ptr @LLVMArrayType(ptr noundef %10, i32 noundef %12) #6
  br label %14

14:                                               ; preds = %7, %5
  %.sink = phi ptr [ %13, %7 ], [ %6, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %.sink, ptr %15, align 8
  ret ptr %.sink
}

declare ptr @LLVMStructCreateNamed(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @LLVMStructSetBody(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @LLVMVectorType(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_get_coerce_type(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [10 x ptr], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 63
  switch i8 %7, label %48 [
    i8 5, label %8
    i8 2, label %18
    i8 0, label %47
    i8 1, label %47
    i8 3, label %47
    i8 7, label %47
    i8 8, label %47
    i8 4, label %47
    i8 6, label %47
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr @type_uint, align 8
  %10 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext i8 %12 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store ptr %10, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @LLVMStructTypeInContext(ptr noundef %16, ptr noundef nonnull %4, i32 noundef %13, i32 noundef 0) #6
  br label %49

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %20)
  br label %llvm_abi_type.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = trunc i64 %21 to i32
  %29 = add nsw i32 %28, -1
  %30 = tail call ptr @LLVMIntTypeInContext(ptr noundef %27, i32 noundef %29) #6
  br label %llvm_abi_type.exit

llvm_abi_type.exit:                               ; preds = %23, %25
  %.0.i = phi ptr [ %24, %23 ], [ %30, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not.i.i18 = icmp eq i64 %34, 0
  br i1 %.not.i.i18, label %35, label %37

35:                                               ; preds = %llvm_abi_type.exit
  %36 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef %32)
  br label %llvm_abi_type.exit20

37:                                               ; preds = %llvm_abi_type.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = trunc i64 %33 to i32
  %41 = add nsw i32 %40, -1
  %42 = tail call ptr @LLVMIntTypeInContext(ptr noundef %39, i32 noundef %41) #6
  br label %llvm_abi_type.exit20

llvm_abi_type.exit20:                             ; preds = %35, %37
  %.0.i19 = phi ptr [ %36, %35 ], [ %42, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.0.i, ptr %3, align 16
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i19, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @LLVMStructTypeInContext(ptr noundef %45, ptr noundef nonnull %3, i32 noundef 2, i32 noundef 0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

47:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.llvm_get_coerce_type, ptr noundef nonnull @.str.2, i32 noundef 398) #5
  unreachable

48:                                               ; preds = %2
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.llvm_get_coerce_type, ptr noundef nonnull @.str.2, i32 noundef 400) #5
  unreachable

49:                                               ; preds = %llvm_abi_type.exit20, %._crit_edge
  %.0 = phi ptr [ %17, %._crit_edge ], [ %46, %llvm_abi_type.exit20 ]
  ret ptr %.0
}

declare ptr @LLVMStructTypeInContext(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_get_typeid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not167 = icmp eq ptr %4, null
  br i1 %.not167, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2, %tailrecurse.backedge
  %.tr73168 = phi ptr [ %.tr73.be, %tailrecurse.backedge ], [ %1, %2 ]
  %5 = load i32, ptr %.tr73168, align 8
  switch i32 %5, label %125 [
    i32 40, label %6
    i32 35, label %10
    i32 37, label %14
    i32 33, label %21
    i32 34, label %28
    i32 19, label %32
    i32 20, label %34
    i32 23, label %36
    i32 32, label %40
    i32 24, label %48
    i32 30, label %50
    i32 26, label %52
    i32 27, label %52
    i32 25, label %90
    i32 29, label %99
    i32 31, label %102
    i32 42, label %107
    i32 36, label %107
    i32 38, label %107
    i32 39, label %107
    i32 0, label %107
    i32 43, label %107
    i32 41, label %107
    i32 18, label %107
    i32 28, label %107
    i32 1, label %108
    i32 2, label %110
    i32 3, label %112
    i32 4, label %112
    i32 5, label %112
    i32 6, label %112
    i32 7, label %112
    i32 8, label %115
    i32 9, label %115
    i32 10, label %115
    i32 11, label %115
    i32 12, label %115
    i32 14, label %118
    i32 13, label %118
    i32 15, label %118
    i32 16, label %118
    i32 17, label %118
    i32 21, label %121
    i32 22, label %123
  ]

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.tr73168, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc ptr @llvm_generate_introspection_global(ptr noundef %0, ptr noundef null, ptr noundef nonnull %.tr73168, i32 noundef 14, ptr noundef %8, i64 noundef 0, ptr noundef null, i1 noundef zeroext false)
  br label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.tr73168, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc ptr @llvm_generate_introspection_global(ptr noundef %0, ptr noundef null, ptr noundef nonnull %.tr73168, i32 noundef 15, ptr noundef %12, i64 noundef 0, ptr noundef null, i1 noundef zeroext false)
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.tr73168, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.tr73168, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = tail call fastcc ptr @llvm_generate_introspection_global(ptr noundef %0, ptr noundef null, ptr noundef nonnull %.tr73168, i32 noundef 17, ptr noundef %16, i64 noundef %19, ptr noundef null, i1 noundef zeroext false)
  br label %.loopexit

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.tr73168, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.tr73168, i64 64
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = tail call fastcc ptr @llvm_generate_introspection_global(ptr noundef %0, ptr noundef null, ptr noundef nonnull %.tr73168, i32 noundef 15, ptr noundef %23, i64 noundef %26, ptr noundef null, i1 noundef zeroext false)
  br label %.loopexit

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.tr73168, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = tail call fastcc ptr @llvm_generate_introspection_global(ptr noundef %0, ptr noundef null, ptr noundef nonnull %.tr73168, i32 noundef 16, ptr noundef %30, i64 noundef 0, ptr noundef null, i1 noundef zeroext false)
  br label %.loopexit

32:                                               ; preds = %.lr.ph
  %33 = tail call fastcc ptr @llvm_generate_introspection_global(ptr noundef %0, ptr noundef null, ptr noundef nonnull %.tr73168, i32 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef null, i1 noundef zeroext false)
  br label %.loopexit

34:                                               ; preds = %.lr.ph
  %35 = tail call fastcc ptr @llvm_generate_introspection_global(ptr noundef %0, ptr noundef null, ptr noundef nonnull %.tr73168, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef null, i1 noundef zeroext false)
  br label %.loopexit

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.tr73168, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = tail call fastcc ptr @llvm_generate_introspection_global(ptr noundef %0, ptr noundef null, ptr noundef nonnull %.tr73168, i32 noundef 19, ptr noundef %38, i64 noundef 0, ptr noundef null, i1 noundef zeroext false)
  br label %.loopexit

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.tr73168, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call fastcc ptr @llvm_generate_introspection_global(ptr noundef %0, ptr noundef null, ptr noundef nonnull %.tr73168, i32 noundef 18, ptr noundef %46, i64 noundef 0, ptr noundef null, i1 noundef zeroext false)
  br label %.loopexit

48:                                               ; preds = %.lr.ph
  %49 = tail call fastcc ptr @llvm_get_introspection_for_enum(ptr noundef %0, ptr noundef nonnull %.tr73168)
  br label %.loopexit

50:                                               ; preds = %.lr.ph
  %51 = tail call fastcc ptr @llvm_get_introspection_for_fault(ptr noundef %0, ptr noundef nonnull %.tr73168)
  br label %.loopexit

52:                                               ; preds = %.lr.ph, %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %.tr73168, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %.tr73168, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @LLVMAddGlobal(ptr noundef %59, ptr noundef %61, ptr noundef nonnull @.str.11) #6
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %66 = load ptr, ptr %65, align 8
  %67 = tail call ptr @LLVMBuildPtrToInt(ptr noundef %64, ptr noundef %62, ptr noundef %66, ptr noundef nonnull @.str.6) #6
  store ptr %67, ptr %53, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %llvm_get_introspection_for_struct_union.exit, label %68

68:                                               ; preds = %52
  %69 = getelementptr inbounds i8, ptr %57, i64 -8
  %70 = load i32, ptr %69, align 4
  %.not171 = icmp eq i32 %70, 0
  br i1 %.not171, label %.loopexit226, label %.lr.ph170.preheader

.lr.ph170.preheader:                              ; preds = %68
  %wide.trip.count = zext i32 %70 to i64
  br label %.lr.ph170

.lr.ph170:                                        ; preds = %.lr.ph170.preheader, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph170.preheader ], [ %indvars.iv.next, %81 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 127
  switch i32 %76, label %81 [
    i32 25, label %77
    i32 23, label %77
  ]

77:                                               ; preds = %.lr.ph170, %.lr.ph170
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @llvm_get_typeid(ptr noundef %0, ptr noundef %79)
  br label %81

81:                                               ; preds = %77, %.lr.ph170
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit226, label %.lr.ph170, !llvm.loop !14

.loopexit226:                                     ; preds = %81, %68
  %82 = getelementptr inbounds i8, ptr %57, i64 -8
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  br label %llvm_get_introspection_for_struct_union.exit

llvm_get_introspection_for_struct_union.exit:     ; preds = %52, %.loopexit226
  %.028.i = phi i64 [ %84, %.loopexit226 ], [ 0, %52 ]
  %.in = getelementptr inbounds nuw i8, ptr %55, i64 24
  %85 = load i64, ptr %.in, align 8
  %86 = and i64 %85, 127
  %87 = icmp eq i64 %86, 25
  %88 = select i1 %87, i32 11, i32 10
  %89 = tail call fastcc ptr @llvm_generate_introspection_global(ptr noundef %0, ptr noundef %62, ptr noundef nonnull %.tr73168, i32 noundef %88, ptr noundef null, i64 noundef %.028.i, ptr noundef null, i1 noundef zeroext false)
  br label %.loopexit

90:                                               ; preds = %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %.tr73168, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 88
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %.tr73168
  br i1 %95, label %96, label %tailrecurse.backedge

96:                                               ; preds = %90
  %97 = tail call fastcc ptr @llvm_generate_temp_introspection_global(ptr noundef %0, ptr noundef nonnull %.tr73168)
  %98 = tail call fastcc ptr @llvm_generate_introspection_global(ptr noundef %0, ptr noundef %97, ptr noundef nonnull %.tr73168, i32 noundef 13, ptr noundef null, i64 noundef 0, ptr noundef null, i1 noundef zeroext false)
  br label %.loopexit

99:                                               ; preds = %.lr.ph
  %100 = tail call fastcc ptr @llvm_generate_temp_introspection_global(ptr noundef %0, ptr noundef nonnull %.tr73168)
  %101 = tail call fastcc ptr @llvm_generate_introspection_global(ptr noundef %0, ptr noundef %100, ptr noundef nonnull %.tr73168, i32 noundef 12, ptr noundef null, i64 noundef 0, ptr noundef null, i1 noundef zeroext false)
  br label %.loopexit

102:                                              ; preds = %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %.tr73168, i64 8
  %104 = load ptr, ptr %103, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %102, %90
  %.tr73.be = phi ptr [ %104, %102 ], [ %94, %90 ]
  %105 = getelementptr inbounds nuw i8, ptr %.tr73.be, i64 40
  %106 = load ptr, ptr %105, align 8
  %.not = icmp eq ptr %106, null
  br i1 %.not, label %.lr.ph, label %.loopexit

107:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.llvm_get_typeid, ptr noundef nonnull @.str.2, i32 noundef 677) #5
  unreachable

108:                                              ; preds = %.lr.ph
  %109 = tail call fastcc ptr @llvm_generate_introspection_global(ptr noundef %0, ptr noundef null, ptr noundef nonnull %.tr73168, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i1 noundef zeroext false)
  br label %.loopexit

110:                                              ; preds = %.lr.ph
  %111 = tail call fastcc ptr @llvm_generate_introspection_global(ptr noundef %0, ptr noundef null, ptr noundef nonnull %.tr73168, i32 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i1 noundef zeroext false)
  br label %.loopexit

112:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %113 = tail call i32 @type_kind_bitsize(i32 noundef %5) #6
  %114 = tail call fastcc ptr @llvm_generate_introspection_global(ptr noundef %0, ptr noundef null, ptr noundef nonnull %.tr73168, i32 noundef 2, ptr noundef null, i64 noundef 0, ptr noundef null, i1 noundef zeroext false)
  br label %.loopexit

115:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %116 = tail call i32 @type_kind_bitsize(i32 noundef %5) #6
  %117 = tail call fastcc ptr @llvm_generate_introspection_global(ptr noundef %0, ptr noundef null, ptr noundef nonnull %.tr73168, i32 noundef 3, ptr noundef null, i64 noundef 0, ptr noundef null, i1 noundef zeroext false)
  br label %.loopexit

118:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %119 = tail call i32 @type_kind_bitsize(i32 noundef %5) #6
  %120 = tail call fastcc ptr @llvm_generate_introspection_global(ptr noundef %0, ptr noundef null, ptr noundef nonnull %.tr73168, i32 noundef 4, ptr noundef null, i64 noundef 0, ptr noundef null, i1 noundef zeroext false)
  br label %.loopexit

121:                                              ; preds = %.lr.ph
  %122 = tail call fastcc ptr @llvm_generate_introspection_global(ptr noundef %0, ptr noundef null, ptr noundef nonnull %.tr73168, i32 noundef 6, ptr noundef null, i64 noundef 0, ptr noundef null, i1 noundef zeroext false)
  br label %.loopexit

123:                                              ; preds = %.lr.ph
  %124 = tail call fastcc ptr @llvm_generate_introspection_global(ptr noundef %0, ptr noundef null, ptr noundef nonnull %.tr73168, i32 noundef 5, ptr noundef null, i64 noundef 0, ptr noundef null, i1 noundef zeroext false)
  br label %.loopexit

125:                                              ; preds = %.lr.ph
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.llvm_get_typeid, ptr noundef nonnull @.str.2, i32 noundef 700) #5
  unreachable

.loopexit:                                        ; preds = %tailrecurse.backedge, %2, %123, %121, %118, %115, %112, %110, %108, %99, %96, %llvm_get_introspection_for_struct_union.exit, %50, %48, %40, %36, %34, %32, %28, %21, %14, %10, %6
  %.0 = phi ptr [ %124, %123 ], [ %9, %6 ], [ %13, %10 ], [ %20, %14 ], [ %27, %21 ], [ %31, %28 ], [ %33, %32 ], [ %35, %34 ], [ %39, %36 ], [ %47, %40 ], [ %49, %48 ], [ %51, %50 ], [ %89, %llvm_get_introspection_for_struct_union.exit ], [ %98, %96 ], [ %120, %118 ], [ %101, %99 ], [ %122, %121 ], [ %109, %108 ], [ %111, %110 ], [ %114, %112 ], [ %117, %115 ], [ %4, %2 ], [ %106, %tailrecurse.backedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @llvm_generate_introspection_global(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 21) %3, ptr noundef %4, i64 noundef range(i64 0, 4294967296) %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca [7 x ptr], align 16
  %10 = tail call ptr @type_find_parent_type(ptr noundef %2) #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %24

11:                                               ; preds = %8
  tail call void @scratch_buffer_clear() #6
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.5) #6
  tail call void @type_mangle_introspect_name_to_buffer(ptr noundef %2) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @scratch_buffer_to_string() #6
  %17 = tail call ptr @LLVMAddGlobal(ptr noundef %13, ptr noundef %15, ptr noundef %16) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @LLVMBuildPtrToInt(ptr noundef %19, ptr noundef %17, ptr noundef %21, ptr noundef nonnull @.str.6) #6
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %11, %8
  %.0 = phi ptr [ null, %8 ], [ %17, %11 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = zext nneg i32 %3 to i64
  %28 = tail call ptr @LLVMConstInt(ptr noundef %26, i64 noundef %27, i32 noundef 0) #6
  store ptr %28, ptr %9, align 16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not66 = icmp eq ptr %10, null
  br i1 %.not66, label %34, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @llvm_get_typeid(ptr noundef nonnull %0, ptr noundef %32)
  br label %38

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @LLVMConstNull(ptr noundef %36) #6
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi ptr [ %33, %30 ], [ %37, %34 ]
  store ptr %39, ptr %29, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @LLVMConstNull(ptr noundef %42) #6
  store ptr %43, ptr %40, align 16
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @type_size(ptr noundef %2) #6
  %48 = zext i32 %47 to i64
  %49 = tail call ptr @LLVMConstInt(ptr noundef %46, i64 noundef %48, i32 noundef 0) #6
  store ptr %49, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.not67 = icmp eq ptr %4, null
  br i1 %.not67, label %53, label %51

51:                                               ; preds = %38
  %52 = tail call ptr @llvm_get_typeid(ptr noundef nonnull %0, ptr noundef nonnull %4)
  br label %57

53:                                               ; preds = %38
  %54 = load ptr, ptr @type_typeid, align 8
  %55 = tail call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %54)
  %56 = tail call ptr @LLVMConstNull(ptr noundef %55) #6
  br label %57

57:                                               ; preds = %53, %51
  %58 = phi ptr [ %52, %51 ], [ %56, %53 ]
  store ptr %58, ptr %50, align 16
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %60 = load ptr, ptr %45, align 8
  %61 = tail call ptr @LLVMConstInt(ptr noundef %60, i64 noundef %5, i32 noundef 0) #6
  store ptr %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br i1 %.not, label %63, label %.critedge

63:                                               ; preds = %57
  %64 = load ptr, ptr %45, align 8
  %65 = tail call ptr @LLVMConstArray(ptr noundef %64, ptr noundef null, i32 noundef 0) #6
  store ptr %65, ptr %62, align 16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @LLVMConstNamedStruct(ptr noundef %67, ptr noundef nonnull %9, i32 noundef 7) #6
  call void @LLVMSetInitializer(ptr noundef %.0, ptr noundef %68) #6
  br label %77

.critedge:                                        ; preds = %57
  store ptr %6, ptr %62, align 16
  tail call void @scratch_buffer_clear() #6
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.5) #6
  tail call void @type_mangle_introspect_name_to_buffer(ptr noundef %2) #6
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @LLVMConstStructInContext(ptr noundef %70, ptr noundef nonnull %9, i32 noundef 7, i32 noundef 0) #6
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @LLVMTypeOf(ptr noundef %71) #6
  %75 = call ptr @scratch_buffer_to_string() #6
  %76 = call ptr @LLVMAddGlobal(ptr noundef %73, ptr noundef %74, ptr noundef %75) #6
  call void @LLVMSetInitializer(ptr noundef %76, ptr noundef %71) #6
  br label %77

77:                                               ; preds = %63, %.critedge
  %.1 = phi ptr [ %76, %.critedge ], [ %.0, %63 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @llvm_abi_alignment(ptr noundef nonnull %0, ptr noundef %79) #6
  call void @LLVMSetAlignment(ptr noundef %.1, i32 noundef %80) #6
  call void @LLVMSetGlobalConstant(ptr noundef %.1, i32 noundef 0) #6
  br i1 %7, label %81, label %82

81:                                               ; preds = %77
  call void @LLVMSetLinkage(ptr noundef %.1, i32 noundef 0) #6
  br label %83

82:                                               ; preds = %77
  call void @llvm_set_linkonce(ptr noundef nonnull %0, ptr noundef %.1) #6
  br label %83

83:                                               ; preds = %82, %81
  %.not68 = icmp eq ptr %1, null
  br i1 %.not68, label %85, label %84

84:                                               ; preds = %83
  call void @LLVMReplaceAllUsesWith(ptr noundef nonnull %1, ptr noundef %.1) #6
  call void @LLVMDeleteGlobal(ptr noundef nonnull %1) #6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %92

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @LLVMBuildPtrToInt(ptr noundef %87, ptr noundef %.1, ptr noundef %89, ptr noundef nonnull @.str.6) #6
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %85, %84
  %93 = phi ptr [ %90, %85 ], [ %.pre, %84 ]
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @llvm_get_introspection_for_enum(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.BEValue, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  %. = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @global_context, i64 16), ptr %7
  %8 = load ptr, ptr %., align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 67108864
  %15 = icmp ne i64 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %17 = load ptr, ptr %16, align 8
  %.not118 = icmp eq ptr %17, null
  br i1 %.not118, label %21, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %2, %18
  %.0 = phi i32 [ %20, %18 ], [ 0, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %23 = load ptr, ptr %22, align 8
  %or.cond = select i1 %11, i1 %15, i1 false
  %spec.select = select i1 %or.cond, i32 0, i32 %.0
  %.0106 = select i1 %15, i1 %11, i1 false
  %.not119 = icmp eq i32 %spec.select, 0
  br i1 %.not119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %24 = zext i32 %spec.select to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call ptr @calloc_arena(i64 noundef %25) #6
  %27 = load i64, ptr %12, align 8
  %.fr137 = freeze i64 %27
  %28 = and i64 %.fr137, 33554432
  %.not120 = icmp eq i64 %28, 0
  %wide.trip.count146 = zext i32 %spec.select to i64
  br i1 %.not120, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv143
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  tail call void @scratch_buffer_clear() #6
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.7) #6
  tail call void @scratch_buffer_append(ptr noundef %31) #6
  %32 = tail call ptr @scratch_buffer_to_string() #6
  %33 = tail call ptr @scratch_buffer_to_string() #6
  %34 = tail call ptr @llvm_emit_string_const(ptr noundef nonnull %0, ptr noundef %31, ptr noundef %33) #6
  %35 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv143
  store ptr %34, ptr %35, align 8
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  tail call void @scratch_buffer_clear() #6
  tail call void @scratch_buffer_append(ptr noundef nonnull @.str.7) #6
  tail call void @scratch_buffer_append_unsigned_int(i64 noundef %indvars.iv) #6
  %36 = tail call ptr @scratch_buffer_to_string() #6
  %37 = tail call ptr @scratch_buffer_to_string() #6
  %38 = tail call ptr @llvm_emit_string_const(ptr noundef nonnull %0, ptr noundef %36, ptr noundef %37) #6
  %39 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  store ptr %38, ptr %39, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count146
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %21
  %40 = phi ptr [ %26, %.lr.ph.split.us ], [ null, %21 ], [ %26, %.lr.ph.split ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @LLVMConstArray(ptr noundef %42, ptr noundef %40, i32 noundef %spec.select) #6
  br label %44

44:                                               ; preds = %63, %._crit_edge
  %.0.i = phi ptr [ %1, %._crit_edge ], [ %.1.i, %63 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 8
  switch i32 %47, label %type_base.exit [
    i32 32, label %48
    i32 24, label %54
    i32 40, label %60
    i32 31, label %62
  ]

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %63

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 112
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br label %63

60:                                               ; preds = %44
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 56
  br label %63

62:                                               ; preds = %44
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.type_base, ptr noundef nonnull @.str.9, i32 noundef 2951) #5
  unreachable

63:                                               ; preds = %60, %54, %48
  %.1.in.i = phi ptr [ %53, %48 ], [ %59, %54 ], [ %61, %60 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  br label %44

type_base.exit:                                   ; preds = %44
  %64 = zext i32 %spec.select to i64
  %65 = tail call fastcc ptr @llvm_generate_introspection_global(ptr noundef %0, ptr noundef null, ptr noundef %1, i32 noundef 8, ptr noundef nonnull %46, i64 noundef %64, ptr noundef %43, i1 noundef zeroext %.0106)
  %.not121 = icmp eq ptr %23, null
  br i1 %.not121, label %._crit_edge135, label %66

66:                                               ; preds = %type_base.exit
  %67 = getelementptr inbounds i8, ptr %23, i64 -8
  %68 = load i32, ptr %67, align 4
  %.not138 = icmp eq i32 %68, 0
  br i1 %.not138, label %._crit_edge135, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count155 = zext i32 %68 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %105
  %indvars.iv152 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next153, %105 ]
  br i1 %.not119, label %._crit_edge132.thread, label %.lr.ph131

._crit_edge132.thread:                            ; preds = %.preheader
  %76 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv152
  %77 = load ptr, ptr %76, align 8
  br label %102

.lr.ph131:                                        ; preds = %.preheader, %93
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %93 ], [ 0, %.preheader ]
  %.0109129 = phi i1 [ %.1, %93 ], [ false, %.preheader ]
  %.0112128 = phi ptr [ %.1113, %93 ], [ null, %.preheader ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv148
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv152
  %83 = load ptr, ptr %82, align 8
  call void @llvm_emit_expr(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %83) #6
  %.val = load i8, ptr %3, align 8
  %84 = and i8 %.val, 31
  %85 = icmp eq i8 %84, 3
  br i1 %85, label %86, label %91

86:                                               ; preds = %.lr.ph131
  %87 = load ptr, ptr %70, align 8
  %88 = load ptr, ptr %69, align 8
  %89 = load ptr, ptr %71, align 8
  %90 = call ptr @LLVMBuildZExt(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef nonnull @.str.6) #6
  br label %93

91:                                               ; preds = %.lr.ph131
  %92 = load ptr, ptr %69, align 8
  br label %93

93:                                               ; preds = %91, %86
  %94 = phi ptr [ %90, %86 ], [ %92, %91 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv148
  store ptr %94, ptr %95, align 8
  %.not122 = icmp ne ptr %.0112128, null
  %96 = call ptr @LLVMTypeOf(ptr noundef %94) #6
  %.not123 = icmp ne ptr %.0112128, %96
  %.1113 = select i1 %.not122, ptr %.0112128, ptr %96
  %.not167 = select i1 %.not122, i1 %.not123, i1 false
  %.1 = select i1 %.not167, i1 true, i1 %.0109129
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, %64
  br i1 %exitcond151.not, label %._crit_edge132, label %.lr.ph131, !llvm.loop !16

._crit_edge132:                                   ; preds = %93
  %97 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv152
  %98 = load ptr, ptr %97, align 8
  br i1 %.1, label %99, label %102

99:                                               ; preds = %._crit_edge132
  %100 = load ptr, ptr %72, align 8
  %101 = call ptr @LLVMConstStructInContext(ptr noundef %100, ptr noundef nonnull %40, i32 noundef %spec.select, i32 noundef 1) #6
  br label %105

102:                                              ; preds = %._crit_edge132.thread, %._crit_edge132
  %103 = phi ptr [ %77, %._crit_edge132.thread ], [ %98, %._crit_edge132 ]
  %.0112.lcssa164 = phi ptr [ null, %._crit_edge132.thread ], [ %.1113, %._crit_edge132 ]
  %104 = call ptr @LLVMConstArray(ptr noundef %.0112.lcssa164, ptr noundef %40, i32 noundef %spec.select) #6
  br label %105

105:                                              ; preds = %102, %99
  %106 = phi ptr [ %98, %99 ], [ %103, %102 ]
  %107 = phi ptr [ %101, %99 ], [ %104, %102 ]
  call void @scratch_buffer_clear() #6
  %108 = load ptr, ptr %73, align 8
  call void @scratch_buffer_append(ptr noundef %108) #6
  call void @scratch_buffer_append(ptr noundef nonnull @.str.8) #6
  %109 = load ptr, ptr %106, align 8
  call void @scratch_buffer_append(ptr noundef %109) #6
  %110 = call ptr @scratch_buffer_to_string() #6
  %111 = call ptr @LLVMTypeOf(ptr noundef %107) #6
  %112 = load ptr, ptr %74, align 8
  %113 = call ptr @LLVMAddGlobal(ptr noundef %112, ptr noundef %111, ptr noundef %110) #6
  %114 = load ptr, ptr %75, align 8
  %115 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %114, ptr noundef %113) #6
  call void @LLVMSetAlignment(ptr noundef %113, i32 noundef %115) #6
  call void @llvm_set_linkonce(ptr noundef %0, ptr noundef %113) #6
  call void @LLVMSetInitializer(ptr noundef %113, ptr noundef %107) #6
  call void @LLVMSetGlobalConstant(ptr noundef %113, i32 noundef 1) #6
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %113, ptr %116, align 8
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %._crit_edge135, label %.preheader, !llvm.loop !17

._crit_edge135:                                   ; preds = %105, %type_base.exit, %66
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @llvm_get_introspection_for_fault(ptr noundef %0, ptr noundef initializes((40, 48)) %1) unnamed_addr #0 {
  %3 = alloca [3 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %2, %8
  %.064 = phi i32 [ %10, %8 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @LLVMAddGlobal(ptr noundef %13, ptr noundef %15, ptr noundef nonnull @.str.11) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @LLVMBuildPtrToInt(ptr noundef %18, ptr noundef %16, ptr noundef %20, ptr noundef nonnull @.str.6) #6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %21, ptr %22, align 8
  %.not74 = icmp eq i32 %.064, 0
  br i1 %.not74, label %._crit_edge73, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = zext i32 %.064 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  call void @scratch_buffer_clear() #6
  %29 = load ptr, ptr %23, align 8
  call void @scratch_buffer_append(ptr noundef %29) #6
  call void @scratch_buffer_append_char(i8 noundef signext 36) #6
  %30 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  call void @scratch_buffer_append(ptr noundef %32) #6
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %24, align 8
  %35 = call ptr @scratch_buffer_to_string() #6
  %36 = call ptr @LLVMAddGlobal(ptr noundef %33, ptr noundef %34, ptr noundef %35) #6
  %37 = load ptr, ptr %25, align 8
  %38 = call i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef %37, ptr noundef %36) #6
  call void @LLVMSetAlignment(ptr noundef %36, i32 noundef %38) #6
  call void @LLVMSetGlobalConstant(ptr noundef %36, i32 noundef 1) #6
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = call ptr @LLVMBuildPtrToInt(ptr noundef %39, ptr noundef %16, ptr noundef %40, ptr noundef nonnull @.str.6) #6
  store ptr %41, ptr %3, align 16
  %42 = load ptr, ptr %31, align 8
  %43 = call ptr @llvm_emit_string_const(ptr noundef nonnull %0, ptr noundef %42, ptr noundef nonnull @.str.10) #6
  store ptr %43, ptr %26, align 8
  %44 = load ptr, ptr @type_usz, align 8
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = call fastcc ptr @type_lowering(ptr noundef %44)
  %50 = call ptr @llvm_get_type(ptr noundef nonnull %0, ptr noundef %49)
  %51 = load i32, ptr %49, align 8
  %52 = icmp eq i32 %51, 31
  br i1 %52, label %53, label %57

53:                                               ; preds = %28
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 8
  br label %57

57:                                               ; preds = %53, %28
  %.063 = phi i32 [ %56, %53 ], [ %51, %28 ]
  %58 = add i32 %.063, -3
  %59 = icmp ult i32 %58, 5
  %60 = zext i1 %59 to i32
  %61 = call ptr @LLVMConstInt(ptr noundef %50, i64 noundef %48, i32 noundef %60) #6
  store ptr %61, ptr %27, align 16
  %62 = load ptr, ptr %24, align 8
  %63 = call ptr @LLVMConstNamedStruct(ptr noundef %62, ptr noundef nonnull %3, i32 noundef 3) #6
  call void @LLVMSetInitializer(ptr noundef %36, ptr noundef %63) #6
  call void @llvm_set_linkonce(ptr noundef nonnull %0, ptr noundef %36) #6
  %64 = load ptr, ptr %17, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = call ptr @LLVMBuildPtrToInt(ptr noundef %64, ptr noundef %36, ptr noundef %65, ptr noundef nonnull @.str.6) #6
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %66, ptr %67, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph72.preheader, label %28, !llvm.loop !18

.lr.ph72.preheader:                               ; preds = %57
  %68 = zext i32 %.064 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = call ptr @calloc_arena(i64 noundef %69) #6
  %wide.trip.count80 = zext i32 %.064 to i64
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %.lr.ph72
  %indvars.iv77 = phi i64 [ 0, %.lr.ph72.preheader ], [ %indvars.iv.next78, %.lr.ph72 ]
  %71 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv77
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv77
  store ptr %74, ptr %75, align 8
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge73, label %.lr.ph72, !llvm.loop !19

._crit_edge73:                                    ; preds = %.lr.ph72, %11
  %.pre-phi = phi i64 [ 0, %11 ], [ %wide.trip.count80, %.lr.ph72 ]
  %76 = call fastcc ptr @llvm_generate_introspection_global(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %1, i32 noundef 9, ptr noundef null, i64 noundef %.pre-phi, ptr noundef null, i1 noundef zeroext false)
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @llvm_generate_temp_introspection_global(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((40, 48)) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @LLVMAddGlobal(ptr noundef %4, ptr noundef %6, ptr noundef nonnull @.str.11) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @LLVMBuildPtrToInt(ptr noundef %9, ptr noundef %7, ptr noundef %11, ptr noundef nonnull @.str.6) #6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %12, ptr %13, align 8
  ret ptr %7
}

declare i32 @type_kind_bitsize(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @calloc_arena(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @param_expand(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %.tr66 = phi ptr [ %2, %3 ], [ %.tr66.be, %tailrecurse.backedge ]
  %4 = load i32, ptr %.tr66, align 8
  switch i32 %4, label %45 [
    i32 31, label %5
    i32 33, label %6
    i32 26, label %12
    i32 24, label %24
    i32 21, label %24
    i32 30, label %24
    i32 27, label %26
  ]

5:                                                ; preds = %tailrecurse
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.param_expand, ptr noundef nonnull @.str.2, i32 noundef 105) #5
  unreachable

6:                                                ; preds = %tailrecurse
  %7 = getelementptr inbounds nuw i8, ptr %.tr66, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %.tr66, i64 64
  %9 = load i32, ptr %8, align 8
  %.not6379 = icmp eq i32 %9, 0
  br i1 %.not6379, label %.loopexit, label %.lr.ph82

.lr.ph82:                                         ; preds = %6, %.lr.ph82
  %.05680 = phi i32 [ %11, %.lr.ph82 ], [ %9, %6 ]
  %10 = load ptr, ptr %7, align 8
  tail call fastcc void @param_expand(ptr noundef %0, ptr noundef %1, ptr noundef %10)
  %11 = add i32 %.05680, -1
  %.not63 = icmp eq i32 %11, 0
  br i1 %.not63, label %.loopexit, label %.lr.ph82, !llvm.loop !20

12:                                               ; preds = %tailrecurse
  %13 = getelementptr inbounds nuw i8, ptr %.tr66, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %.not62 = icmp eq ptr %16, null
  br i1 %.not62, label %.loopexit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  %19 = load i32, ptr %18, align 4
  %.not84 = icmp eq i32 %19, 0
  br i1 %.not84, label %.loopexit, label %.lr.ph78.preheader

.lr.ph78.preheader:                               ; preds = %17
  %wide.trip.count = zext i32 %19 to i64
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %indvars.iv = phi i64 [ 0, %.lr.ph78.preheader ], [ %indvars.iv.next, %.lr.ph78 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  tail call fastcc void @param_expand(ptr noundef %0, ptr noundef %1, ptr noundef %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond92.not, label %.loopexit, label %.lr.ph78, !llvm.loop !21

24:                                               ; preds = %tailrecurse, %tailrecurse, %tailrecurse
  %25 = tail call fastcc ptr @type_lowering(ptr noundef nonnull %.tr66)
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %24, %._crit_edge
  %.tr66.be = phi ptr [ %25, %24 ], [ null, %._crit_edge ]
  br label %tailrecurse

26:                                               ; preds = %tailrecurse
  %27 = getelementptr inbounds nuw i8, ptr %.tr66, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.loopexit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load i32, ptr %32, align 4
  %.not83 = icmp eq i32 %33, 0
  br i1 %.not83, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %31, %42
  %.05175 = phi i32 [ %43, %42 ], [ 0, %31 ]
  %.05374 = phi ptr [ %.1, %42 ], [ %.tr66, %31 ]
  %.05473 = phi i64 [ %.155, %42 ], [ 0, %31 ]
  %34 = tail call i32 @type_size(ptr noundef %.05374) #6
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %.05473, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %.lr.ph
  %38 = tail call i32 @type_size(ptr noundef %.05374) #6
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %.05374, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %.lr.ph, %37
  %.155 = phi i64 [ %39, %37 ], [ %.05473, %.lr.ph ]
  %.1 = phi ptr [ %41, %37 ], [ %.05374, %.lr.ph ]
  %43 = add nuw i32 %.05175, 1
  %exitcond.not = icmp eq i32 %43, %33
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %42
  %44 = icmp eq i64 %.155, 0
  br i1 %44, label %.loopexit, label %tailrecurse.backedge

45:                                               ; preds = %tailrecurse
  %46 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %47, label %50

47:                                               ; preds = %45
  %48 = tail call ptr @calloc_arena(i64 noundef 72) #6
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 8, ptr %49, align 4
  br label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %46, i64 -4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi i32 [ %.pre.i, %50 ], [ 8, %47 ]
  %.0.i = phi ptr [ %51, %50 ], [ %48, %47 ]
  %54 = load i32, ptr %.0.i, align 4
  %55 = icmp eq i32 %54, %53
  br i1 %55, label %56, label %expand_.exit

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %58 = shl i32 %53, 1
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = or disjoint i64 %60, 8
  %62 = tail call ptr @calloc_arena(i64 noundef %61) #6
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %58, ptr %63, align 4
  %64 = load i32, ptr %57, align 4
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = add nuw nsw i64 %66, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %62, ptr noundef nonnull align 4 dereferenceable(1) %.0.i, i64 %67, i1 false)
  %68 = load i32, ptr %63, align 4
  %69 = shl i32 %68, 1
  store i32 %69, ptr %63, align 4
  %.pre18.i = load i32, ptr %62, align 4
  br label %expand_.exit

expand_.exit:                                     ; preds = %52, %56
  %70 = phi i32 [ %.pre18.i, %56 ], [ %54, %52 ]
  %.1.i = phi ptr [ %62, %56 ], [ %.0.i, %52 ]
  %71 = add i32 %70, 1
  store i32 %71, ptr %.1.i, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  store ptr %72, ptr %1, align 8
  %73 = tail call ptr @llvm_get_type(ptr noundef %0, ptr noundef nonnull %.tr66)
  %74 = load ptr, ptr %1, align 8
  %.not64 = icmp eq ptr %74, null
  br i1 %.not64, label %80, label %75

75:                                               ; preds = %expand_.exit
  %76 = getelementptr inbounds i8, ptr %74, i64 -8
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, -1
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %expand_.exit, %75
  %.052 = phi i64 [ %79, %75 ], [ 4294967295, %expand_.exit ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.052
  store ptr %73, ptr %81, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %26, %31, %._crit_edge, %.lr.ph78, %.lr.ph82, %12, %17, %6, %80
  ret void
}

declare ptr @type_get_subarray(ptr noundef) local_unnamed_addr #2

declare ptr @type_get_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @type_get_vector(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @type_get_flexible_array(ptr noundef) local_unnamed_addr #2

declare ptr @llvm_const_padding_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @LLVMArrayType(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @type_find_parent_type(ptr noundef) local_unnamed_addr #2

declare void @scratch_buffer_clear() local_unnamed_addr #2

declare void @scratch_buffer_append(ptr noundef) local_unnamed_addr #2

declare void @type_mangle_introspect_name_to_buffer(ptr noundef) local_unnamed_addr #2

declare ptr @LLVMAddGlobal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @scratch_buffer_to_string() local_unnamed_addr #2

declare ptr @LLVMBuildPtrToInt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @LLVMConstInt(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @LLVMConstNull(ptr noundef) local_unnamed_addr #2

declare ptr @LLVMConstArray(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @LLVMTypeOf(ptr noundef) local_unnamed_addr #2

declare void @LLVMSetInitializer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @LLVMSetAlignment(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @llvm_abi_alignment(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @LLVMSetGlobalConstant(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LLVMSetLinkage(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @llvm_set_linkonce(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @LLVMReplaceAllUsesWith(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @LLVMDeleteGlobal(ptr noundef) local_unnamed_addr #2

declare ptr @LLVMConstStructInContext(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @LLVMConstNamedStruct(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @scratch_buffer_append_unsigned_int(i64 noundef) local_unnamed_addr #2

declare ptr @llvm_emit_string_const(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @llvm_emit_expr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @LLVMBuildZExt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @LLVMPreferredAlignmentOfGlobal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @scratch_buffer_append_char(i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}

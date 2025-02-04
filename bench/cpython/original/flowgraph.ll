target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opcode_metadata = type { i8, i8, i16 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._Py_SourceLocation = type { i32, i32, i32, i32 }
%struct._PyJumpTargetLabel = type { i32 }
%struct._PyCfgBuilder = type { ptr, ptr, ptr, %struct._PyJumpTargetLabel }
%struct._PyCfgBasicblock = type { ptr, %struct._PyJumpTargetLabel, ptr, ptr, ptr, i32, i32, i64, i32, i32, i8 }
%struct._PyCfgInstruction = type { i32, i32, %struct._Py_SourceLocation, ptr, ptr }
%struct._PyCfgExceptStack = type { [23 x ptr], i32 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }
%struct.instruction_sequence = type { %struct._object, ptr, i32, i32, i32, ptr, i32, ptr }
%struct._PyInstruction = type { i32, i32, %struct._Py_SourceLocation, %struct._PyExceptHandlerInfo, i32, i32 }
%struct._PyExceptHandlerInfo = type { i32, i32, i32 }
%struct.stack_effects = type { i32, i32 }
%struct._PyCompile_CodeUnitMetadata = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%struct.anon = type { i32, i32 }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

@_PyOpcode_opcode_metadata = external constant [266 x %struct.opcode_metadata], align 16
@_PyInstructionSequence_Type = external global %struct._typeobject, align 8
@PyExc_ValueError = external global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"expected an instruction sequence\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"malformed control flow graph.\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"Internal error: failed to get value of a constant\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"too many constants\00", align 1
@__const.basicblock_remove_redundant_nops.next_loc = private unnamed_addr constant %struct._Py_SourceLocation { i32 -1, i32 -1, i32 -1, i32 -1 }, align 4
@NO_LOCATION = internal constant %struct._Py_SourceLocation { i32 -1, i32 -1, i32 -1, i32 -1 }, align 4
@.str.4 = private unnamed_addr constant [22 x i8] c"jump with NULL target\00", align 1
@__const.propagate_line_numbers.prev_location = private unnamed_addr constant %struct._Py_SourceLocation { i32 -1, i32 -1, i32 -1, i32 -1 }, align 4
@.str.5 = private unnamed_addr constant [43 x i8] c"Invalid stack effect for opcode=%d, arg=%i\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Invalid CFG, stack underflow\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Invalid CFG, inconsistent stackdepth\00", align 1
@_PyOpcode_Deopt = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCfgBuilder_New() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @PyMem_Malloc(i64 noundef 32)
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i32 @init_cfg_builder(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyMem_Free(ptr noundef %15)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %17, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %16, %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %19 = load ptr, ptr %1, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PyMem_Malloc(i64 noundef) #2

declare ptr @PyErr_NoMemory() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @init_cfg_builder(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._PyJumpTargetLabel, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @cfg_builder_new_block(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %18, i32 0, i32 2
  store ptr %15, ptr %19, align 8, !tbaa !16
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %6, i32 0, i32 0
  store i32 -1, ptr %22, align 4, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare void @PyMem_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyCfgBuilder_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %32

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %11, ptr %3, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %24, %8
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  call void @PyMem_Free(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  store ptr %27, ptr %4, align 8, !tbaa !14
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  call void @PyMem_Free(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %29, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %12, !llvm.loop !26

30:                                               ; preds = %12
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyMem_Free(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %32

32:                                               ; preds = %30, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCfgBuilder_CheckSize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %5, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %17, %1
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %21

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !19
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %20, ptr %5, align 8, !tbaa !14
  br label %10, !llvm.loop !28

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4, !tbaa !19
  %23 = sext i32 %22 to i64
  %24 = icmp ugt i64 %23, 2305843009213693951
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

27:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCfgBuilder_UseLabel(ptr noundef %0, i32 %1) #0 {
  %3 = alloca %struct._PyJumpTargetLabel, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !18
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @cfg_builder_maybe_start_new_block(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @cfg_builder_maybe_start_new_block(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._PyJumpTargetLabel, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call zeroext i1 @cfg_builder_current_block_is_terminated(ptr noundef %7)
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @cfg_builder_new_block(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 4, i1 false), !tbaa.struct !18
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %6, i32 0, i32 0
  store i32 -1, ptr %22, align 4, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !18
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = call ptr @cfg_builder_use_next_block(ptr noundef %23, ptr noundef %24)
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %32 [
    i32 0, label %28
    i32 1, label %30
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %1
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %2, align 4
  ret i32 %31

32:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCfgBuilder_Addop(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 %3, i64 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct._Py_SourceLocation, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %11, align 4
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %12, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !19
  store i32 %2, ptr %10, align 4, !tbaa !19
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = call i32 @cfg_builder_maybe_start_new_block(ptr noundef %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %28

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load i32, ptr %9, align 4, !tbaa !19
  %22 = load i32, ptr %10, align 4, !tbaa !19
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %26 = load i64, ptr %25, align 4
  %27 = call i32 @basicblock_addop(ptr noundef %20, i32 noundef %21, i32 noundef %22, i64 %24, i64 %26)
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %17, %16
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @basicblock_addop(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 %3, i64 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct._Py_SourceLocation, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %14, align 4
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %15, align 4
  store ptr %0, ptr %8, align 8, !tbaa !14
  store i32 %1, ptr %9, align 4, !tbaa !19
  store i32 %2, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = call i32 @basicblock_next_instr(ptr noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !19
  %18 = load i32, ptr %11, align 4, !tbaa !19
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %12, align 4
  br label %38

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = load i32, ptr %11, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct._PyCfgInstruction, ptr %24, i64 %26
  store ptr %27, ptr %13, align 8, !tbaa !29
  %28 = load i32, ptr %9, align 4, !tbaa !19
  %29 = load ptr, ptr %13, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8, !tbaa !30
  %31 = load i32, ptr %10, align 4, !tbaa !19
  %32 = load ptr, ptr %13, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4, !tbaa !33
  %34 = load ptr, ptr %13, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %34, i32 0, i32 3
  store ptr null, ptr %35, align 8, !tbaa !34
  %36 = load ptr, ptr %13, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %36, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !35
  store i32 0, ptr %6, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %38

38:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCfg_OptimizeCodeUnit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !36
  store i32 %3, ptr %11, align 4, !tbaa !19
  store i32 %4, ptr %12, align 4, !tbaa !19
  store i32 %5, ptr %13, align 4, !tbaa !19
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = call i32 @translate_jump_labels_to_targets(ptr noundef %16)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %76

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = call i32 @mark_except_handlers(ptr noundef %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 -1, ptr %7, align 4
  br label %76

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = call i32 @label_exception_targets(ptr noundef %30)
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 -1, ptr %7, align 4
  br label %76

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !36
  %37 = load ptr, ptr %10, align 8, !tbaa !36
  %38 = load i32, ptr %13, align 4, !tbaa !19
  %39 = call i32 @optimize_cfg(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 -1, ptr %7, align 4
  br label %76

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = load ptr, ptr %9, align 8, !tbaa !36
  %47 = call i32 @remove_unused_consts(ptr noundef %45, ptr noundef %46)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  br label %76

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = load i32, ptr %11, align 4, !tbaa !19
  %55 = load i32, ptr %12, align 4, !tbaa !19
  %56 = call i32 @add_checks_for_loads_of_uninitialized_variables(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 -1, ptr %7, align 4
  br label %76

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  %61 = call i32 @insert_superinstructions(ptr noundef %60)
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 -1, ptr %7, align 4
  br label %76

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = call i32 @push_cold_blocks_to_end(ptr noundef %65)
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 -1, ptr %7, align 4
  br label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = load i32, ptr %13, align 4, !tbaa !19
  %72 = call i32 @resolve_line_numbers(ptr noundef %70, i32 noundef %71)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 -1, ptr %7, align 4
  br label %76

75:                                               ; preds = %69
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %74, %68, %63, %58, %49, %41, %33, %26, %19
  %77 = load i32, ptr %7, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @translate_jump_labels_to_targets(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = call i32 @get_max_label(ptr noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load i32, ptr %4, align 4, !tbaa !19
  %16 = add i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul i64 8, %17
  store i64 %18, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %19 = load i64, ptr %5, align 8, !tbaa !38
  %20 = call ptr @PyMem_Malloc(i64 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !39
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %1
  %24 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %121

25:                                               ; preds = %1
  %26 = load ptr, ptr %6, align 8, !tbaa !39
  %27 = load i64, ptr %5, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %27, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %28, ptr %8, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %49, %25
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %53

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = load ptr, ptr %6, align 8, !tbaa !39
  %42 = load ptr, ptr %8, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !41
  %46 = sext i32 %45 to i64
  %47 = getelementptr ptr, ptr %41, i64 %46
  store ptr %40, ptr %47, align 8, !tbaa !14
  br label %48

48:                                               ; preds = %39, %33
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  store ptr %52, ptr %8, align 8, !tbaa !14
  br label %29, !llvm.loop !43

53:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %54 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %54, ptr %9, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %115, %53
  %56 = load ptr, ptr %9, align 8, !tbaa !14
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %119

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %60

60:                                               ; preds = %111, %59
  %61 = load i32, ptr %10, align 4, !tbaa !19
  %62 = load ptr, ptr %9, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !44
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %114

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %68 = load ptr, ptr %9, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = load i32, ptr %10, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = getelementptr %struct._PyCfgInstruction, ptr %70, i64 %72
  store ptr %73, ptr %11, align 8, !tbaa !29
  %74 = load ptr, ptr %11, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !30
  %77 = sext i32 %76 to i64
  %78 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.opcode_metadata, ptr %78, i32 0, i32 2
  %80 = load i16, ptr %79, align 2, !tbaa !45
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %67
  %85 = load ptr, ptr %11, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !30
  %88 = icmp eq i32 %87, 263
  br i1 %88, label %99, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %11, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !30
  %93 = icmp eq i32 %92, 264
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %11, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !30
  %98 = icmp eq i32 %97, 262
  br i1 %98, label %99, label %110

99:                                               ; preds = %94, %89, %84, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %100 = load ptr, ptr %11, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !33
  store i32 %102, ptr %12, align 4, !tbaa !19
  %103 = load ptr, ptr %6, align 8, !tbaa !39
  %104 = load i32, ptr %12, align 4, !tbaa !19
  %105 = sext i32 %104 to i64
  %106 = getelementptr ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = load ptr, ptr %11, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %108, i32 0, i32 3
  store ptr %107, ptr %109, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %110

110:                                              ; preds = %99, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %10, align 4, !tbaa !19
  %113 = add i32 %112, 1
  store i32 %113, ptr %10, align 4, !tbaa !19
  br label %60, !llvm.loop !48

114:                                              ; preds = %66
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %9, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  store ptr %118, ptr %9, align 8, !tbaa !14
  br label %55, !llvm.loop !49

119:                                              ; preds = %58
  %120 = load ptr, ptr %6, align 8, !tbaa !39
  call void @PyMem_Free(ptr noundef %120)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %121

121:                                              ; preds = %119, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %122 = load i32, ptr %2, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @mark_except_handlers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %7, ptr %3, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %43, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %47

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %13

13:                                               ; preds = %39, %12
  %14 = load i32, ptr %5, align 4, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %42

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = load i32, ptr %5, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct._PyCfgInstruction, ptr %23, i64 %25
  store ptr %26, ptr %6, align 8, !tbaa !29
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = call i32 @is_block_push(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %33, i32 0, i32 10
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -5
  %37 = or i8 %36, 4
  store i8 %37, ptr %34, align 8
  br label %38

38:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4, !tbaa !19
  %41 = add i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !19
  br label %13, !llvm.loop !50

42:                                               ; preds = %19
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  store ptr %46, ptr %3, align 8, !tbaa !14
  br label %8, !llvm.loop !51

47:                                               ; preds = %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @label_exception_targets(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = call ptr @make_cfg_traversal_stack(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !39
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %298

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = call ptr @make_except_stack()
  store ptr %22, ptr %6, align 8, !tbaa !52
  %23 = load ptr, ptr %6, align 8, !tbaa !52
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !39
  call void @PyMem_Free(ptr noundef %26)
  %27 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %297

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct._PyCfgExceptStack, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 8, !tbaa !53
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = load ptr, ptr %4, align 8, !tbaa !39
  %33 = getelementptr ptr, ptr %32, i64 0
  store ptr %31, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %34, i32 0, i32 10
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, -3
  %38 = or i8 %37, 2
  store i8 %38, ptr %35, align 8
  %39 = load ptr, ptr %6, align 8, !tbaa !52
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %42 = load ptr, ptr %4, align 8, !tbaa !39
  %43 = getelementptr ptr, ptr %42, i64 1
  store ptr %43, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %290, %28
  %45 = load ptr, ptr %7, align 8, !tbaa !39
  %46 = load ptr, ptr %4, align 8, !tbaa !39
  %47 = icmp ugt ptr %45, %46
  br i1 %47, label %48, label %291

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !39
  %50 = getelementptr ptr, ptr %49, i32 -1
  store ptr %50, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %51 = load ptr, ptr %7, align 8, !tbaa !39
  %52 = getelementptr ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  store ptr %53, ptr %9, align 8, !tbaa !14
  %54 = load ptr, ptr %9, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  store ptr %56, ptr %6, align 8, !tbaa !52
  %57 = load ptr, ptr %9, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %57, i32 0, i32 2
  store ptr null, ptr %58, align 8, !tbaa !55
  %59 = load ptr, ptr %6, align 8, !tbaa !52
  %60 = call ptr @except_stack_top(ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 -1, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %61

61:                                               ; preds = %242, %48
  %62 = load i32, ptr %11, align 4, !tbaa !19
  %63 = load ptr, ptr %9, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !44
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i32 4, ptr %5, align 4
  br label %245

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %69 = load ptr, ptr %9, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = load i32, ptr %11, align 4, !tbaa !19
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct._PyCfgInstruction, ptr %71, i64 %73
  store ptr %74, ptr %12, align 8, !tbaa !29
  %75 = load ptr, ptr %12, align 8, !tbaa !29
  %76 = call i32 @is_block_push(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %121

78:                                               ; preds = %68
  %79 = load ptr, ptr %12, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %81, i32 0, i32 10
  %83 = load i8, ptr %82, align 8
  %84 = lshr i8 %83, 1
  %85 = and i8 %84, 1
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %117, label %88

88:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %89 = load ptr, ptr %6, align 8, !tbaa !52
  %90 = call ptr @copy_except_stack(ptr noundef %89)
  store ptr %90, ptr %13, align 8, !tbaa !52
  %91 = load ptr, ptr %13, align 8, !tbaa !52
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 7, ptr %5, align 4
  br label %114

94:                                               ; preds = %88
  %95 = load ptr, ptr %13, align 8, !tbaa !52
  %96 = load ptr, ptr %12, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %98, i32 0, i32 2
  store ptr %95, ptr %99, align 8, !tbaa !55
  %100 = load ptr, ptr %12, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = load ptr, ptr %7, align 8, !tbaa !39
  %104 = getelementptr ptr, ptr %103, i64 0
  store ptr %102, ptr %104, align 8, !tbaa !14
  %105 = load ptr, ptr %12, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %107, i32 0, i32 10
  %109 = load i8, ptr %108, align 8
  %110 = and i8 %109, -3
  %111 = or i8 %110, 2
  store i8 %111, ptr %108, align 8
  %112 = load ptr, ptr %7, align 8, !tbaa !39
  %113 = getelementptr ptr, ptr %112, i32 1
  store ptr %113, ptr %7, align 8, !tbaa !39
  store i32 0, ptr %5, align 4
  br label %114

114:                                              ; preds = %93, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %115 = load i32, ptr %5, align 4
  switch i32 %115, label %239 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %78
  %118 = load ptr, ptr %6, align 8, !tbaa !52
  %119 = load ptr, ptr %12, align 8, !tbaa !29
  %120 = call ptr @push_except_block(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %8, align 8, !tbaa !14
  br label %238

121:                                              ; preds = %68
  %122 = load ptr, ptr %12, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !30
  %125 = icmp eq i32 %124, 261
  br i1 %125, label %126, label %137

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8, !tbaa !52
  %128 = call ptr @pop_except_block(ptr noundef %127)
  store ptr %128, ptr %8, align 8, !tbaa !14
  br label %129

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %130 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %130, ptr %14, align 8, !tbaa !29
  %131 = load ptr, ptr %14, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %131, i32 0, i32 0
  store i32 28, ptr %132, align 8, !tbaa !30
  %133 = load ptr, ptr %14, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %133, i32 0, i32 1
  store i32 0, ptr %134, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %135

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  br label %237

137:                                              ; preds = %121
  %138 = load ptr, ptr %12, align 8, !tbaa !29
  %139 = call i32 @is_jump(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %195

141:                                              ; preds = %137
  %142 = load ptr, ptr %8, align 8, !tbaa !14
  %143 = load ptr, ptr %12, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %143, i32 0, i32 4
  store ptr %142, ptr %144, align 8, !tbaa !56
  %145 = load ptr, ptr %12, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %147, i32 0, i32 10
  %149 = load i8, ptr %148, align 8
  %150 = lshr i8 %149, 1
  %151 = and i8 %150, 1
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %194, label %154

154:                                              ; preds = %141
  %155 = load ptr, ptr %9, align 8, !tbaa !14
  %156 = call i32 @basicblock_nofallthrough(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %173, label %158

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %159 = load ptr, ptr %6, align 8, !tbaa !52
  %160 = call ptr @copy_except_stack(ptr noundef %159)
  store ptr %160, ptr %15, align 8, !tbaa !52
  %161 = load ptr, ptr %15, align 8, !tbaa !52
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store i32 7, ptr %5, align 4
  br label %170

164:                                              ; preds = %158
  %165 = load ptr, ptr %15, align 8, !tbaa !52
  %166 = load ptr, ptr %12, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !34
  %169 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %168, i32 0, i32 2
  store ptr %165, ptr %169, align 8, !tbaa !55
  store i32 0, ptr %5, align 4
  br label %170

170:                                              ; preds = %163, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %171 = load i32, ptr %5, align 4
  switch i32 %171, label %239 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %179

173:                                              ; preds = %154
  %174 = load ptr, ptr %6, align 8, !tbaa !52
  %175 = load ptr, ptr %12, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !34
  %178 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %177, i32 0, i32 2
  store ptr %174, ptr %178, align 8, !tbaa !55
  store ptr null, ptr %6, align 8, !tbaa !52
  br label %179

179:                                              ; preds = %173, %172
  %180 = load ptr, ptr %12, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !34
  %183 = load ptr, ptr %7, align 8, !tbaa !39
  %184 = getelementptr ptr, ptr %183, i64 0
  store ptr %182, ptr %184, align 8, !tbaa !14
  %185 = load ptr, ptr %12, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %187, i32 0, i32 10
  %189 = load i8, ptr %188, align 8
  %190 = and i8 %189, -3
  %191 = or i8 %190, 2
  store i8 %191, ptr %188, align 8
  %192 = load ptr, ptr %7, align 8, !tbaa !39
  %193 = getelementptr ptr, ptr %192, i32 1
  store ptr %193, ptr %7, align 8, !tbaa !39
  br label %194

194:                                              ; preds = %179, %141
  br label %236

195:                                              ; preds = %137
  %196 = load ptr, ptr %12, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8, !tbaa !30
  %199 = icmp eq i32 %198, 117
  br i1 %199, label %200, label %207

200:                                              ; preds = %195
  %201 = load ptr, ptr %8, align 8, !tbaa !14
  %202 = load ptr, ptr %12, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %202, i32 0, i32 4
  store ptr %201, ptr %203, align 8, !tbaa !56
  %204 = load ptr, ptr %6, align 8, !tbaa !52
  %205 = getelementptr inbounds nuw %struct._PyCfgExceptStack, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8, !tbaa !53
  store i32 %206, ptr %10, align 4, !tbaa !19
  br label %235

207:                                              ; preds = %195
  %208 = load ptr, ptr %12, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !30
  %211 = icmp eq i32 %210, 149
  br i1 %211, label %212, label %230

212:                                              ; preds = %207
  %213 = load ptr, ptr %8, align 8, !tbaa !14
  %214 = load ptr, ptr %12, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %214, i32 0, i32 4
  store ptr %213, ptr %215, align 8, !tbaa !56
  %216 = load ptr, ptr %12, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !33
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %212
  %221 = load i32, ptr %10, align 4, !tbaa !19
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = load ptr, ptr %12, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !33
  %227 = or i32 %226, 4
  store i32 %227, ptr %225, align 4, !tbaa !33
  br label %228

228:                                              ; preds = %223, %220
  store i32 -1, ptr %10, align 4, !tbaa !19
  br label %229

229:                                              ; preds = %228, %212
  br label %234

230:                                              ; preds = %207
  %231 = load ptr, ptr %8, align 8, !tbaa !14
  %232 = load ptr, ptr %12, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %232, i32 0, i32 4
  store ptr %231, ptr %233, align 8, !tbaa !56
  br label %234

234:                                              ; preds = %230, %229
  br label %235

235:                                              ; preds = %234, %200
  br label %236

236:                                              ; preds = %235, %194
  br label %237

237:                                              ; preds = %236, %136
  br label %238

238:                                              ; preds = %237, %117
  store i32 0, ptr %5, align 4
  br label %239

239:                                              ; preds = %238, %170, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %240 = load i32, ptr %5, align 4
  switch i32 %240, label %245 [
    i32 0, label %241
  ]

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %11, align 4, !tbaa !19
  %244 = add i32 %243, 1
  store i32 %244, ptr %11, align 4, !tbaa !19
  br label %61, !llvm.loop !57

245:                                              ; preds = %239, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %246 = load i32, ptr %5, align 4
  switch i32 %246, label %288 [
    i32 4, label %247
  ]

247:                                              ; preds = %245
  %248 = load ptr, ptr %9, align 8, !tbaa !14
  %249 = call i32 @basicblock_nofallthrough(ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %281, label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %9, align 8, !tbaa !14
  %253 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8, !tbaa !42
  %255 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %254, i32 0, i32 10
  %256 = load i8, ptr %255, align 8
  %257 = lshr i8 %256, 1
  %258 = and i8 %257, 1
  %259 = zext i8 %258 to i32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %281, label %261

261:                                              ; preds = %251
  %262 = load ptr, ptr %6, align 8, !tbaa !52
  %263 = load ptr, ptr %9, align 8, !tbaa !14
  %264 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8, !tbaa !42
  %266 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %265, i32 0, i32 2
  store ptr %262, ptr %266, align 8, !tbaa !55
  %267 = load ptr, ptr %9, align 8, !tbaa !14
  %268 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8, !tbaa !42
  %270 = load ptr, ptr %7, align 8, !tbaa !39
  %271 = getelementptr ptr, ptr %270, i64 0
  store ptr %269, ptr %271, align 8, !tbaa !14
  %272 = load ptr, ptr %9, align 8, !tbaa !14
  %273 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8, !tbaa !42
  %275 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %274, i32 0, i32 10
  %276 = load i8, ptr %275, align 8
  %277 = and i8 %276, -3
  %278 = or i8 %277, 2
  store i8 %278, ptr %275, align 8
  %279 = load ptr, ptr %7, align 8, !tbaa !39
  %280 = getelementptr ptr, ptr %279, i32 1
  store ptr %280, ptr %7, align 8, !tbaa !39
  br label %287

281:                                              ; preds = %251, %247
  %282 = load ptr, ptr %6, align 8, !tbaa !52
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = load ptr, ptr %6, align 8, !tbaa !52
  call void @PyMem_Free(ptr noundef %285)
  br label %286

286:                                              ; preds = %284, %281
  br label %287

287:                                              ; preds = %286, %261
  store i32 0, ptr %5, align 4
  br label %288

288:                                              ; preds = %287, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %289 = load i32, ptr %5, align 4
  switch i32 %289, label %296 [
    i32 0, label %290
    i32 7, label %293
  ]

290:                                              ; preds = %288
  br label %44, !llvm.loop !58

291:                                              ; preds = %44
  %292 = load ptr, ptr %4, align 8, !tbaa !39
  call void @PyMem_Free(ptr noundef %292)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %296

293:                                              ; preds = %288
  %294 = load ptr, ptr %4, align 8, !tbaa !39
  call void @PyMem_Free(ptr noundef %294)
  %295 = load ptr, ptr %6, align 8, !tbaa !52
  call void @PyMem_Free(ptr noundef %295)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %296

296:                                              ; preds = %293, %291, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %297

297:                                              ; preds = %296, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %298

298:                                              ; preds = %297, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %299 = load i32, ptr %2, align 4
  ret i32 %299
}

; Function Attrs: nounwind uwtable
define internal i32 @optimize_cfg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !19
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i32 @check_cfg(ptr noundef %12)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %85

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = call i32 @inline_small_or_no_lineno_blocks(ptr noundef %19)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 -1, ptr %5, align 4
  br label %85

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = call i32 @remove_unreachable(ptr noundef %26)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  br label %85

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load i32, ptr %9, align 4, !tbaa !19
  %33 = call i32 @resolve_line_numbers(ptr noundef %31, i32 noundef %32)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  br label %85

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !36
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !36
  %40 = call i32 @optimize_load_const(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 -1, ptr %5, align 4
  br label %85

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  store ptr %46, ptr %10, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %59, %43
  %48 = load ptr, ptr %10, align 8, !tbaa !14
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 2, ptr %11, align 4
  br label %63

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8, !tbaa !36
  %53 = load ptr, ptr %10, align 8, !tbaa !14
  %54 = load ptr, ptr %7, align 8, !tbaa !36
  %55 = call i32 @optimize_basic_block(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %63

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  store ptr %62, ptr %10, align 8, !tbaa !14
  br label %47, !llvm.loop !59

63:                                               ; preds = %57, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %87 [
    i32 2, label %65
    i32 1, label %85
  ]

65:                                               ; preds = %63
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = call i32 @remove_redundant_nops_and_pairs(ptr noundef %68)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 -1, ptr %5, align 4
  br label %85

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %76 = call i32 @remove_unreachable(ptr noundef %75)
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 -1, ptr %5, align 4
  br label %85

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = call i32 @remove_redundant_nops_and_jumps(ptr noundef %80)
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 -1, ptr %5, align 4
  br label %85

84:                                               ; preds = %79
  store i32 0, ptr %5, align 4
  br label %85

85:                                               ; preds = %84, %83, %78, %71, %63, %42, %35, %29, %22, %15
  %86 = load i32, ptr %5, align 4
  ret i32 %86

87:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_unused_consts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = call i64 @PyList_GET_SIZE(ptr noundef %27)
  store i64 %28, ptr %6, align 8, !tbaa !38
  %29 = load i64, ptr %6, align 8, !tbaa !38
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %283

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 -1, ptr %10, align 4, !tbaa !19
  %33 = load i64, ptr %6, align 8, !tbaa !38
  %34 = mul i64 %33, 8
  %35 = call ptr @PyMem_Malloc(i64 noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !60
  %36 = load ptr, ptr %8, align 8, !tbaa !60
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %279

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 1, ptr %11, align 8, !tbaa !38
  br label %40

40:                                               ; preds = %49, %39
  %41 = load i64, ptr %11, align 8, !tbaa !38
  %42 = load i64, ptr %6, align 8, !tbaa !38
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 3, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !60
  %47 = load i64, ptr %11, align 8, !tbaa !38
  %48 = getelementptr i64, ptr %46, i64 %47
  store i64 -1, ptr %48, align 8, !tbaa !38
  br label %49

49:                                               ; preds = %45
  %50 = load i64, ptr %11, align 8, !tbaa !38
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !38
  br label %40, !llvm.loop !62

52:                                               ; preds = %44
  %53 = load ptr, ptr %8, align 8, !tbaa !60
  %54 = getelementptr i64, ptr %53, i64 0
  store i64 0, ptr %54, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %55 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %55, ptr %12, align 8, !tbaa !14
  br label %56

56:                                               ; preds = %105, %52
  %57 = load ptr, ptr %12, align 8, !tbaa !14
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 6, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %109

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !19
  br label %61

61:                                               ; preds = %101, %60
  %62 = load i32, ptr %13, align 4, !tbaa !19
  %63 = load ptr, ptr %12, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !44
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i32 9, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %104

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %69 = load ptr, ptr %12, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = load i32, ptr %13, align 4, !tbaa !19
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct._PyCfgInstruction, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !30
  store i32 %76, ptr %14, align 4, !tbaa !19
  %77 = load i32, ptr %14, align 4, !tbaa !19
  %78 = sext i32 %77 to i64
  %79 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.opcode_metadata, ptr %79, i32 0, i32 2
  %81 = load i16, ptr %80, align 2, !tbaa !45
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 2
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %86 = load ptr, ptr %12, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  %89 = load i32, ptr %13, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = getelementptr %struct._PyCfgInstruction, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !33
  store i32 %93, ptr %15, align 4, !tbaa !19
  %94 = load i32, ptr %15, align 4, !tbaa !19
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %8, align 8, !tbaa !60
  %97 = load i32, ptr %15, align 4, !tbaa !19
  %98 = sext i32 %97 to i64
  %99 = getelementptr i64, ptr %96, i64 %98
  store i64 %95, ptr %99, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %100

100:                                              ; preds = %85, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %13, align 4, !tbaa !19
  %103 = add i32 %102, 1
  store i32 %103, ptr %13, align 4, !tbaa !19
  br label %61, !llvm.loop !63

104:                                              ; preds = %67
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %12, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  store ptr %108, ptr %12, align 8, !tbaa !14
  br label %56, !llvm.loop !64

109:                                              ; preds = %59
  store i64 0, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %17, align 8, !tbaa !38
  br label %110

110:                                              ; preds = %131, %109
  %111 = load i64, ptr %17, align 8, !tbaa !38
  %112 = load i64, ptr %6, align 8, !tbaa !38
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32 12, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %134

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8, !tbaa !60
  %117 = load i64, ptr %17, align 8, !tbaa !38
  %118 = getelementptr i64, ptr %116, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !38
  %120 = icmp ne i64 %119, -1
  br i1 %120, label %121, label %130

121:                                              ; preds = %115
  %122 = load ptr, ptr %8, align 8, !tbaa !60
  %123 = load i64, ptr %17, align 8, !tbaa !38
  %124 = getelementptr i64, ptr %122, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !38
  %126 = load ptr, ptr %8, align 8, !tbaa !60
  %127 = load i64, ptr %16, align 8, !tbaa !38
  %128 = add i64 %127, 1
  store i64 %128, ptr %16, align 8, !tbaa !38
  %129 = getelementptr i64, ptr %126, i64 %127
  store i64 %125, ptr %129, align 8, !tbaa !38
  br label %130

130:                                              ; preds = %121, %115
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %17, align 8, !tbaa !38
  %133 = add i64 %132, 1
  store i64 %133, ptr %17, align 8, !tbaa !38
  br label %110, !llvm.loop !65

134:                                              ; preds = %114
  %135 = load i64, ptr %16, align 8, !tbaa !38
  %136 = load i64, ptr %6, align 8, !tbaa !38
  %137 = icmp eq i64 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %279

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8, !tbaa !38
  br label %140

140:                                              ; preds = %169, %139
  %141 = load i64, ptr %18, align 8, !tbaa !38
  %142 = load i64, ptr %16, align 8, !tbaa !38
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  store i32 15, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %172

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %146 = load ptr, ptr %8, align 8, !tbaa !60
  %147 = load i64, ptr %18, align 8, !tbaa !38
  %148 = getelementptr i64, ptr %146, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !38
  store i64 %149, ptr %19, align 8, !tbaa !38
  %150 = load i64, ptr %18, align 8, !tbaa !38
  %151 = load i64, ptr %19, align 8, !tbaa !38
  %152 = icmp ne i64 %150, %151
  br i1 %152, label %153, label %168

153:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %154 = load ptr, ptr %5, align 8, !tbaa !36
  %155 = getelementptr inbounds nuw %struct.PyListObject, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !66
  %157 = load ptr, ptr %8, align 8, !tbaa !60
  %158 = load i64, ptr %18, align 8, !tbaa !38
  %159 = getelementptr i64, ptr %157, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !38
  %161 = getelementptr ptr, ptr %156, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !36
  store ptr %162, ptr %20, align 8, !tbaa !36
  %163 = load ptr, ptr %5, align 8, !tbaa !36
  %164 = load i64, ptr %18, align 8, !tbaa !38
  %165 = load ptr, ptr %20, align 8, !tbaa !36
  %166 = call ptr @_Py_NewRef(ptr noundef %165)
  %167 = call i32 @PyList_SetItem(ptr noundef %163, i64 noundef %164, ptr noundef %166)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %168

168:                                              ; preds = %153, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr %18, align 8, !tbaa !38
  %171 = add i64 %170, 1
  store i64 %171, ptr %18, align 8, !tbaa !38
  br label %140, !llvm.loop !72

172:                                              ; preds = %144
  %173 = load ptr, ptr %5, align 8, !tbaa !36
  %174 = load i64, ptr %16, align 8, !tbaa !38
  %175 = load i64, ptr %6, align 8, !tbaa !38
  %176 = call i32 @PyList_SetSlice(ptr noundef %173, i64 noundef %174, i64 noundef %175, ptr noundef null)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  br label %279

179:                                              ; preds = %172
  %180 = load i64, ptr %6, align 8, !tbaa !38
  %181 = mul i64 %180, 8
  %182 = call ptr @PyMem_Malloc(i64 noundef %181)
  store ptr %182, ptr %9, align 8, !tbaa !60
  %183 = load ptr, ptr %9, align 8, !tbaa !60
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  br label %279

186:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i64 0, ptr %21, align 8, !tbaa !38
  br label %187

187:                                              ; preds = %196, %186
  %188 = load i64, ptr %21, align 8, !tbaa !38
  %189 = load i64, ptr %6, align 8, !tbaa !38
  %190 = icmp slt i64 %188, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  store i32 18, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %199

192:                                              ; preds = %187
  %193 = load ptr, ptr %9, align 8, !tbaa !60
  %194 = load i64, ptr %21, align 8, !tbaa !38
  %195 = getelementptr i64, ptr %193, i64 %194
  store i64 -1, ptr %195, align 8, !tbaa !38
  br label %196

196:                                              ; preds = %192
  %197 = load i64, ptr %21, align 8, !tbaa !38
  %198 = add i64 %197, 1
  store i64 %198, ptr %21, align 8, !tbaa !38
  br label %187, !llvm.loop !73

199:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store i64 0, ptr %22, align 8, !tbaa !38
  br label %200

200:                                              ; preds = %213, %199
  %201 = load i64, ptr %22, align 8, !tbaa !38
  %202 = load i64, ptr %16, align 8, !tbaa !38
  %203 = icmp slt i64 %201, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  store i32 21, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %216

205:                                              ; preds = %200
  %206 = load i64, ptr %22, align 8, !tbaa !38
  %207 = load ptr, ptr %9, align 8, !tbaa !60
  %208 = load ptr, ptr %8, align 8, !tbaa !60
  %209 = load i64, ptr %22, align 8, !tbaa !38
  %210 = getelementptr i64, ptr %208, i64 %209
  %211 = load i64, ptr %210, align 8, !tbaa !38
  %212 = getelementptr i64, ptr %207, i64 %211
  store i64 %206, ptr %212, align 8, !tbaa !38
  br label %213

213:                                              ; preds = %205
  %214 = load i64, ptr %22, align 8, !tbaa !38
  %215 = add i64 %214, 1
  store i64 %215, ptr %22, align 8, !tbaa !38
  br label %200, !llvm.loop !74

216:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %217 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %217, ptr %23, align 8, !tbaa !14
  br label %218

218:                                              ; preds = %274, %216
  %219 = load ptr, ptr %23, align 8, !tbaa !14
  %220 = icmp ne ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  store i32 24, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %278

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !19
  br label %223

223:                                              ; preds = %270, %222
  %224 = load i32, ptr %24, align 4, !tbaa !19
  %225 = load ptr, ptr %23, align 8, !tbaa !14
  %226 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %225, i32 0, i32 5
  %227 = load i32, ptr %226, align 8, !tbaa !44
  %228 = icmp slt i32 %224, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %223
  store i32 27, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  br label %273

230:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %231 = load ptr, ptr %23, align 8, !tbaa !14
  %232 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !20
  %234 = load i32, ptr %24, align 4, !tbaa !19
  %235 = sext i32 %234 to i64
  %236 = getelementptr %struct._PyCfgInstruction, ptr %233, i64 %235
  %237 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8, !tbaa !30
  store i32 %238, ptr %25, align 4, !tbaa !19
  %239 = load i32, ptr %25, align 4, !tbaa !19
  %240 = sext i32 %239 to i64
  %241 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %240
  %242 = getelementptr inbounds nuw %struct.opcode_metadata, ptr %241, i32 0, i32 2
  %243 = load i16, ptr %242, align 2, !tbaa !45
  %244 = zext i16 %243 to i32
  %245 = and i32 %244, 2
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %269

247:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %248 = load ptr, ptr %23, align 8, !tbaa !14
  %249 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !20
  %251 = load i32, ptr %24, align 4, !tbaa !19
  %252 = sext i32 %251 to i64
  %253 = getelementptr %struct._PyCfgInstruction, ptr %250, i64 %252
  %254 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !33
  store i32 %255, ptr %26, align 4, !tbaa !19
  %256 = load ptr, ptr %9, align 8, !tbaa !60
  %257 = load i32, ptr %26, align 4, !tbaa !19
  %258 = sext i32 %257 to i64
  %259 = getelementptr i64, ptr %256, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !38
  %261 = trunc i64 %260 to i32
  %262 = load ptr, ptr %23, align 8, !tbaa !14
  %263 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !20
  %265 = load i32, ptr %24, align 4, !tbaa !19
  %266 = sext i32 %265 to i64
  %267 = getelementptr %struct._PyCfgInstruction, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %267, i32 0, i32 1
  store i32 %261, ptr %268, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %269

269:                                              ; preds = %247, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %24, align 4, !tbaa !19
  %272 = add i32 %271, 1
  store i32 %272, ptr %24, align 4, !tbaa !19
  br label %223, !llvm.loop !75

273:                                              ; preds = %229
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %23, align 8, !tbaa !14
  %276 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %275, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8, !tbaa !42
  store ptr %277, ptr %23, align 8, !tbaa !14
  br label %218, !llvm.loop !76

278:                                              ; preds = %221
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %279

279:                                              ; preds = %278, %185, %178, %138, %38
  %280 = load ptr, ptr %8, align 8, !tbaa !60
  call void @PyMem_Free(ptr noundef %280)
  %281 = load ptr, ptr %9, align 8, !tbaa !60
  call void @PyMem_Free(ptr noundef %281)
  %282 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %282, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %283

283:                                              ; preds = %279, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %284 = load i32, ptr %3, align 4
  ret i32 %284
}

; Function Attrs: nounwind uwtable
define internal i32 @add_checks_for_loads_of_uninitialized_variables(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  %15 = load i32, ptr %6, align 4, !tbaa !19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %83

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !19
  %20 = icmp sgt i32 %19, 64
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = load i32, ptr %6, align 4, !tbaa !19
  %24 = call i32 @fast_scan_many_locals(ptr noundef %22, i32 noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %83

27:                                               ; preds = %21
  store i32 64, ptr %6, align 4, !tbaa !19
  br label %28

28:                                               ; preds = %27, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = call ptr @make_cfg_traversal_stack(ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !39
  %31 = load ptr, ptr %8, align 8, !tbaa !39
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %82

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %35 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %35, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %36 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %36, ptr %12, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %48, %34
  %38 = load i32, ptr %12, align 4, !tbaa !19
  %39 = load i32, ptr %6, align 4, !tbaa !19
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %51

42:                                               ; preds = %37
  %43 = load i32, ptr %12, align 4, !tbaa !19
  %44 = zext i32 %43 to i64
  %45 = shl i64 1, %44
  %46 = load i64, ptr %11, align 8, !tbaa !38
  %47 = or i64 %46, %45
  store i64 %47, ptr %11, align 8, !tbaa !38
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %12, align 4, !tbaa !19
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4, !tbaa !19
  br label %37, !llvm.loop !77

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8, !tbaa !14
  %53 = load i64, ptr %11, align 8, !tbaa !38
  call void @maybe_push(ptr noundef %52, i64 noundef %53, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %54 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %54, ptr %13, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %61, %51
  %56 = load ptr, ptr %13, align 8, !tbaa !14
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %13, align 8, !tbaa !14
  call void @scan_block_for_locals(ptr noundef %60, ptr noundef %10)
  br label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %13, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  store ptr %64, ptr %13, align 8, !tbaa !14
  br label %55, !llvm.loop !78

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %70, %65
  %67 = load ptr, ptr %10, align 8, !tbaa !39
  %68 = load ptr, ptr %8, align 8, !tbaa !39
  %69 = icmp ugt ptr %67, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %71 = load ptr, ptr %10, align 8, !tbaa !39
  %72 = getelementptr ptr, ptr %71, i32 -1
  store ptr %72, ptr %10, align 8, !tbaa !39
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  store ptr %73, ptr %14, align 8, !tbaa !14
  %74 = load ptr, ptr %14, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %74, i32 0, i32 10
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, -3
  %78 = or i8 %77, 0
  store i8 %78, ptr %75, align 8
  %79 = load ptr, ptr %14, align 8, !tbaa !14
  call void @scan_block_for_locals(ptr noundef %79, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %66, !llvm.loop !79

80:                                               ; preds = %66
  %81 = load ptr, ptr %8, align 8, !tbaa !39
  call void @PyMem_Free(ptr noundef %81)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %82

82:                                               ; preds = %80, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %83

83:                                               ; preds = %82, %26, %17
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @insert_superinstructions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %11, ptr %3, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %92, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %96

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %88, %16
  %18 = load i32, ptr %5, align 4, !tbaa !19
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %91

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = load i32, ptr %5, align 4, !tbaa !19
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct._PyCfgInstruction, ptr %27, i64 %29
  store ptr %30, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %31 = load i32, ptr %5, align 4, !tbaa !19
  %32 = add i32 %31, 1
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !44
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %24
  %38 = load ptr, ptr %3, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = load i32, ptr %5, align 4, !tbaa !19
  %42 = add i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct._PyCfgInstruction, ptr %40, i64 %43
  %45 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !30
  br label %48

47:                                               ; preds = %24
  br label %48

48:                                               ; preds = %47, %37
  %49 = phi i32 [ %46, %37 ], [ 0, %47 ]
  store i32 %49, ptr %7, align 4, !tbaa !19
  %50 = load ptr, ptr %6, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !30
  switch i32 %52, label %87 [
    i32 83, label %53
    i32 109, label %66
  ]

53:                                               ; preds = %48
  %54 = load i32, ptr %7, align 4, !tbaa !19
  %55 = icmp eq i32 %54, 83
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !29
  %58 = load ptr, ptr %3, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = load i32, ptr %5, align 4, !tbaa !19
  %62 = add i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct._PyCfgInstruction, ptr %60, i64 %63
  call void @make_super_instruction(ptr noundef %57, ptr noundef %64, i32 noundef 86)
  br label %65

65:                                               ; preds = %56, %53
  br label %87

66:                                               ; preds = %48
  %67 = load i32, ptr %7, align 4, !tbaa !19
  switch i32 %67, label %86 [
    i32 83, label %68
    i32 109, label %77
  ]

68:                                               ; preds = %66
  %69 = load ptr, ptr %6, align 8, !tbaa !29
  %70 = load ptr, ptr %3, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = load i32, ptr %5, align 4, !tbaa !19
  %74 = add i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr %struct._PyCfgInstruction, ptr %72, i64 %75
  call void @make_super_instruction(ptr noundef %69, ptr noundef %76, i32 noundef 110)
  br label %86

77:                                               ; preds = %66
  %78 = load ptr, ptr %6, align 8, !tbaa !29
  %79 = load ptr, ptr %3, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = load i32, ptr %5, align 4, !tbaa !19
  %83 = add i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr %struct._PyCfgInstruction, ptr %81, i64 %84
  call void @make_super_instruction(ptr noundef %78, ptr noundef %85, i32 noundef 111)
  br label %86

86:                                               ; preds = %66, %77, %68
  br label %87

87:                                               ; preds = %48, %86, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4, !tbaa !19
  %90 = add i32 %89, 1
  store i32 %90, ptr %5, align 4, !tbaa !19
  br label %17, !llvm.loop !80

91:                                               ; preds = %23
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %3, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  store ptr %95, ptr %3, align 8, !tbaa !14
  br label %12, !llvm.loop !81

96:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %97 = load ptr, ptr %2, align 8, !tbaa !4
  %98 = call i32 @remove_redundant_nops(ptr noundef %97)
  store i32 %98, ptr %8, align 4, !tbaa !19
  %99 = load i32, ptr %8, align 4, !tbaa !19
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @push_cold_blocks_to_end(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._PyJumpTargetLabel, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %17, ptr %4, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %230

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = call i32 @mark_cold(ptr noundef %24)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %230

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = call i32 @get_max_label(ptr noundef %31)
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %34, ptr %7, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %126, %28
  %36 = load ptr, ptr %7, align 8, !tbaa !14
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 2, ptr %5, align 4
  br label %130

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %40, i32 0, i32 10
  %42 = load i8, ptr %41, align 8
  %43 = lshr i8 %42, 3
  %44 = and i8 %43, 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %125

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !14
  %49 = call i32 @basicblock_nofallthrough(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %125, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !42
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %125

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %59, i32 0, i32 10
  %61 = load i8, ptr %60, align 8
  %62 = lshr i8 %61, 4
  %63 = and i8 %62, 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %125

66:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = call ptr @cfg_builder_new_block(ptr noundef %67)
  store ptr %68, ptr %8, align 8, !tbaa !14
  %69 = load ptr, ptr %8, align 8, !tbaa !14
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %122

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %9, i32 0, i32 0
  store i32 -1, ptr %79, align 4, !tbaa !17
  %80 = icmp eq i32 %78, -1
  br i1 %80, label %81, label %89

81:                                               ; preds = %72
  %82 = load i32, ptr %6, align 4, !tbaa !19
  %83 = add i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !19
  %84 = load ptr, ptr %7, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %87, i32 0, i32 0
  store i32 %82, ptr %88, align 8, !tbaa !41
  br label %89

89:                                               ; preds = %81, %72
  %90 = load ptr, ptr %8, align 8, !tbaa !14
  %91 = load ptr, ptr %7, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !41
  %97 = load i64, ptr @NO_LOCATION, align 4
  %98 = load i64, ptr getelementptr inbounds nuw ({ i64, i64 }, ptr @NO_LOCATION, i32 0, i32 1), align 4
  %99 = call i32 @basicblock_addop(ptr noundef %90, i32 noundef 259, i32 noundef %96, i64 %97, i64 %98)
  %100 = load ptr, ptr %8, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %100, i32 0, i32 10
  %102 = load i8, ptr %101, align 8
  %103 = and i8 %102, -9
  %104 = or i8 %103, 8
  store i8 %104, ptr %101, align 8
  %105 = load ptr, ptr %7, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %108 = load ptr, ptr %8, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %108, i32 0, i32 4
  store ptr %107, ptr %109, align 8, !tbaa !42
  %110 = load ptr, ptr %8, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %110, i32 0, i32 8
  store i32 1, ptr %111, align 8, !tbaa !82
  %112 = load ptr, ptr %8, align 8, !tbaa !14
  %113 = load ptr, ptr %7, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %113, i32 0, i32 4
  store ptr %112, ptr %114, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %115 = load ptr, ptr %8, align 8, !tbaa !14
  %116 = call ptr @basicblock_last_instr(ptr noundef %115)
  store ptr %116, ptr %10, align 8, !tbaa !29
  %117 = load ptr, ptr %8, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !42
  %120 = load ptr, ptr %10, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %120, i32 0, i32 3
  store ptr %119, ptr %121, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  store i32 0, ptr %5, align 4
  br label %122

122:                                              ; preds = %89, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %123 = load i32, ptr %5, align 4
  switch i32 %123, label %130 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %56, %51, %47, %39
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %7, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !42
  store ptr %129, ptr %7, align 8, !tbaa !14
  br label %35, !llvm.loop !83

130:                                              ; preds = %122, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %131 = load i32, ptr %5, align 4
  switch i32 %131, label %229 [
    i32 2, label %132
  ]

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %133 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %133, ptr %13, align 8, !tbaa !14
  br label %134

134:                                              ; preds = %206, %132
  %135 = load ptr, ptr %13, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !42
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %215

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %158, %139
  %141 = load ptr, ptr %13, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !42
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %156

145:                                              ; preds = %140
  %146 = load ptr, ptr %13, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !42
  %149 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %148, i32 0, i32 10
  %150 = load i8, ptr %149, align 8
  %151 = lshr i8 %150, 3
  %152 = and i8 %151, 1
  %153 = zext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  br label %156

156:                                              ; preds = %145, %140
  %157 = phi i1 [ false, %140 ], [ %155, %145 ]
  br i1 %157, label %158, label %162

158:                                              ; preds = %156
  %159 = load ptr, ptr %13, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !42
  store ptr %161, ptr %13, align 8, !tbaa !14
  br label %140, !llvm.loop !84

162:                                              ; preds = %156
  %163 = load ptr, ptr %13, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !42
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  br label %215

168:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %169 = load ptr, ptr %13, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !42
  store ptr %171, ptr %14, align 8, !tbaa !14
  br label %172

172:                                              ; preds = %189, %168
  %173 = load ptr, ptr %14, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !42
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %187

177:                                              ; preds = %172
  %178 = load ptr, ptr %14, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8, !tbaa !42
  %181 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %180, i32 0, i32 10
  %182 = load i8, ptr %181, align 8
  %183 = lshr i8 %182, 3
  %184 = and i8 %183, 1
  %185 = zext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  br label %187

187:                                              ; preds = %177, %172
  %188 = phi i1 [ false, %172 ], [ %186, %177 ]
  br i1 %188, label %189, label %193

189:                                              ; preds = %187
  %190 = load ptr, ptr %14, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !42
  store ptr %192, ptr %14, align 8, !tbaa !14
  br label %172, !llvm.loop !85

193:                                              ; preds = %187
  %194 = load ptr, ptr %11, align 8, !tbaa !14
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load ptr, ptr %13, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8, !tbaa !42
  store ptr %199, ptr %11, align 8, !tbaa !14
  br label %206

200:                                              ; preds = %193
  %201 = load ptr, ptr %13, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8, !tbaa !42
  %204 = load ptr, ptr %12, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %204, i32 0, i32 4
  store ptr %203, ptr %205, align 8, !tbaa !42
  br label %206

206:                                              ; preds = %200, %196
  %207 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %207, ptr %12, align 8, !tbaa !14
  %208 = load ptr, ptr %14, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !42
  %211 = load ptr, ptr %13, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %211, i32 0, i32 4
  store ptr %210, ptr %212, align 8, !tbaa !42
  %213 = load ptr, ptr %14, align 8, !tbaa !14
  %214 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %213, i32 0, i32 4
  store ptr null, ptr %214, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %134, !llvm.loop !86

215:                                              ; preds = %167, %134
  %216 = load ptr, ptr %11, align 8, !tbaa !14
  %217 = load ptr, ptr %13, align 8, !tbaa !14
  %218 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %217, i32 0, i32 4
  store ptr %216, ptr %218, align 8, !tbaa !42
  %219 = load ptr, ptr %11, align 8, !tbaa !14
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %227

221:                                              ; preds = %215
  %222 = load ptr, ptr %3, align 8, !tbaa !4
  %223 = call i32 @remove_redundant_nops_and_jumps(ptr noundef %222)
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %228

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226, %215
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %228

228:                                              ; preds = %227, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %229

229:                                              ; preds = %228, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %230

230:                                              ; preds = %229, %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %231 = load i32, ptr %2, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define internal i32 @resolve_line_numbers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @duplicate_exits_without_lineno(ptr noundef %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  call void @propagate_line_numbers(ptr noundef %13)
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCfg_FromInstructionSequence(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct._PyJumpTargetLabel, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  %14 = load ptr, ptr %3, align 8, !tbaa !87
  %15 = call i32 @_PyInstructionSequence_ApplyLabelMap(ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %167

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %19 = call ptr @_PyCfgBuilder_New()
  store ptr %19, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %166

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %24

24:                                               ; preds = %39, %23
  %25 = load i32, ptr %6, align 4, !tbaa !19
  %26 = load ptr, ptr %3, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !89
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %42

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %35 = load i32, ptr %6, align 4, !tbaa !19
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct._PyInstruction, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct._PyInstruction, ptr %37, i32 0, i32 4
  store i32 0, ptr %38, align 4, !tbaa !93
  br label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %6, align 4, !tbaa !19
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !19
  br label %24, !llvm.loop !96

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %43

43:                                               ; preds = %93, %42
  %44 = load i32, ptr %7, align 4, !tbaa !19
  %45 = load ptr, ptr %3, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !89
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %96

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %51 = load ptr, ptr %3, align 8, !tbaa !87
  %52 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !92
  %54 = load i32, ptr %7, align 4, !tbaa !19
  %55 = sext i32 %54 to i64
  %56 = getelementptr %struct._PyInstruction, ptr %53, i64 %55
  store ptr %56, ptr %8, align 8, !tbaa !97
  %57 = load ptr, ptr %8, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw %struct._PyInstruction, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !98
  %60 = sext i32 %59 to i64
  %61 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.opcode_metadata, ptr %61, i32 0, i32 2
  %63 = load i16, ptr %62, align 2, !tbaa !45
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %82, label %67

67:                                               ; preds = %50
  %68 = load ptr, ptr %8, align 8, !tbaa !97
  %69 = getelementptr inbounds nuw %struct._PyInstruction, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !98
  %71 = icmp eq i32 %70, 263
  br i1 %71, label %82, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8, !tbaa !97
  %74 = getelementptr inbounds nuw %struct._PyInstruction, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !98
  %76 = icmp eq i32 %75, 264
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8, !tbaa !97
  %79 = getelementptr inbounds nuw %struct._PyInstruction, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !98
  %81 = icmp eq i32 %80, 262
  br i1 %81, label %82, label %92

82:                                               ; preds = %77, %72, %67, %50
  %83 = load ptr, ptr %3, align 8, !tbaa !87
  %84 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !92
  %86 = load ptr, ptr %8, align 8, !tbaa !97
  %87 = getelementptr inbounds nuw %struct._PyInstruction, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !99
  %89 = sext i32 %88 to i64
  %90 = getelementptr %struct._PyInstruction, ptr %85, i64 %89
  %91 = getelementptr inbounds nuw %struct._PyInstruction, ptr %90, i32 0, i32 4
  store i32 1, ptr %91, align 4, !tbaa !93
  br label %92

92:                                               ; preds = %82, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %7, align 4, !tbaa !19
  %95 = add i32 %94, 1
  store i32 %95, ptr %7, align 4, !tbaa !19
  br label %43, !llvm.loop !100

96:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %97

97:                                               ; preds = %152, %96
  %98 = load i32, ptr %9, align 4, !tbaa !19
  %99 = load ptr, ptr %3, align 8, !tbaa !87
  %100 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !89
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  store i32 8, ptr %5, align 4
  br label %155

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %105 = load ptr, ptr %3, align 8, !tbaa !87
  %106 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !92
  %108 = load i32, ptr %9, align 4, !tbaa !19
  %109 = sext i32 %108 to i64
  %110 = getelementptr %struct._PyInstruction, ptr %107, i64 %109
  store ptr %110, ptr %10, align 8, !tbaa !97
  %111 = load ptr, ptr %10, align 8, !tbaa !97
  %112 = getelementptr inbounds nuw %struct._PyInstruction, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !93
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %128

115:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %116 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %11, i32 0, i32 0
  %117 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %117, ptr %116, align 4, !tbaa !17
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %11, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = call i32 @_PyCfgBuilder_UseLabel(ptr noundef %118, i32 %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  store i32 11, ptr %5, align 4
  br label %125

124:                                              ; preds = %115
  store i32 0, ptr %5, align 4
  br label %125

125:                                              ; preds = %123, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %126 = load i32, ptr %5, align 4
  switch i32 %126, label %149 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %129 = load ptr, ptr %10, align 8, !tbaa !97
  %130 = getelementptr inbounds nuw %struct._PyInstruction, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !98
  store i32 %131, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %132 = load ptr, ptr %10, align 8, !tbaa !97
  %133 = getelementptr inbounds nuw %struct._PyInstruction, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !99
  store i32 %134, ptr %13, align 4, !tbaa !19
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = load i32, ptr %12, align 4, !tbaa !19
  %137 = load i32, ptr %13, align 4, !tbaa !19
  %138 = load ptr, ptr %10, align 8, !tbaa !97
  %139 = getelementptr inbounds nuw %struct._PyInstruction, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds nuw { i64, i64 }, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 4
  %142 = getelementptr inbounds nuw { i64, i64 }, ptr %139, i32 0, i32 1
  %143 = load i64, ptr %142, align 4
  %144 = call i32 @_PyCfgBuilder_Addop(ptr noundef %135, i32 noundef %136, i32 noundef %137, i64 %141, i64 %143)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %128
  store i32 11, ptr %5, align 4
  br label %148

147:                                              ; preds = %128
  store i32 0, ptr %5, align 4
  br label %148

148:                                              ; preds = %146, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %149

149:                                              ; preds = %148, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %150 = load i32, ptr %5, align 4
  switch i32 %150, label %155 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %9, align 4, !tbaa !19
  %154 = add i32 %153, 1
  store i32 %154, ptr %9, align 4, !tbaa !19
  br label %97, !llvm.loop !101

155:                                              ; preds = %149, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %156 = load i32, ptr %5, align 4
  switch i32 %156, label %166 [
    i32 8, label %157
    i32 11, label %164
  ]

157:                                              ; preds = %155
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = call i32 @_PyCfgBuilder_CheckSize(ptr noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  br label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %163, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %166

164:                                              ; preds = %155, %161
  %165 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_PyCfgBuilder_Free(ptr noundef %165)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %166

166:                                              ; preds = %164, %162, %155, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %167

167:                                              ; preds = %166, %17
  %168 = load ptr, ptr %2, align 8
  ret ptr %168
}

declare i32 @_PyInstructionSequence_ApplyLabelMap(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCfg_ToInstructionSequence(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct._PyJumpTargetLabel, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %7, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %28, %2
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %32

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %8, i32 0, i32 0
  %25 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %25, ptr %24, align 4, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !18
  %26 = load i32, ptr %6, align 4, !tbaa !19
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !19
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  store ptr %31, ptr %7, align 8, !tbaa !14
  br label %17, !llvm.loop !102

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  store ptr %35, ptr %9, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %168, %32
  %37 = load ptr, ptr %9, align 8, !tbaa !14
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 5, ptr %10, align 4
  br label %172

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8, !tbaa !87
  %42 = load ptr, ptr %9, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !41
  %46 = call i32 @_PyInstructionSequence_UseLabel(ptr noundef %41, i32 noundef %45)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %172

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %50

50:                                               ; preds = %162, %49
  %51 = load i32, ptr %11, align 4, !tbaa !19
  %52 = load ptr, ptr %9, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !44
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i32 8, ptr %10, align 4
  br label %165

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %58 = load ptr, ptr %9, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = load i32, ptr %11, align 4, !tbaa !19
  %62 = sext i32 %61 to i64
  %63 = getelementptr %struct._PyCfgInstruction, ptr %60, i64 %62
  store ptr %63, ptr %12, align 8, !tbaa !29
  %64 = load ptr, ptr %12, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !30
  %67 = sext i32 %66 to i64
  %68 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.opcode_metadata, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 2, !tbaa !45
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %57
  %75 = load ptr, ptr %12, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !30
  %78 = icmp eq i32 %77, 263
  br i1 %78, label %89, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !30
  %83 = icmp eq i32 %82, 264
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !30
  %88 = icmp eq i32 %87, 262
  br i1 %88, label %89, label %98

89:                                               ; preds = %84, %79, %74, %57
  %90 = load ptr, ptr %12, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !41
  %96 = load ptr, ptr %12, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 4, !tbaa !33
  br label %98

98:                                               ; preds = %89, %84
  %99 = load ptr, ptr %5, align 8, !tbaa !87
  %100 = load ptr, ptr %12, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !30
  %103 = load ptr, ptr %12, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !33
  %106 = load ptr, ptr %12, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %107, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = call i32 @_PyInstructionSequence_Addop(ptr noundef %99, i32 noundef %102, i32 noundef %105, i64 %109, i64 %111)
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %115

114:                                              ; preds = %98
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %159

115:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %116 = load ptr, ptr %5, align 8, !tbaa !87
  %117 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !92
  %119 = load ptr, ptr %5, align 8, !tbaa !87
  %120 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !89
  %122 = sub i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr %struct._PyInstruction, ptr %118, i64 %123
  %125 = getelementptr inbounds nuw %struct._PyInstruction, ptr %124, i32 0, i32 3
  store ptr %125, ptr %13, align 8, !tbaa !97
  %126 = load ptr, ptr %12, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !56
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %155

130:                                              ; preds = %115
  %131 = load ptr, ptr %12, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !56
  %134 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !41
  %137 = load ptr, ptr %13, align 8, !tbaa !97
  %138 = getelementptr inbounds nuw %struct._PyExceptHandlerInfo, ptr %137, i32 0, i32 0
  store i32 %136, ptr %138, align 4, !tbaa !103
  %139 = load ptr, ptr %12, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !56
  %142 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %141, i32 0, i32 9
  %143 = load i32, ptr %142, align 4, !tbaa !104
  %144 = load ptr, ptr %13, align 8, !tbaa !97
  %145 = getelementptr inbounds nuw %struct._PyExceptHandlerInfo, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 4, !tbaa !105
  %146 = load ptr, ptr %12, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !56
  %149 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %148, i32 0, i32 10
  %150 = load i8, ptr %149, align 8
  %151 = and i8 %150, 1
  %152 = zext i8 %151 to i32
  %153 = load ptr, ptr %13, align 8, !tbaa !97
  %154 = getelementptr inbounds nuw %struct._PyExceptHandlerInfo, ptr %153, i32 0, i32 2
  store i32 %152, ptr %154, align 4, !tbaa !106
  br label %158

155:                                              ; preds = %115
  %156 = load ptr, ptr %13, align 8, !tbaa !97
  %157 = getelementptr inbounds nuw %struct._PyExceptHandlerInfo, ptr %156, i32 0, i32 0
  store i32 -1, ptr %157, align 4, !tbaa !103
  br label %158

158:                                              ; preds = %155, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  store i32 0, ptr %10, align 4
  br label %159

159:                                              ; preds = %158, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %160 = load i32, ptr %10, align 4
  switch i32 %160, label %165 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %11, align 4, !tbaa !19
  %164 = add i32 %163, 1
  store i32 %164, ptr %11, align 4, !tbaa !19
  br label %50, !llvm.loop !107

165:                                              ; preds = %159, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %166 = load i32, ptr %10, align 4
  switch i32 %166, label %172 [
    i32 8, label %167
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %9, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !42
  store ptr %171, ptr %9, align 8, !tbaa !14
  br label %36, !llvm.loop !108

172:                                              ; preds = %165, %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %173 = load i32, ptr %10, align 4
  switch i32 %173, label %180 [
    i32 5, label %174
  ]

174:                                              ; preds = %172
  %175 = load ptr, ptr %5, align 8, !tbaa !87
  %176 = call i32 @_PyInstructionSequence_ApplyLabelMap(ptr noundef %175)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %180

179:                                              ; preds = %174
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %180

180:                                              ; preds = %179, %178, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %181 = load i32, ptr %3, align 4
  ret i32 %181
}

declare i32 @_PyInstructionSequence_UseLabel(ptr noundef, i32 noundef) #2

declare i32 @_PyInstructionSequence_Addop(ptr noundef, i32 noundef, i32 noundef, i64, i64) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCfg_OptimizedCfgToInstructionSequence(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !97
  store i32 %2, ptr %10, align 4, !tbaa !19
  store ptr %3, ptr %11, align 8, !tbaa !109
  store ptr %4, ptr %12, align 8, !tbaa !109
  store ptr %5, ptr %13, align 8, !tbaa !87
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call i32 @convert_pseudo_conditional_jumps(ptr noundef %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %53

18:                                               ; preds = %6
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call i32 @calculate_stackdepth(ptr noundef %19)
  %21 = load ptr, ptr %11, align 8, !tbaa !109
  store i32 %20, ptr %21, align 4, !tbaa !19
  %22 = load ptr, ptr %11, align 8, !tbaa !109
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 -1, ptr %7, align 4
  br label %53

26:                                               ; preds = %18
  %27 = load ptr, ptr %9, align 8, !tbaa !97
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load i32, ptr %10, align 4, !tbaa !19
  %30 = call i32 @prepare_localsplus(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %12, align 8, !tbaa !109
  store i32 %30, ptr %31, align 4, !tbaa !19
  %32 = load ptr, ptr %12, align 8, !tbaa !109
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 -1, ptr %7, align 4
  br label %53

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = call i32 @convert_pseudo_ops(ptr noundef %37)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 -1, ptr %7, align 4
  br label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  %43 = call i32 @normalize_jumps(ptr noundef %42)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -1, ptr %7, align 4
  br label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !87
  %49 = call i32 @_PyCfg_ToInstructionSequence(ptr noundef %47, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 -1, ptr %7, align 4
  br label %53

52:                                               ; preds = %46
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %51, %45, %40, %35, %25, %17
  %54 = load i32, ptr %7, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_pseudo_conditional_jumps(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct._Py_SourceLocation, align 4
  %10 = alloca %struct._PyCfgInstruction, align 8
  %11 = alloca %struct._PyCfgInstruction, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %15, ptr %5, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %92, %1
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %6, align 4
  br label %96

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %21

21:                                               ; preds = %86, %20
  %22 = load i32, ptr %7, align 4, !tbaa !19
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 5, ptr %6, align 4
  br label %89

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load i32, ptr %7, align 4, !tbaa !19
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct._PyCfgInstruction, ptr %31, i64 %33
  store ptr %34, ptr %8, align 8, !tbaa !29
  %35 = load ptr, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !30
  %38 = icmp eq i32 %37, 257
  br i1 %38, label %44, label %39

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !30
  %43 = icmp eq i32 %42, 258
  br i1 %43, label %44, label %82

44:                                               ; preds = %39, %28
  %45 = load ptr, ptr %8, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !30
  %48 = icmp eq i32 %47, 257
  %49 = select i1 %48, i32 97, i32 100
  %50 = load ptr, ptr %8, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %52 = load ptr, ptr %8, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %52, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %53, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #7
  %54 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %10, i32 0, i32 0
  store i32 59, ptr %54, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %10, i32 0, i32 1
  store i32 1, ptr %55, align 4, !tbaa !33
  %56 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !35
  %57 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %10, i32 0, i32 3
  store ptr null, ptr %57, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %10, i32 0, i32 4
  store ptr null, ptr %58, align 8, !tbaa !56
  %59 = load ptr, ptr %5, align 8, !tbaa !14
  %60 = load i32, ptr %7, align 4, !tbaa !19
  %61 = add i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !19
  %62 = call i32 @basicblock_insert_instruction(ptr noundef %59, i32 noundef %60, ptr noundef %10)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %44
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %79

65:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #7
  %66 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %11, i32 0, i32 0
  store i32 40, ptr %66, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %11, i32 0, i32 1
  store i32 0, ptr %67, align 4, !tbaa !33
  %68 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !35
  %69 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %11, i32 0, i32 3
  store ptr null, ptr %69, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %11, i32 0, i32 4
  store ptr null, ptr %70, align 8, !tbaa !56
  %71 = load ptr, ptr %5, align 8, !tbaa !14
  %72 = load i32, ptr %7, align 4, !tbaa !19
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !19
  %74 = call i32 @basicblock_insert_instruction(ptr noundef %71, i32 noundef %72, ptr noundef %11)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %78

77:                                               ; preds = %65
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #7
  br label %79

79:                                               ; preds = %78, %64
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  %80 = load i32, ptr %6, align 4
  switch i32 %80, label %83 [
    i32 0, label %81
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %39
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %84 = load i32, ptr %6, align 4
  switch i32 %84, label %89 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %7, align 4, !tbaa !19
  %88 = add i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !19
  br label %21, !llvm.loop !110

89:                                               ; preds = %83, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %90 = load i32, ptr %6, align 4
  switch i32 %90, label %96 [
    i32 5, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %5, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  store ptr %95, ptr %5, align 8, !tbaa !14
  br label %16, !llvm.loop !111

96:                                               ; preds = %89, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %97 = load i32, ptr %6, align 4
  switch i32 %97, label %99 [
    i32 2, label %98
  ]

98:                                               ; preds = %96
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %99

99:                                               ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @calculate_stackdepth(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.stack_effects, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %22, ptr %5, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %30, %1
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %28, i32 0, i32 9
  store i32 -2147483648, ptr %29, align 4, !tbaa !104
  br label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  store ptr %33, ptr %5, align 8, !tbaa !14
  br label %23, !llvm.loop !112

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  %36 = call ptr @make_cfg_traversal_stack(ptr noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !39
  %37 = load ptr, ptr %6, align 8, !tbaa !39
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %264

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -1, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %41, ptr %10, align 8, !tbaa !39
  %42 = load ptr, ptr %4, align 8, !tbaa !14
  %43 = call i32 @stackdepth_push(ptr noundef %10, ptr noundef %42, i32 noundef 0)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %260

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %257, %46
  %48 = load ptr, ptr %10, align 8, !tbaa !39
  %49 = load ptr, ptr %6, align 8, !tbaa !39
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %258

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %52 = load ptr, ptr %10, align 8, !tbaa !39
  %53 = getelementptr ptr, ptr %52, i32 -1
  store ptr %53, ptr %10, align 8, !tbaa !39
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  store ptr %54, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %55 = load ptr, ptr %11, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 4, !tbaa !104
  store i32 %57, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %58 = load ptr, ptr %11, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  store ptr %60, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !19
  br label %61

61:                                               ; preds = %239, %51
  %62 = load i32, ptr %14, align 4, !tbaa !19
  %63 = load ptr, ptr %11, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !44
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i32 8, ptr %7, align 4
  br label %242

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %69 = load ptr, ptr %11, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = load i32, ptr %14, align 4, !tbaa !19
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct._PyCfgInstruction, ptr %71, i64 %73
  store ptr %74, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %75 = load ptr, ptr %15, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !30
  %78 = load ptr, ptr %15, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !33
  %81 = call i32 @get_stack_effects(i32 noundef %77, i32 noundef %80, i32 noundef 0, ptr noundef %16)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %68
  %84 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !36
  %85 = load ptr, ptr %15, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !30
  %88 = load ptr, ptr %15, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !33
  %91 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %84, ptr noundef @.str.5, i32 noundef %87, i32 noundef %90)
  store i32 5, ptr %7, align 4
  br label %236

92:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %93 = load i32, ptr %12, align 4, !tbaa !19
  %94 = getelementptr inbounds nuw %struct.stack_effects, ptr %16, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !113
  %96 = add i32 %93, %95
  store i32 %96, ptr %17, align 4, !tbaa !19
  %97 = load i32, ptr %17, align 4, !tbaa !19
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %92
  %100 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !36
  %101 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %100, ptr noundef @.str.6)
  store i32 5, ptr %7, align 4
  br label %235

102:                                              ; preds = %92
  %103 = load i32, ptr %9, align 4, !tbaa !19
  %104 = load i32, ptr %12, align 4, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.stack_effects, ptr %16, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !115
  %107 = add i32 %104, %106
  %108 = icmp sgt i32 %103, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = load i32, ptr %9, align 4, !tbaa !19
  br label %116

111:                                              ; preds = %102
  %112 = load i32, ptr %12, align 4, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.stack_effects, ptr %16, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !115
  %115 = add i32 %112, %114
  br label %116

116:                                              ; preds = %111, %109
  %117 = phi i32 [ %110, %109 ], [ %115, %111 ]
  store i32 %117, ptr %9, align 4, !tbaa !19
  %118 = load ptr, ptr %15, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !30
  %121 = sext i32 %120 to i64
  %122 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.opcode_metadata, ptr %122, i32 0, i32 2
  %124 = load i16, ptr %123, align 2, !tbaa !45
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %143, label %128

128:                                              ; preds = %116
  %129 = load ptr, ptr %15, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !30
  %132 = icmp eq i32 %131, 263
  br i1 %132, label %143, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %15, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !30
  %137 = icmp eq i32 %136, 264
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %15, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !30
  %142 = icmp eq i32 %141, 262
  br i1 %142, label %143, label %192

143:                                              ; preds = %138, %133, %128, %116
  %144 = load ptr, ptr %15, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !30
  %147 = load ptr, ptr %15, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !33
  %150 = call i32 @get_stack_effects(i32 noundef %146, i32 noundef %149, i32 noundef 1, ptr noundef %16)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %143
  %153 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !36
  %154 = load ptr, ptr %15, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8, !tbaa !30
  %157 = load ptr, ptr %15, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !33
  %160 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %153, ptr noundef @.str.5, i32 noundef %156, i32 noundef %159)
  store i32 5, ptr %7, align 4
  br label %235

161:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %162 = load i32, ptr %12, align 4, !tbaa !19
  %163 = getelementptr inbounds nuw %struct.stack_effects, ptr %16, i32 0, i32 0
  %164 = load i32, ptr %163, align 4, !tbaa !113
  %165 = add i32 %162, %164
  store i32 %165, ptr %18, align 4, !tbaa !19
  %166 = load i32, ptr %9, align 4, !tbaa !19
  %167 = load i32, ptr %12, align 4, !tbaa !19
  %168 = getelementptr inbounds nuw %struct.stack_effects, ptr %16, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !115
  %170 = add i32 %167, %169
  %171 = icmp sgt i32 %166, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %161
  %173 = load i32, ptr %9, align 4, !tbaa !19
  br label %179

174:                                              ; preds = %161
  %175 = load i32, ptr %12, align 4, !tbaa !19
  %176 = getelementptr inbounds nuw %struct.stack_effects, ptr %16, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !115
  %178 = add i32 %175, %177
  br label %179

179:                                              ; preds = %174, %172
  %180 = phi i32 [ %173, %172 ], [ %178, %174 ]
  store i32 %180, ptr %9, align 4, !tbaa !19
  %181 = load ptr, ptr %15, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !34
  %184 = load i32, ptr %18, align 4, !tbaa !19
  %185 = call i32 @stackdepth_push(ptr noundef %10, ptr noundef %183, i32 noundef %184)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %179
  store i32 5, ptr %7, align 4
  br label %189

188:                                              ; preds = %179
  store i32 0, ptr %7, align 4
  br label %189

189:                                              ; preds = %187, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %190 = load i32, ptr %7, align 4
  switch i32 %190, label %235 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %138
  %193 = load i32, ptr %17, align 4, !tbaa !19
  store i32 %193, ptr %12, align 4, !tbaa !19
  %194 = load ptr, ptr %15, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8, !tbaa !30
  %197 = icmp eq i32 %196, 256
  br i1 %197, label %233, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %15, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8, !tbaa !30
  %202 = icmp eq i32 %201, 259
  br i1 %202, label %233, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %15, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8, !tbaa !30
  %207 = icmp eq i32 %206, 76
  br i1 %207, label %233, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %15, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8, !tbaa !30
  %212 = icmp eq i32 %211, 74
  br i1 %212, label %233, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %15, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8, !tbaa !30
  %217 = icmp eq i32 %216, 75
  br i1 %217, label %233, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %15, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8, !tbaa !30
  %222 = icmp eq i32 %221, 36
  br i1 %222, label %233, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %15, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8, !tbaa !30
  %227 = icmp eq i32 %226, 101
  br i1 %227, label %233, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr %15, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8, !tbaa !30
  %232 = icmp eq i32 %231, 102
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %223, %218, %213, %208, %203, %198, %192
  store ptr null, ptr %13, align 8, !tbaa !14
  store i32 8, ptr %7, align 4
  br label %235

234:                                              ; preds = %228
  store i32 0, ptr %7, align 4
  br label %235

235:                                              ; preds = %152, %99, %234, %233, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %236

236:                                              ; preds = %83, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %237 = load i32, ptr %7, align 4
  switch i32 %237, label %242 [
    i32 0, label %238
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %14, align 4, !tbaa !19
  %241 = add i32 %240, 1
  store i32 %241, ptr %14, align 4, !tbaa !19
  br label %61, !llvm.loop !116

242:                                              ; preds = %236, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %243 = load i32, ptr %7, align 4
  switch i32 %243, label %255 [
    i32 8, label %244
  ]

244:                                              ; preds = %242
  %245 = load ptr, ptr %13, align 8, !tbaa !14
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %254

247:                                              ; preds = %244
  %248 = load ptr, ptr %13, align 8, !tbaa !14
  %249 = load i32, ptr %12, align 4, !tbaa !19
  %250 = call i32 @stackdepth_push(ptr noundef %10, ptr noundef %248, i32 noundef %249)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  store i32 5, ptr %7, align 4
  br label %255

253:                                              ; preds = %247
  br label %254

254:                                              ; preds = %253, %244
  store i32 0, ptr %7, align 4
  br label %255

255:                                              ; preds = %252, %254, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %256 = load i32, ptr %7, align 4
  switch i32 %256, label %263 [
    i32 0, label %257
    i32 5, label %260
  ]

257:                                              ; preds = %255
  br label %47, !llvm.loop !117

258:                                              ; preds = %47
  %259 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %259, ptr %8, align 4, !tbaa !19
  br label %260

260:                                              ; preds = %258, %255, %45
  %261 = load ptr, ptr %6, align 8, !tbaa !39
  call void @PyMem_Free(ptr noundef %261)
  %262 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %262, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %263

263:                                              ; preds = %260, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %264

264:                                              ; preds = %263, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %265 = load i32, ptr %2, align 4
  ret i32 %265
}

; Function Attrs: nounwind uwtable
define internal i32 @prepare_localsplus(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = call i64 @PyDict_GET_SIZE(ptr noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %23 = call i64 @PyDict_GET_SIZE(ptr noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !121
  %28 = call i64 @PyDict_GET_SIZE(ptr noundef %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %30 = load i32, ptr %8, align 4, !tbaa !19
  %31 = load i32, ptr %9, align 4, !tbaa !19
  %32 = add i32 %30, %31
  %33 = load i32, ptr %10, align 4, !tbaa !19
  %34 = add i32 %32, %33
  store i32 %34, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %35 = load ptr, ptr %5, align 8, !tbaa !97
  %36 = call ptr @build_cellfixedoffsets(ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !109
  %37 = load ptr, ptr %12, align 8, !tbaa !109
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %69

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8, !tbaa !97
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = load ptr, ptr %12, align 8, !tbaa !109
  %46 = load i32, ptr %10, align 4, !tbaa !19
  %47 = load i32, ptr %7, align 4, !tbaa !19
  %48 = call i32 @insert_prefix_instructions(ptr noundef %41, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = load ptr, ptr %12, align 8, !tbaa !109
  call void @PyMem_Free(ptr noundef %51)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %69

52:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %53 = load ptr, ptr %5, align 8, !tbaa !97
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = load ptr, ptr %12, align 8, !tbaa !109
  %58 = call i32 @fix_cell_offsets(ptr noundef %53, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %14, align 4, !tbaa !19
  %59 = load ptr, ptr %12, align 8, !tbaa !109
  call void @PyMem_Free(ptr noundef %59)
  store ptr null, ptr %12, align 8, !tbaa !109
  %60 = load i32, ptr %14, align 4, !tbaa !19
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %68

63:                                               ; preds = %52
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = load i32, ptr %11, align 4, !tbaa !19
  %66 = sub i32 %65, %64
  store i32 %66, ptr %11, align 4, !tbaa !19
  %67 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %68

68:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %69

69:                                               ; preds = %68, %50, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_pseudo_ops(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %11, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %12, ptr %4, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %67, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %71

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %63, %17
  %19 = load i32, ptr %6, align 4, !tbaa !19
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !44
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %66

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = load i32, ptr %6, align 4, !tbaa !19
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct._PyCfgInstruction, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !29
  %32 = load ptr, ptr %7, align 8, !tbaa !29
  %33 = call i32 @is_block_push(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %37 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %37, ptr %8, align 8, !tbaa !29
  %38 = load ptr, ptr %8, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %38, i32 0, i32 0
  store i32 28, ptr %39, align 8, !tbaa !30
  %40 = load ptr, ptr %8, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %40, i32 0, i32 1
  store i32 0, ptr %41, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %42

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %62

44:                                               ; preds = %25
  %45 = load ptr, ptr %7, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !30
  %48 = icmp eq i32 %47, 260
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %50, i32 0, i32 0
  store i32 83, ptr %51, align 8, !tbaa !30
  br label %61

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !30
  %56 = icmp eq i32 %55, 265
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %58, i32 0, i32 0
  store i32 109, ptr %59, align 8, !tbaa !30
  br label %60

60:                                               ; preds = %57, %52
  br label %61

61:                                               ; preds = %60, %49
  br label %62

62:                                               ; preds = %61, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4, !tbaa !19
  %65 = add i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !19
  br label %18, !llvm.loop !122

66:                                               ; preds = %24
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  store ptr %70, ptr %4, align 8, !tbaa !14
  br label %13, !llvm.loop !123

71:                                               ; preds = %16
  %72 = load ptr, ptr %2, align 8, !tbaa !4
  %73 = call i32 @remove_redundant_nops_and_jumps(ptr noundef %72)
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @normalize_jumps(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %11, ptr %5, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %22, %1
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %17, i32 0, i32 10
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, -3
  %21 = or i8 %20, 0
  store i8 %21, ptr %18, align 8
  br label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  store ptr %25, ptr %5, align 8, !tbaa !14
  br label %12, !llvm.loop !124

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %27, ptr %6, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %44, %26
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 5, ptr %7, align 4
  br label %48

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %33, i32 0, i32 10
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -3
  %37 = or i8 %36, 2
  store i8 %37, ptr %34, align 8
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = call i32 @normalize_jumps_in_block(ptr noundef %38, ptr noundef %39)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %48

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  store ptr %47, ptr %6, align 8, !tbaa !14
  br label %28, !llvm.loop !125

48:                                               ; preds = %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %49 = load i32, ptr %7, align 4
  switch i32 %49, label %51 [
    i32 5, label %50
  ]

50:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCfg_JumpLabelsToTargets(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = call i32 @translate_jump_labels_to_targets(ptr noundef %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = call i32 @label_exception_targets(ptr noundef %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  br label %18

17:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %9
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCompile_OpcodeStackEffectWithJump(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.stack_effects, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = load i32, ptr %6, align 4, !tbaa !19
  %12 = load i32, ptr %7, align 4, !tbaa !19
  %13 = call i32 @get_stack_effects(i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %8)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 2147483647, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %struct.stack_effects, ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !113
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

19:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @get_stack_effects(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !19
  store i32 %1, ptr %7, align 4, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !97
  %13 = load i32, ptr %6, align 4, !tbaa !19
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %73

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 4, !tbaa !19
  %18 = icmp sle i32 %17, 254
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = getelementptr [256 x i8], ptr @_PyOpcode_Deopt, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !126
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr %6, align 4, !tbaa !19
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  br label %73

28:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %29 = load i32, ptr %6, align 4, !tbaa !19
  %30 = load i32, ptr %7, align 4, !tbaa !19
  %31 = call i32 @_PyOpcode_num_popped(i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %32 = load i32, ptr %6, align 4, !tbaa !19
  %33 = load i32, ptr %7, align 4, !tbaa !19
  %34 = call i32 @_PyOpcode_num_pushed(i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !19
  %35 = load i32, ptr %10, align 4, !tbaa !19
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %11, align 4, !tbaa !19
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %28
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4, !tbaa !19
  %43 = icmp eq i32 %42, 263
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !19
  %46 = icmp eq i32 %45, 264
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4, !tbaa !19
  %49 = icmp eq i32 %48, 262
  br i1 %49, label %50, label %58

50:                                               ; preds = %47, %44, %41
  %51 = load i32, ptr %8, align 4, !tbaa !19
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw %struct.stack_effects, ptr %54, i32 0, i32 0
  store i32 0, ptr %55, align 4, !tbaa !113
  %56 = load ptr, ptr %9, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw %struct.stack_effects, ptr %56, i32 0, i32 1
  store i32 0, ptr %57, align 4, !tbaa !115
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

58:                                               ; preds = %50, %47
  %59 = load i32, ptr %6, align 4, !tbaa !19
  %60 = load i32, ptr %7, align 4, !tbaa !19
  %61 = load ptr, ptr %9, align 8, !tbaa !97
  %62 = getelementptr inbounds nuw %struct.stack_effects, ptr %61, i32 0, i32 1
  %63 = call i32 @_PyOpcode_max_stack_effect(i32 noundef %59, i32 noundef %60, ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

66:                                               ; preds = %58
  %67 = load i32, ptr %11, align 4, !tbaa !19
  %68 = load i32, ptr %10, align 4, !tbaa !19
  %69 = sub i32 %67, %68
  %70 = load ptr, ptr %9, align 8, !tbaa !97
  %71 = getelementptr inbounds nuw %struct.stack_effects, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 4, !tbaa !113
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %66, %65, %53, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %73

73:                                               ; preds = %72, %27, %15
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCompile_OpcodeStackEffect(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.stack_effects, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = call i32 @get_stack_effects(i32 noundef %8, i32 noundef %9, i32 noundef -1, ptr noundef %6)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.stack_effects, ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !113
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyCompile_OptimizeCfg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !19
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef @_PyInstructionSequence_Type)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !36
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str)
  store ptr null, ptr %4, align 8
  br label %48

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %20 = call ptr @PyDict_New()
  store ptr %20, ptr %8, align 8, !tbaa !36
  %21 = load ptr, ptr %8, align 8, !tbaa !36
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %47

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = call ptr @_PyCfg_FromInstructionSequence(ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %43

30:                                               ; preds = %24
  store i32 0, ptr %12, align 4, !tbaa !19
  store i32 1, ptr %13, align 4, !tbaa !19
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !36
  %33 = load ptr, ptr %8, align 8, !tbaa !36
  %34 = load i32, ptr %7, align 4, !tbaa !19
  %35 = load i32, ptr %12, align 4, !tbaa !19
  %36 = load i32, ptr %13, align 4, !tbaa !19
  %37 = call i32 @_PyCfg_OptimizeCodeUnit(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %43

40:                                               ; preds = %30
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call ptr @cfg_to_instruction_sequence(ptr noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !36
  br label %43

43:                                               ; preds = %40, %39, %29
  %44 = load ptr, ptr %8, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !4
  call void @_PyCfgBuilder_Free(ptr noundef %45)
  %46 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %47

47:                                               ; preds = %43, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %48

48:                                               ; preds = %47, %17
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

declare ptr @PyDict_New() #2

; Function Attrs: nounwind uwtable
define internal ptr @cfg_to_instruction_sequence(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @_PyInstructionSequence_New()
  store ptr %6, ptr %4, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  %13 = call i32 @_PyCfg_ToInstructionSequence(ptr noundef %11, ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !87
  call void @PyInstructionSequence_Fini(ptr noundef %16)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !126
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !126
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !36
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @cfg_builder_new_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._PyJumpTargetLabel, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 72)
  store ptr %7, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %6, i32 0, i32 0
  store i32 -1, ptr %23, align 4, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !18
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cfg_builder_current_block_is_terminated(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct._PyJumpTargetLabel, align 4
  %7 = alloca %struct._PyJumpTargetLabel, align 4
  %8 = alloca %struct._PyJumpTargetLabel, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = call ptr @basicblock_last_instr(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !30
  %19 = sext i32 %18 to i64
  %20 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.opcode_metadata, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 2, !tbaa !45
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !30
  %30 = icmp eq i32 %29, 36
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %35 = icmp eq i32 %34, 101
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !30
  %40 = icmp eq i32 %39, 102
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %31, %26, %15
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %74

42:                                               ; preds = %36, %1
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !128
  %47 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %6, i32 0, i32 0
  store i32 -1, ptr %47, align 4, !tbaa !17
  %48 = icmp eq i32 %46, -1
  br i1 %48, label %73, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = icmp ne ptr %50, null
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %7, i32 0, i32 0
  store i32 -1, ptr %59, align 4, !tbaa !17
  %60 = icmp eq i32 %58, -1
  br i1 %60, label %62, label %61

61:                                               ; preds = %52, %49
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %74

62:                                               ; preds = %52
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %67, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %68, i64 4, i1 false), !tbaa.struct !18
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %8, i32 0, i32 0
  store i32 -1, ptr %71, align 4, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !18
  br label %72

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72, %42
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %74

74:                                               ; preds = %73, %61, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %75 = load i1, ptr %2, align 1
  ret i1 %75
}

; Function Attrs: nounwind uwtable
define internal ptr @cfg_builder_use_next_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %8, i32 0, i32 4
  store ptr %5, ptr %9, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !16
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @basicblock_last_instr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct._PyCfgInstruction, ptr %11, i64 %16
  store ptr %17, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i32 @basicblock_next_instr(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = add i32 %6, 1
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %10, i32 0, i32 6
  %12 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %7, ptr noundef %9, ptr noundef %11, i32 noundef 16, i64 noundef 40)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !44
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !44
  store i32 %18, ptr %2, align 4
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_max_label(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 -1, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %5, ptr %4, align 8, !tbaa !14
  br label %6

6:                                                ; preds = %23, %1
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %27

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = load i32, ptr %3, align 4, !tbaa !19
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !41
  store i32 %21, ptr %3, align 4, !tbaa !19
  br label %22

22:                                               ; preds = %17, %10
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  store ptr %26, ptr %4, align 8, !tbaa !14
  br label %6, !llvm.loop !129

27:                                               ; preds = %9
  %28 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_block_push(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = icmp eq i32 %5, 263
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = icmp eq i32 %10, 264
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = icmp eq i32 %15, 262
  br label %17

17:                                               ; preds = %12, %7, %1
  %18 = phi i1 [ true, %7 ], [ true, %1 ], [ %16, %12 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @make_cfg_traversal_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %6, ptr %4, align 8, !tbaa !14
  br label %7

7:                                                ; preds = %19, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %12, i32 0, i32 10
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, -3
  %16 = or i8 %15, 0
  store i8 %16, ptr %13, align 8
  %17 = load i32, ptr %3, align 4, !tbaa !19
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !19
  br label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  store ptr %22, ptr %4, align 8, !tbaa !14
  br label %7, !llvm.loop !130

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %24 = load i32, ptr %3, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call ptr @PyMem_Malloc(i64 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !39
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = call ptr @PyErr_NoMemory()
  br label %32

32:                                               ; preds = %30, %23
  %33 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @make_except_stack() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @PyMem_Malloc(i64 noundef 192)
  store ptr %4, ptr %2, align 8, !tbaa !52
  %5 = load ptr, ptr %2, align 8, !tbaa !52
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct._PyCfgExceptStack, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !53
  %12 = load ptr, ptr %2, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct._PyCfgExceptStack, ptr %12, i32 0, i32 0
  %14 = getelementptr [23 x ptr], ptr %13, i64 0, i64 0
  store ptr null, ptr %14, align 8, !tbaa !14
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr %15, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @except_stack_top(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct._PyCfgExceptStack, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct._PyCfgExceptStack, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = sext i32 %7 to i64
  %9 = getelementptr [23 x ptr], ptr %4, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_except_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @PyMem_Malloc(i64 noundef 192)
  store ptr %6, ptr %4, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !52
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 192, i1 false)
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @push_except_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !30
  store i32 %9, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %12, ptr %6, align 8, !tbaa !14
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = icmp eq i32 %13, 264
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !19
  %17 = icmp eq i32 %16, 262
  br i1 %17, label %18, label %24

18:                                               ; preds = %15, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %19, i32 0, i32 10
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, -2
  %23 = or i8 %22, 1
  store i8 %23, ptr %20, align 8
  br label %24

24:                                               ; preds = %18, %15
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = load ptr, ptr %3, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct._PyCfgExceptStack, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %3, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct._PyCfgExceptStack, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !53
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !53
  %32 = sext i32 %31 to i64
  %33 = getelementptr [23 x ptr], ptr %27, i64 0, i64 %32
  store ptr %25, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @pop_except_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct._PyCfgExceptStack, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct._PyCfgExceptStack, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !53
  %9 = sext i32 %8 to i64
  %10 = getelementptr [23 x ptr], ptr %4, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_jump(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = sext i32 %5 to i64
  %7 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %6
  %8 = getelementptr inbounds nuw %struct.opcode_metadata, ptr %7, i32 0, i32 2
  %9 = load i16, ptr %8, align 2, !tbaa !45
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @basicblock_nofallthrough(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call ptr @basicblock_last_instr(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %52

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = icmp eq i32 %11, 36
  br i1 %12, label %50, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = icmp eq i32 %16, 101
  br i1 %17, label %50, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %22 = icmp eq i32 %21, 102
  br i1 %22, label %50, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %27 = icmp eq i32 %26, 256
  br i1 %27, label %48, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = icmp eq i32 %31, 259
  br i1 %32, label %48, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !30
  %37 = icmp eq i32 %36, 76
  br i1 %37, label %48, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !30
  %42 = icmp eq i32 %41, 74
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !30
  %47 = icmp eq i32 %46, 75
  br label %48

48:                                               ; preds = %43, %38, %33, %28, %23
  %49 = phi i1 [ true, %38 ], [ true, %33 ], [ true, %28 ], [ true, %23 ], [ %47, %43 ]
  br label %50

50:                                               ; preds = %48, %18, %13, %8
  %51 = phi i1 [ true, %18 ], [ true, %13 ], [ true, %8 ], [ %49, %48 ]
  br label %52

52:                                               ; preds = %50, %1
  %53 = phi i1 [ false, %1 ], [ %51, %50 ]
  %54 = zext i1 %53 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cfg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %4, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %69, %1
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %5, align 4
  br label %73

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %16

16:                                               ; preds = %63, %15
  %17 = load i32, ptr %6, align 4, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !44
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 5, ptr %5, align 4
  br label %66

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = load i32, ptr %6, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct._PyCfgInstruction, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !30
  store i32 %31, ptr %7, align 4, !tbaa !19
  %32 = load i32, ptr %7, align 4, !tbaa !19
  %33 = sext i32 %32 to i64
  %34 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.opcode_metadata, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 2, !tbaa !45
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %23
  %41 = load i32, ptr %7, align 4, !tbaa !19
  %42 = icmp eq i32 %41, 36
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4, !tbaa !19
  %45 = icmp eq i32 %44, 101
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !19
  %48 = icmp eq i32 %47, 102
  br i1 %48, label %49, label %59

49:                                               ; preds = %46, %43, %40, %23
  %50 = load i32, ptr %6, align 4, !tbaa !19
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !44
  %54 = sub i32 %53, 1
  %55 = icmp ne i32 %50, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !36
  call void @PyErr_SetString(ptr noundef %57, ptr noundef @.str.1)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %46
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %61 = load i32, ptr %5, align 4
  switch i32 %61, label %66 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4, !tbaa !19
  %65 = add i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !19
  br label %16, !llvm.loop !131

66:                                               ; preds = %60, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %67 = load i32, ptr %5, align 4
  switch i32 %67, label %73 [
    i32 5, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  store ptr %72, ptr %4, align 8, !tbaa !14
  br label %11, !llvm.loop !132

73:                                               ; preds = %66, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %74 = load i32, ptr %5, align 4
  switch i32 %74, label %78 [
    i32 2, label %75
    i32 1, label %76
  ]

75:                                               ; preds = %73
  store i32 0, ptr %2, align 4
  br label %76

76:                                               ; preds = %75, %73
  %77 = load i32, ptr %2, align 4
  ret i32 %77

78:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @inline_small_or_no_lineno_blocks(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  br label %8

8:                                                ; preds = %35, %1
  store i8 0, ptr %4, align 1, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %9, ptr %5, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %28, %8
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 4, ptr %6, align 4
  br label %32

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = call i32 @basicblock_inline_small_or_no_lineno_blocks(ptr noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !19
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !19
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i8 1, ptr %4, align 1, !tbaa !133
  br label %24

24:                                               ; preds = %23, %20
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %32 [
    i32 0, label %27
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  store ptr %31, ptr %5, align 8, !tbaa !14
  br label %10, !llvm.loop !135

32:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %42 [
    i32 4, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i8, ptr %4, align 1, !tbaa !133, !range !136, !noundef !137
  %37 = trunc i8 %36 to i1
  br i1 %37, label %8, label %38, !llvm.loop !138

38:                                               ; preds = %35
  %39 = load i8, ptr %4, align 1, !tbaa !133, !range !136, !noundef !137
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_unreachable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %13, ptr %4, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %21, %1
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %19, i32 0, i32 8
  store i32 0, ptr %20, align 8, !tbaa !82
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  store ptr %24, ptr %4, align 8, !tbaa !14
  br label %14, !llvm.loop !139

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  %27 = call ptr @make_cfg_traversal_stack(ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !39
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %167

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %32 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %32, ptr %7, align 8, !tbaa !39
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %33, i32 0, i32 8
  store i32 1, ptr %34, align 8, !tbaa !82
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = load ptr, ptr %7, align 8, !tbaa !39
  %37 = getelementptr ptr, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !39
  store ptr %35, ptr %36, align 8, !tbaa !14
  %38 = load ptr, ptr %3, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %38, i32 0, i32 10
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, -3
  %42 = or i8 %41, 2
  store i8 %42, ptr %39, align 8
  br label %43

43:                                               ; preds = %140, %31
  %44 = load ptr, ptr %7, align 8, !tbaa !39
  %45 = load ptr, ptr %5, align 8, !tbaa !39
  %46 = icmp ugt ptr %44, %45
  br i1 %46, label %47, label %141

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %48 = load ptr, ptr %7, align 8, !tbaa !39
  %49 = getelementptr ptr, ptr %48, i32 -1
  store ptr %49, ptr %7, align 8, !tbaa !39
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  store ptr %50, ptr %8, align 8, !tbaa !14
  %51 = load ptr, ptr %8, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %89

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !14
  %57 = call i32 @basicblock_nofallthrough(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %89, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %62, i32 0, i32 10
  %64 = load i8, ptr %63, align 8
  %65 = lshr i8 %64, 1
  %66 = and i8 %65, 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %59
  %70 = load ptr, ptr %8, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = load ptr, ptr %7, align 8, !tbaa !39
  %74 = getelementptr ptr, ptr %73, i32 1
  store ptr %74, ptr %7, align 8, !tbaa !39
  store ptr %72, ptr %73, align 8, !tbaa !14
  %75 = load ptr, ptr %8, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %77, i32 0, i32 10
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, -3
  %81 = or i8 %80, 2
  store i8 %81, ptr %78, align 8
  br label %82

82:                                               ; preds = %69, %59
  %83 = load ptr, ptr %8, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 8, !tbaa !82
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !82
  br label %89

89:                                               ; preds = %82, %55, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %90

90:                                               ; preds = %137, %89
  %91 = load i32, ptr %9, align 4, !tbaa !19
  %92 = load ptr, ptr %8, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !44
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  store i32 7, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %140

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %98 = load ptr, ptr %8, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %101 = load i32, ptr %9, align 4, !tbaa !19
  %102 = sext i32 %101 to i64
  %103 = getelementptr %struct._PyCfgInstruction, ptr %100, i64 %102
  store ptr %103, ptr %11, align 8, !tbaa !29
  %104 = load ptr, ptr %11, align 8, !tbaa !29
  %105 = call i32 @is_jump(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %97
  %108 = load ptr, ptr %11, align 8, !tbaa !29
  %109 = call i32 @is_block_push(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %136

111:                                              ; preds = %107, %97
  %112 = load ptr, ptr %11, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  store ptr %114, ptr %10, align 8, !tbaa !14
  %115 = load ptr, ptr %10, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %115, i32 0, i32 10
  %117 = load i8, ptr %116, align 8
  %118 = lshr i8 %117, 1
  %119 = and i8 %118, 1
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %111
  %123 = load ptr, ptr %10, align 8, !tbaa !14
  %124 = load ptr, ptr %7, align 8, !tbaa !39
  %125 = getelementptr ptr, ptr %124, i32 1
  store ptr %125, ptr %7, align 8, !tbaa !39
  store ptr %123, ptr %124, align 8, !tbaa !14
  %126 = load ptr, ptr %10, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %126, i32 0, i32 10
  %128 = load i8, ptr %127, align 8
  %129 = and i8 %128, -3
  %130 = or i8 %129, 2
  store i8 %130, ptr %127, align 8
  br label %131

131:                                              ; preds = %122, %111
  %132 = load ptr, ptr %10, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %132, i32 0, i32 8
  %134 = load i32, ptr %133, align 8, !tbaa !82
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 8, !tbaa !82
  br label %136

136:                                              ; preds = %131, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %9, align 4, !tbaa !19
  %139 = add i32 %138, 1
  store i32 %139, ptr %9, align 4, !tbaa !19
  br label %90, !llvm.loop !140

140:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %43, !llvm.loop !141

141:                                              ; preds = %43
  %142 = load ptr, ptr %5, align 8, !tbaa !39
  call void @PyMem_Free(ptr noundef %142)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %143 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %143, ptr %12, align 8, !tbaa !14
  br label %144

144:                                              ; preds = %162, %141
  %145 = load ptr, ptr %12, align 8, !tbaa !14
  %146 = icmp ne ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  store i32 10, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %166

148:                                              ; preds = %144
  %149 = load ptr, ptr %12, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %149, i32 0, i32 8
  %151 = load i32, ptr %150, align 8, !tbaa !82
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %148
  %154 = load ptr, ptr %12, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %154, i32 0, i32 5
  store i32 0, ptr %155, align 8, !tbaa !44
  %156 = load ptr, ptr %12, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %156, i32 0, i32 10
  %158 = load i8, ptr %157, align 8
  %159 = and i8 %158, -5
  %160 = or i8 %159, 0
  store i8 %160, ptr %157, align 8
  br label %161

161:                                              ; preds = %153, %148
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %12, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !42
  store ptr %165, ptr %12, align 8, !tbaa !14
  br label %144, !llvm.loop !142

166:                                              ; preds = %147
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %167

167:                                              ; preds = %166, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %168 = load i32, ptr %2, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal i32 @optimize_load_const(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %12, ptr %8, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %25, %3
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %9, align 4
  br label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  %20 = load ptr, ptr %7, align 8, !tbaa !36
  %21 = call i32 @basicblock_optimize_load_const(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  store ptr %28, ptr %8, align 8, !tbaa !14
  br label %13, !llvm.loop !143

29:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %34 [
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i32, ptr %4, align 4
  ret i32 %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @optimize_basic_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._PyCfgInstruction, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #7
  br label %35

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr %8, ptr %9, align 8, !tbaa !29
  %36 = load ptr, ptr %9, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %36, i32 0, i32 0
  store i32 28, ptr %37, align 8, !tbaa !30
  %38 = load ptr, ptr %9, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %40

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %42

42:                                               ; preds = %562, %41
  %43 = load i32, ptr %10, align 4, !tbaa !19
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !44
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 4, ptr %11, align 4
  br label %565

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = load i32, ptr %10, align 4, !tbaa !19
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct._PyCfgInstruction, ptr %52, i64 %54
  store ptr %55, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %56 = load ptr, ptr %12, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !30
  store i32 %58, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %59 = load ptr, ptr %12, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !33
  store i32 %61, ptr %15, align 4, !tbaa !19
  %62 = load i32, ptr %14, align 4, !tbaa !19
  %63 = sext i32 %62 to i64
  %64 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.opcode_metadata, ptr %64, i32 0, i32 2
  %66 = load i16, ptr %65, align 2, !tbaa !45
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %49
  %71 = load i32, ptr %14, align 4, !tbaa !19
  %72 = icmp eq i32 %71, 263
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %14, align 4, !tbaa !19
  %75 = icmp eq i32 %74, 264
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %14, align 4, !tbaa !19
  %78 = icmp eq i32 %77, 262
  br i1 %78, label %79, label %86

79:                                               ; preds = %76, %73, %70, %49
  %80 = load ptr, ptr %12, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = getelementptr %struct._PyCfgInstruction, ptr %84, i64 0
  store ptr %85, ptr %13, align 8, !tbaa !29
  br label %87

86:                                               ; preds = %76
  store ptr %8, ptr %13, align 8, !tbaa !29
  br label %87

87:                                               ; preds = %86, %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %88 = load i32, ptr %10, align 4, !tbaa !19
  %89 = add i32 %88, 1
  %90 = load ptr, ptr %6, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8, !tbaa !44
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %87
  %95 = load ptr, ptr %6, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = load i32, ptr %10, align 4, !tbaa !19
  %99 = add i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr %struct._PyCfgInstruction, ptr %97, i64 %100
  %102 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !30
  br label %105

104:                                              ; preds = %87
  br label %105

105:                                              ; preds = %104, %94
  %106 = phi i32 [ %103, %94 ], [ 0, %104 ]
  store i32 %106, ptr %16, align 4, !tbaa !19
  %107 = load i32, ptr %14, align 4, !tbaa !19
  switch i32 %107, label %558 [
    i32 51, label %108
    i32 46, label %184
    i32 48, label %184
    i32 99, label %202
    i32 98, label %202
    i32 97, label %218
    i32 100, label %231
    i32 257, label %244
    i32 258, label %267
    i32 256, label %290
    i32 259, label %290
    i32 69, label %312
    i32 109, label %319
    i32 114, label %372
    i32 89, label %385
    i32 56, label %418
    i32 57, label %447
    i32 73, label %447
    i32 40, label %476
    i32 43, label %489
    i32 53, label %542
  ]

108:                                              ; preds = %105
  %109 = load i32, ptr %16, align 4, !tbaa !19
  %110 = icmp eq i32 %109, 116
  br i1 %110, label %111, label %166

111:                                              ; preds = %108
  %112 = load i32, ptr %15, align 4, !tbaa !19
  %113 = load ptr, ptr %6, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !20
  %116 = load i32, ptr %10, align 4, !tbaa !19
  %117 = add i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr %struct._PyCfgInstruction, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !33
  %122 = icmp eq i32 %112, %121
  br i1 %122, label %123, label %166

123:                                              ; preds = %111
  %124 = load i32, ptr %15, align 4, !tbaa !19
  switch i32 %124, label %165 [
    i32 1, label %125
    i32 2, label %148
    i32 3, label %148
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %127 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %127, ptr %17, align 8, !tbaa !29
  %128 = load ptr, ptr %17, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %128, i32 0, i32 0
  store i32 28, ptr %129, align 8, !tbaa !30
  %130 = load ptr, ptr %17, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %130, i32 0, i32 1
  store i32 0, ptr %131, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %132

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %135 = load ptr, ptr %6, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !20
  %138 = load i32, ptr %10, align 4, !tbaa !19
  %139 = add i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr %struct._PyCfgInstruction, ptr %137, i64 %140
  store ptr %141, ptr %18, align 8, !tbaa !29
  %142 = load ptr, ptr %18, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %142, i32 0, i32 0
  store i32 28, ptr %143, align 8, !tbaa !30
  %144 = load ptr, ptr %18, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %144, i32 0, i32 1
  store i32 0, ptr %145, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %146

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146
  store i32 6, ptr %11, align 4
  br label %559

148:                                              ; preds = %123, %123
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %150 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %150, ptr %19, align 8, !tbaa !29
  %151 = load ptr, ptr %19, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %151, i32 0, i32 0
  store i32 28, ptr %152, align 8, !tbaa !30
  %153 = load ptr, ptr %19, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %153, i32 0, i32 1
  store i32 0, ptr %154, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %155

155:                                              ; preds = %149
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %6, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !20
  %160 = load i32, ptr %10, align 4, !tbaa !19
  %161 = add i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr %struct._PyCfgInstruction, ptr %159, i64 %162
  %164 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %163, i32 0, i32 0
  store i32 114, ptr %164, align 8, !tbaa !30
  store i32 6, ptr %11, align 4
  br label %559

165:                                              ; preds = %123
  br label %166

166:                                              ; preds = %165, %111, %108
  %167 = load i32, ptr %10, align 4, !tbaa !19
  %168 = load i32, ptr %15, align 4, !tbaa !19
  %169 = icmp sge i32 %167, %168
  br i1 %169, label %170, label %183

170:                                              ; preds = %166
  %171 = load ptr, ptr %5, align 8, !tbaa !36
  %172 = load ptr, ptr %12, align 8, !tbaa !29
  %173 = load i32, ptr %15, align 4, !tbaa !19
  %174 = sext i32 %173 to i64
  %175 = sub i64 0, %174
  %176 = getelementptr %struct._PyCfgInstruction, ptr %172, i64 %175
  %177 = load i32, ptr %15, align 4, !tbaa !19
  %178 = load ptr, ptr %7, align 8, !tbaa !36
  %179 = call i32 @fold_tuple_on_constants(ptr noundef %171, ptr noundef %176, i32 noundef %177, ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %170
  store i32 15, ptr %11, align 4
  br label %559

182:                                              ; preds = %170
  br label %183

183:                                              ; preds = %182, %166
  br label %558

184:                                              ; preds = %105, %105
  %185 = load i32, ptr %10, align 4, !tbaa !19
  %186 = load i32, ptr %15, align 4, !tbaa !19
  %187 = icmp sge i32 %185, %186
  br i1 %187, label %188, label %201

188:                                              ; preds = %184
  %189 = load ptr, ptr %5, align 8, !tbaa !36
  %190 = load ptr, ptr %12, align 8, !tbaa !29
  %191 = load i32, ptr %15, align 4, !tbaa !19
  %192 = sext i32 %191 to i64
  %193 = sub i64 0, %192
  %194 = getelementptr %struct._PyCfgInstruction, ptr %190, i64 %193
  %195 = load i32, ptr %15, align 4, !tbaa !19
  %196 = load ptr, ptr %7, align 8, !tbaa !36
  %197 = call i32 @optimize_if_const_list_or_set(ptr noundef %189, ptr noundef %194, i32 noundef %195, ptr noundef %196)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %188
  store i32 15, ptr %11, align 4
  br label %559

200:                                              ; preds = %188
  br label %201

201:                                              ; preds = %200, %184
  br label %558

202:                                              ; preds = %105, %105
  %203 = load ptr, ptr %13, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8, !tbaa !30
  switch i32 %205, label %217 [
    i32 256, label %206
  ]

206:                                              ; preds = %202
  %207 = load ptr, ptr %6, align 8, !tbaa !14
  %208 = load ptr, ptr %12, align 8, !tbaa !29
  %209 = load ptr, ptr %13, align 8, !tbaa !29
  %210 = load ptr, ptr %12, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8, !tbaa !30
  %213 = call zeroext i1 @jump_thread(ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %212)
  %214 = zext i1 %213 to i32
  %215 = load i32, ptr %10, align 4, !tbaa !19
  %216 = sub i32 %215, %214
  store i32 %216, ptr %10, align 4, !tbaa !19
  br label %217

217:                                              ; preds = %206, %202
  br label %558

218:                                              ; preds = %105
  %219 = load ptr, ptr %13, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8, !tbaa !30
  switch i32 %221, label %230 [
    i32 256, label %222
  ]

222:                                              ; preds = %218
  %223 = load ptr, ptr %6, align 8, !tbaa !14
  %224 = load ptr, ptr %12, align 8, !tbaa !29
  %225 = load ptr, ptr %13, align 8, !tbaa !29
  %226 = call zeroext i1 @jump_thread(ptr noundef %223, ptr noundef %224, ptr noundef %225, i32 noundef 97)
  %227 = zext i1 %226 to i32
  %228 = load i32, ptr %10, align 4, !tbaa !19
  %229 = sub i32 %228, %227
  store i32 %229, ptr %10, align 4, !tbaa !19
  br label %230

230:                                              ; preds = %222, %218
  br label %558

231:                                              ; preds = %105
  %232 = load ptr, ptr %13, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8, !tbaa !30
  switch i32 %234, label %243 [
    i32 256, label %235
  ]

235:                                              ; preds = %231
  %236 = load ptr, ptr %6, align 8, !tbaa !14
  %237 = load ptr, ptr %12, align 8, !tbaa !29
  %238 = load ptr, ptr %13, align 8, !tbaa !29
  %239 = call zeroext i1 @jump_thread(ptr noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef 100)
  %240 = zext i1 %239 to i32
  %241 = load i32, ptr %10, align 4, !tbaa !19
  %242 = sub i32 %241, %240
  store i32 %242, ptr %10, align 4, !tbaa !19
  br label %243

243:                                              ; preds = %235, %231
  br label %558

244:                                              ; preds = %105
  %245 = load ptr, ptr %13, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8, !tbaa !30
  switch i32 %247, label %266 [
    i32 256, label %248
    i32 257, label %248
    i32 258, label %256
  ]

248:                                              ; preds = %244, %244
  %249 = load ptr, ptr %6, align 8, !tbaa !14
  %250 = load ptr, ptr %12, align 8, !tbaa !29
  %251 = load ptr, ptr %13, align 8, !tbaa !29
  %252 = call zeroext i1 @jump_thread(ptr noundef %249, ptr noundef %250, ptr noundef %251, i32 noundef 257)
  %253 = zext i1 %252 to i32
  %254 = load i32, ptr %10, align 4, !tbaa !19
  %255 = sub i32 %254, %253
  store i32 %255, ptr %10, align 4, !tbaa !19
  store i32 6, ptr %11, align 4
  br label %559

256:                                              ; preds = %244
  %257 = load ptr, ptr %12, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !34
  %260 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8, !tbaa !42
  %262 = load ptr, ptr %12, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %262, i32 0, i32 3
  store ptr %261, ptr %263, align 8, !tbaa !34
  %264 = load i32, ptr %10, align 4, !tbaa !19
  %265 = add i32 %264, -1
  store i32 %265, ptr %10, align 4, !tbaa !19
  store i32 6, ptr %11, align 4
  br label %559

266:                                              ; preds = %244
  br label %558

267:                                              ; preds = %105
  %268 = load ptr, ptr %13, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8, !tbaa !30
  switch i32 %270, label %289 [
    i32 256, label %271
    i32 258, label %271
    i32 257, label %279
  ]

271:                                              ; preds = %267, %267
  %272 = load ptr, ptr %6, align 8, !tbaa !14
  %273 = load ptr, ptr %12, align 8, !tbaa !29
  %274 = load ptr, ptr %13, align 8, !tbaa !29
  %275 = call zeroext i1 @jump_thread(ptr noundef %272, ptr noundef %273, ptr noundef %274, i32 noundef 258)
  %276 = zext i1 %275 to i32
  %277 = load i32, ptr %10, align 4, !tbaa !19
  %278 = sub i32 %277, %276
  store i32 %278, ptr %10, align 4, !tbaa !19
  store i32 6, ptr %11, align 4
  br label %559

279:                                              ; preds = %267
  %280 = load ptr, ptr %12, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !34
  %283 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %282, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8, !tbaa !42
  %285 = load ptr, ptr %12, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %285, i32 0, i32 3
  store ptr %284, ptr %286, align 8, !tbaa !34
  %287 = load i32, ptr %10, align 4, !tbaa !19
  %288 = add i32 %287, -1
  store i32 %288, ptr %10, align 4, !tbaa !19
  store i32 6, ptr %11, align 4
  br label %559

289:                                              ; preds = %267
  br label %558

290:                                              ; preds = %105, %105
  %291 = load ptr, ptr %13, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8, !tbaa !30
  switch i32 %293, label %311 [
    i32 256, label %294
    i32 259, label %302
  ]

294:                                              ; preds = %290
  %295 = load ptr, ptr %6, align 8, !tbaa !14
  %296 = load ptr, ptr %12, align 8, !tbaa !29
  %297 = load ptr, ptr %13, align 8, !tbaa !29
  %298 = call zeroext i1 @jump_thread(ptr noundef %295, ptr noundef %296, ptr noundef %297, i32 noundef 256)
  %299 = zext i1 %298 to i32
  %300 = load i32, ptr %10, align 4, !tbaa !19
  %301 = sub i32 %300, %299
  store i32 %301, ptr %10, align 4, !tbaa !19
  store i32 6, ptr %11, align 4
  br label %559

302:                                              ; preds = %290
  %303 = load ptr, ptr %6, align 8, !tbaa !14
  %304 = load ptr, ptr %12, align 8, !tbaa !29
  %305 = load ptr, ptr %13, align 8, !tbaa !29
  %306 = load i32, ptr %14, align 4, !tbaa !19
  %307 = call zeroext i1 @jump_thread(ptr noundef %303, ptr noundef %304, ptr noundef %305, i32 noundef %306)
  %308 = zext i1 %307 to i32
  %309 = load i32, ptr %10, align 4, !tbaa !19
  %310 = sub i32 %309, %308
  store i32 %310, ptr %10, align 4, !tbaa !19
  store i32 6, ptr %11, align 4
  br label %559

311:                                              ; preds = %290
  br label %558

312:                                              ; preds = %105
  %313 = load ptr, ptr %13, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8, !tbaa !30
  %316 = icmp eq i32 %315, 256
  br i1 %316, label %317, label %318

317:                                              ; preds = %312
  br label %318

318:                                              ; preds = %317, %312
  br label %558

319:                                              ; preds = %105
  %320 = load i32, ptr %14, align 4, !tbaa !19
  %321 = load i32, ptr %16, align 4, !tbaa !19
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %371

323:                                              ; preds = %319
  %324 = load i32, ptr %15, align 4, !tbaa !19
  %325 = load ptr, ptr %6, align 8, !tbaa !14
  %326 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !20
  %328 = load i32, ptr %10, align 4, !tbaa !19
  %329 = add i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr %struct._PyCfgInstruction, ptr %327, i64 %330
  %332 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4, !tbaa !33
  %334 = icmp eq i32 %324, %333
  br i1 %334, label %335, label %371

335:                                              ; preds = %323
  %336 = load ptr, ptr %6, align 8, !tbaa !14
  %337 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !20
  %339 = load i32, ptr %10, align 4, !tbaa !19
  %340 = sext i32 %339 to i64
  %341 = getelementptr %struct._PyCfgInstruction, ptr %338, i64 %340
  %342 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %341, i32 0, i32 2
  %343 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 8, !tbaa !144
  %345 = load ptr, ptr %6, align 8, !tbaa !14
  %346 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8, !tbaa !20
  %348 = load i32, ptr %10, align 4, !tbaa !19
  %349 = add i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr %struct._PyCfgInstruction, ptr %347, i64 %350
  %352 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %351, i32 0, i32 2
  %353 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 8, !tbaa !144
  %355 = icmp eq i32 %344, %354
  br i1 %355, label %356, label %371

356:                                              ; preds = %335
  %357 = load ptr, ptr %6, align 8, !tbaa !14
  %358 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8, !tbaa !20
  %360 = load i32, ptr %10, align 4, !tbaa !19
  %361 = sext i32 %360 to i64
  %362 = getelementptr %struct._PyCfgInstruction, ptr %359, i64 %361
  %363 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %362, i32 0, i32 0
  store i32 32, ptr %363, align 8, !tbaa !30
  %364 = load ptr, ptr %6, align 8, !tbaa !14
  %365 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8, !tbaa !20
  %367 = load i32, ptr %10, align 4, !tbaa !19
  %368 = sext i32 %367 to i64
  %369 = getelementptr %struct._PyCfgInstruction, ptr %366, i64 %368
  %370 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %369, i32 0, i32 1
  store i32 0, ptr %370, align 4, !tbaa !33
  br label %371

371:                                              ; preds = %356, %335, %323, %319
  br label %558

372:                                              ; preds = %105
  %373 = load i32, ptr %15, align 4, !tbaa !19
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %384

375:                                              ; preds = %372
  br label %376

376:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %377 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %377, ptr %20, align 8, !tbaa !29
  %378 = load ptr, ptr %20, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %378, i32 0, i32 0
  store i32 28, ptr %379, align 8, !tbaa !30
  %380 = load ptr, ptr %20, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %380, i32 0, i32 1
  store i32 0, ptr %381, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %382

382:                                              ; preds = %376
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383, %372
  br label %558

385:                                              ; preds = %105
  %386 = load i32, ptr %16, align 4, !tbaa !19
  %387 = icmp eq i32 %386, 34
  br i1 %387, label %388, label %417

388:                                              ; preds = %385
  %389 = load i32, ptr %15, align 4, !tbaa !19
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %417

392:                                              ; preds = %388
  br label %393

393:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %394 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %394, ptr %21, align 8, !tbaa !29
  %395 = load ptr, ptr %21, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %395, i32 0, i32 0
  store i32 89, ptr %396, align 8, !tbaa !30
  %397 = load i32, ptr %15, align 4, !tbaa !19
  %398 = or i32 %397, 1
  %399 = load ptr, ptr %21, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %399, i32 0, i32 1
  store i32 %398, ptr %400, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %401

401:                                              ; preds = %393
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %404 = load ptr, ptr %6, align 8, !tbaa !14
  %405 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %404, i32 0, i32 3
  %406 = load ptr, ptr %405, align 8, !tbaa !20
  %407 = load i32, ptr %10, align 4, !tbaa !19
  %408 = add i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr %struct._PyCfgInstruction, ptr %406, i64 %409
  store ptr %410, ptr %22, align 8, !tbaa !29
  %411 = load ptr, ptr %22, align 8, !tbaa !29
  %412 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %411, i32 0, i32 0
  store i32 28, ptr %412, align 8, !tbaa !30
  %413 = load ptr, ptr %22, align 8, !tbaa !29
  %414 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %413, i32 0, i32 1
  store i32 0, ptr %414, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %415

415:                                              ; preds = %403
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416, %388, %385
  br label %558

418:                                              ; preds = %105
  %419 = load i32, ptr %16, align 4, !tbaa !19
  %420 = icmp eq i32 %419, 40
  br i1 %420, label %421, label %446

421:                                              ; preds = %418
  br label %422

422:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %423 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %423, ptr %23, align 8, !tbaa !29
  %424 = load ptr, ptr %23, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %424, i32 0, i32 0
  store i32 28, ptr %425, align 8, !tbaa !30
  %426 = load ptr, ptr %23, align 8, !tbaa !29
  %427 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %426, i32 0, i32 1
  store i32 0, ptr %427, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %428

428:                                              ; preds = %422
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %431 = load ptr, ptr %6, align 8, !tbaa !14
  %432 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %431, i32 0, i32 3
  %433 = load ptr, ptr %432, align 8, !tbaa !20
  %434 = load i32, ptr %10, align 4, !tbaa !19
  %435 = add i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr %struct._PyCfgInstruction, ptr %433, i64 %436
  store ptr %437, ptr %24, align 8, !tbaa !29
  %438 = load ptr, ptr %24, align 8, !tbaa !29
  %439 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %438, i32 0, i32 0
  store i32 56, ptr %439, align 8, !tbaa !30
  %440 = load i32, ptr %15, align 4, !tbaa !19
  %441 = or i32 %440, 16
  %442 = load ptr, ptr %24, align 8, !tbaa !29
  %443 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %442, i32 0, i32 1
  store i32 %441, ptr %443, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %444

444:                                              ; preds = %430
  br label %445

445:                                              ; preds = %444
  store i32 6, ptr %11, align 4
  br label %559

446:                                              ; preds = %418
  br label %558

447:                                              ; preds = %105, %105
  %448 = load i32, ptr %16, align 4, !tbaa !19
  %449 = icmp eq i32 %448, 40
  br i1 %449, label %450, label %475

450:                                              ; preds = %447
  br label %451

451:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %452 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %452, ptr %25, align 8, !tbaa !29
  %453 = load ptr, ptr %25, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %453, i32 0, i32 0
  store i32 28, ptr %454, align 8, !tbaa !30
  %455 = load ptr, ptr %25, align 8, !tbaa !29
  %456 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %455, i32 0, i32 1
  store i32 0, ptr %456, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %457

457:                                              ; preds = %451
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %460 = load ptr, ptr %6, align 8, !tbaa !14
  %461 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8, !tbaa !20
  %463 = load i32, ptr %10, align 4, !tbaa !19
  %464 = add i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr %struct._PyCfgInstruction, ptr %462, i64 %465
  store ptr %466, ptr %26, align 8, !tbaa !29
  %467 = load i32, ptr %14, align 4, !tbaa !19
  %468 = load ptr, ptr %26, align 8, !tbaa !29
  %469 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %468, i32 0, i32 0
  store i32 %467, ptr %469, align 8, !tbaa !30
  %470 = load i32, ptr %15, align 4, !tbaa !19
  %471 = load ptr, ptr %26, align 8, !tbaa !29
  %472 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %471, i32 0, i32 1
  store i32 %470, ptr %472, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %473

473:                                              ; preds = %459
  br label %474

474:                                              ; preds = %473
  store i32 6, ptr %11, align 4
  br label %559

475:                                              ; preds = %447
  br label %558

476:                                              ; preds = %105
  %477 = load i32, ptr %16, align 4, !tbaa !19
  %478 = icmp eq i32 %477, 40
  br i1 %478, label %479, label %488

479:                                              ; preds = %476
  br label %480

480:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %481 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %481, ptr %27, align 8, !tbaa !29
  %482 = load ptr, ptr %27, align 8, !tbaa !29
  %483 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %482, i32 0, i32 0
  store i32 28, ptr %483, align 8, !tbaa !30
  %484 = load ptr, ptr %27, align 8, !tbaa !29
  %485 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %484, i32 0, i32 1
  store i32 0, ptr %485, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %486

486:                                              ; preds = %480
  br label %487

487:                                              ; preds = %486
  store i32 6, ptr %11, align 4
  br label %559

488:                                              ; preds = %476
  br label %558

489:                                              ; preds = %105
  %490 = load i32, ptr %16, align 4, !tbaa !19
  %491 = icmp eq i32 %490, 40
  br i1 %491, label %492, label %515

492:                                              ; preds = %489
  br label %493

493:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %494 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %494, ptr %28, align 8, !tbaa !29
  %495 = load ptr, ptr %28, align 8, !tbaa !29
  %496 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %495, i32 0, i32 0
  store i32 28, ptr %496, align 8, !tbaa !30
  %497 = load ptr, ptr %28, align 8, !tbaa !29
  %498 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %497, i32 0, i32 1
  store i32 0, ptr %498, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %499

499:                                              ; preds = %493
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %502 = load ptr, ptr %6, align 8, !tbaa !14
  %503 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %502, i32 0, i32 3
  %504 = load ptr, ptr %503, align 8, !tbaa !20
  %505 = load i32, ptr %10, align 4, !tbaa !19
  %506 = add i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr %struct._PyCfgInstruction, ptr %504, i64 %507
  store ptr %508, ptr %29, align 8, !tbaa !29
  %509 = load ptr, ptr %29, align 8, !tbaa !29
  %510 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %509, i32 0, i32 0
  store i32 43, ptr %510, align 8, !tbaa !30
  %511 = load ptr, ptr %29, align 8, !tbaa !29
  %512 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %511, i32 0, i32 1
  store i32 0, ptr %512, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %513

513:                                              ; preds = %501
  br label %514

514:                                              ; preds = %513
  store i32 6, ptr %11, align 4
  br label %559

515:                                              ; preds = %489
  %516 = load i32, ptr %16, align 4, !tbaa !19
  %517 = icmp eq i32 %516, 43
  br i1 %517, label %518, label %541

518:                                              ; preds = %515
  br label %519

519:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %520 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %520, ptr %30, align 8, !tbaa !29
  %521 = load ptr, ptr %30, align 8, !tbaa !29
  %522 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %521, i32 0, i32 0
  store i32 28, ptr %522, align 8, !tbaa !30
  %523 = load ptr, ptr %30, align 8, !tbaa !29
  %524 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %523, i32 0, i32 1
  store i32 0, ptr %524, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %525

525:                                              ; preds = %519
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %528 = load ptr, ptr %6, align 8, !tbaa !14
  %529 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %528, i32 0, i32 3
  %530 = load ptr, ptr %529, align 8, !tbaa !20
  %531 = load i32, ptr %10, align 4, !tbaa !19
  %532 = add i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr %struct._PyCfgInstruction, ptr %530, i64 %533
  store ptr %534, ptr %31, align 8, !tbaa !29
  %535 = load ptr, ptr %31, align 8, !tbaa !29
  %536 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %535, i32 0, i32 0
  store i32 28, ptr %536, align 8, !tbaa !30
  %537 = load ptr, ptr %31, align 8, !tbaa !29
  %538 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %537, i32 0, i32 1
  store i32 0, ptr %538, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %539

539:                                              ; preds = %527
  br label %540

540:                                              ; preds = %539
  store i32 6, ptr %11, align 4
  br label %559

541:                                              ; preds = %515
  br label %558

542:                                              ; preds = %105
  %543 = load i32, ptr %15, align 4, !tbaa !19
  %544 = icmp eq i32 %543, 6
  br i1 %544, label %545, label %557

545:                                              ; preds = %542
  %546 = load i32, ptr %16, align 4, !tbaa !19
  %547 = icmp eq i32 %546, 18
  br i1 %547, label %548, label %557

548:                                              ; preds = %545
  br label %549

549:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %550 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %550, ptr %32, align 8, !tbaa !29
  %551 = load ptr, ptr %32, align 8, !tbaa !29
  %552 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %551, i32 0, i32 0
  store i32 28, ptr %552, align 8, !tbaa !30
  %553 = load ptr, ptr %32, align 8, !tbaa !29
  %554 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %553, i32 0, i32 1
  store i32 0, ptr %554, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %555

555:                                              ; preds = %549
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556, %545, %542
  br label %558

558:                                              ; preds = %105, %557, %541, %488, %475, %446, %417, %384, %371, %318, %311, %289, %266, %243, %230, %217, %201, %183
  store i32 0, ptr %11, align 4
  br label %559

559:                                              ; preds = %199, %181, %558, %540, %514, %487, %474, %445, %302, %294, %279, %271, %256, %248, %156, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %560 = load i32, ptr %11, align 4
  switch i32 %560, label %565 [
    i32 0, label %561
    i32 6, label %562
  ]

561:                                              ; preds = %559
  br label %562

562:                                              ; preds = %561, %559
  %563 = load i32, ptr %10, align 4, !tbaa !19
  %564 = add i32 %563, 1
  store i32 %564, ptr %10, align 4, !tbaa !19
  br label %42, !llvm.loop !145

565:                                              ; preds = %559, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %566 = load i32, ptr %11, align 4
  switch i32 %566, label %605 [
    i32 4, label %567
    i32 15, label %604
  ]

567:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 0, ptr %33, align 4, !tbaa !19
  br label %568

568:                                              ; preds = %598, %567
  %569 = load i32, ptr %33, align 4, !tbaa !19
  %570 = load ptr, ptr %6, align 8, !tbaa !14
  %571 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %570, i32 0, i32 5
  %572 = load i32, ptr %571, align 8, !tbaa !44
  %573 = icmp slt i32 %569, %572
  br i1 %573, label %575, label %574

574:                                              ; preds = %568
  store i32 48, ptr %11, align 4
  br label %601

575:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %576 = load ptr, ptr %6, align 8, !tbaa !14
  %577 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %576, i32 0, i32 3
  %578 = load ptr, ptr %577, align 8, !tbaa !20
  %579 = load i32, ptr %33, align 4, !tbaa !19
  %580 = sext i32 %579 to i64
  %581 = getelementptr %struct._PyCfgInstruction, ptr %578, i64 %580
  store ptr %581, ptr %34, align 8, !tbaa !29
  %582 = load ptr, ptr %34, align 8, !tbaa !29
  %583 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %582, i32 0, i32 0
  %584 = load i32, ptr %583, align 8, !tbaa !30
  %585 = icmp eq i32 %584, 114
  br i1 %585, label %586, label %594

586:                                              ; preds = %575
  %587 = load ptr, ptr %6, align 8, !tbaa !14
  %588 = call i32 @swaptimize(ptr noundef %587, ptr noundef %33)
  %589 = icmp slt i32 %588, 0
  br i1 %589, label %590, label %591

590:                                              ; preds = %586
  store i32 15, ptr %11, align 4
  br label %595

591:                                              ; preds = %586
  %592 = load ptr, ptr %6, align 8, !tbaa !14
  %593 = load i32, ptr %33, align 4, !tbaa !19
  call void @apply_static_swaps(ptr noundef %592, i32 noundef %593)
  br label %594

594:                                              ; preds = %591, %575
  store i32 0, ptr %11, align 4
  br label %595

595:                                              ; preds = %590, %594
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %596 = load i32, ptr %11, align 4
  switch i32 %596, label %601 [
    i32 0, label %597
  ]

597:                                              ; preds = %595
  br label %598

598:                                              ; preds = %597
  %599 = load i32, ptr %33, align 4, !tbaa !19
  %600 = add i32 %599, 1
  store i32 %600, ptr %33, align 4, !tbaa !19
  br label %568, !llvm.loop !146

601:                                              ; preds = %595, %574
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  %602 = load i32, ptr %11, align 4
  switch i32 %602, label %605 [
    i32 48, label %603
    i32 15, label %604
  ]

603:                                              ; preds = %601
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %605

604:                                              ; preds = %601, %565
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %605

605:                                              ; preds = %604, %603, %601, %565
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #7
  %606 = load i32, ptr %4, align 4
  ret i32 %606
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_redundant_nops_and_pairs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._PyJumpTargetLabel, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !133
  br label %17

17:                                               ; preds = %141, %1
  %18 = load i8, ptr %4, align 1, !tbaa !133, !range !136, !noundef !137
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br i1 %20, label %21, label %142

21:                                               ; preds = %17
  store i8 1, ptr %4, align 1, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %22, ptr %7, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %132, %21
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 4, ptr %8, align 4
  br label %136

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  %29 = call i32 @basicblock_remove_redundant_nops(ptr noundef %28)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %136

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %9, i32 0, i32 0
  store i32 -1, ptr %37, align 4, !tbaa !17
  %38 = icmp eq i32 %36, -1
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store ptr null, ptr %6, align 8, !tbaa !29
  br label %40

40:                                               ; preds = %39, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %41

41:                                               ; preds = %116, %40
  %42 = load i32, ptr %10, align 4, !tbaa !19
  %43 = load ptr, ptr %7, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !44
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 7, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %119

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %49, ptr %5, align 8, !tbaa !29
  %50 = load ptr, ptr %7, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = load i32, ptr %10, align 4, !tbaa !19
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct._PyCfgInstruction, ptr %52, i64 %54
  store ptr %55, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !30
  br label %63

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi i32 [ %61, %58 ], [ 0, %62 ]
  store i32 %64, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %65 = load ptr, ptr %5, align 8, !tbaa !29
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !33
  br label %72

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %67
  %73 = phi i32 [ %70, %67 ], [ 0, %71 ]
  store i32 %73, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %74 = load ptr, ptr %6, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !30
  store i32 %76, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !133
  %77 = load i32, ptr %13, align 4, !tbaa !19
  %78 = icmp eq i32 %77, 32
  br i1 %78, label %79, label %95

79:                                               ; preds = %72
  %80 = load i32, ptr %11, align 4, !tbaa !19
  %81 = icmp eq i32 %80, 81
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %11, align 4, !tbaa !19
  %84 = icmp eq i32 %83, 91
  br i1 %84, label %85, label %86

85:                                               ; preds = %82, %79
  store i8 1, ptr %14, align 1, !tbaa !133
  br label %94

86:                                               ; preds = %82
  %87 = load i32, ptr %11, align 4, !tbaa !19
  %88 = icmp eq i32 %87, 59
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i32, ptr %12, align 4, !tbaa !19
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i8 1, ptr %14, align 1, !tbaa !133
  br label %93

93:                                               ; preds = %92, %89, %86
  br label %94

94:                                               ; preds = %93, %85
  br label %95

95:                                               ; preds = %94, %72
  %96 = load i8, ptr %14, align 1, !tbaa !133, !range !136, !noundef !137
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %115

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %100 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %100, ptr %15, align 8, !tbaa !29
  %101 = load ptr, ptr %15, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %101, i32 0, i32 0
  store i32 28, ptr %102, align 8, !tbaa !30
  %103 = load ptr, ptr %15, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %103, i32 0, i32 1
  store i32 0, ptr %104, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %105

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %108 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %108, ptr %16, align 8, !tbaa !29
  %109 = load ptr, ptr %16, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %109, i32 0, i32 0
  store i32 28, ptr %110, align 8, !tbaa !30
  %111 = load ptr, ptr %16, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %111, i32 0, i32 1
  store i32 0, ptr %112, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %113

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113
  store i8 0, ptr %4, align 1, !tbaa !133
  br label %115

115:                                              ; preds = %114, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %10, align 4, !tbaa !19
  %118 = add i32 %117, 1
  store i32 %118, ptr %10, align 4, !tbaa !19
  br label %41, !llvm.loop !147

119:                                              ; preds = %47
  %120 = load ptr, ptr %6, align 8, !tbaa !29
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8, !tbaa !29
  %124 = call i32 @is_jump(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %122, %119
  %127 = load ptr, ptr %7, align 8, !tbaa !14
  %128 = call i32 @basicblock_nofallthrough(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %126, %122
  store ptr null, ptr %6, align 8, !tbaa !29
  br label %131

131:                                              ; preds = %130, %126
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %7, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !42
  store ptr %135, ptr %7, align 8, !tbaa !14
  br label %23, !llvm.loop !148

136:                                              ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %137 = load i32, ptr %8, align 4
  switch i32 %137, label %139 [
    i32 4, label %138
  ]

138:                                              ; preds = %136
  store i32 0, ptr %8, align 4
  br label %139

139:                                              ; preds = %138, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %140 = load i32, ptr %8, align 4
  switch i32 %140, label %143 [
    i32 0, label %141
  ]

141:                                              ; preds = %139
  br label %17, !llvm.loop !149

142:                                              ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %143

143:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %144 = load i32, ptr %2, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_redundant_nops_and_jumps(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  br label %7

7:                                                ; preds = %20, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @remove_redundant_nops(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !19
  %10 = load i32, ptr %4, align 4, !tbaa !19
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @remove_redundant_jumps(ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !19
  %16 = load i32, ptr %5, align 4, !tbaa !19
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4, !tbaa !19
  %22 = load i32, ptr %5, align 4, !tbaa !19
  %23 = add i32 %21, %22
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %7, label %25, !llvm.loop !150

25:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @basicblock_inline_small_or_no_lineno_blocks(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = call ptr @basicblock_last_instr(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %135

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = icmp eq i32 %19, 256
  br i1 %20, label %42, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = icmp eq i32 %24, 259
  br i1 %25, label %42, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !30
  %30 = icmp eq i32 %29, 76
  br i1 %30, label %42, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %35 = icmp eq i32 %34, 74
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !30
  %40 = icmp eq i32 %39, 75
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %135

42:                                               ; preds = %36, %31, %26, %21, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  store ptr %45, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %46 = load ptr, ptr %6, align 8, !tbaa !14
  %47 = call i32 @basicblock_exits_scope(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !44
  %53 = icmp sle i32 %52, 4
  br label %54

54:                                               ; preds = %49, %42
  %55 = phi i1 [ false, %42 ], [ %53, %49 ]
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %7, align 1, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %57 = load ptr, ptr %6, align 8, !tbaa !14
  %58 = call zeroext i1 @basicblock_has_no_lineno(ptr noundef %57)
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !14
  %61 = call i32 @basicblock_nofallthrough(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %59, %54
  %66 = phi i1 [ false, %54 ], [ %64, %59 ]
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %8, align 1, !tbaa !133
  %68 = load i8, ptr %7, align 1, !tbaa !133, !range !136, !noundef !137
  %69 = trunc i8 %68 to i1
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = load i8, ptr %8, align 1, !tbaa !133, !range !136, !noundef !137
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %133

73:                                               ; preds = %70, %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !30
  store i32 %76, ptr %9, align 4, !tbaa !19
  br label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %78, ptr %10, align 8, !tbaa !29
  %79 = load ptr, ptr %10, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %79, i32 0, i32 0
  store i32 28, ptr %80, align 8, !tbaa !30
  %81 = load ptr, ptr %10, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %81, i32 0, i32 1
  store i32 0, ptr %82, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %83

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %3, align 8, !tbaa !14
  %86 = load ptr, ptr %6, align 8, !tbaa !14
  %87 = call i32 @basicblock_append_instructions(ptr noundef %85, ptr noundef %86)
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %132

90:                                               ; preds = %84
  %91 = load i8, ptr %8, align 1, !tbaa !133, !range !136, !noundef !137
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %127

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8, !tbaa !14
  %95 = call ptr @basicblock_last_instr(ptr noundef %94)
  store ptr %95, ptr %4, align 8, !tbaa !29
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !30
  %99 = icmp eq i32 %98, 256
  br i1 %99, label %120, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %4, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !30
  %104 = icmp eq i32 %103, 259
  br i1 %104, label %120, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !30
  %109 = icmp eq i32 %108, 76
  br i1 %109, label %120, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !30
  %114 = icmp eq i32 %113, 74
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !30
  %119 = icmp eq i32 %118, 75
  br i1 %119, label %120, label %126

120:                                              ; preds = %115, %110, %105, %100, %93
  %121 = load i32, ptr %9, align 4, !tbaa !19
  %122 = icmp eq i32 %121, 256
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %124, i32 0, i32 0
  store i32 256, ptr %125, align 8, !tbaa !30
  br label %126

126:                                              ; preds = %123, %120, %115
  br label %127

127:                                              ; preds = %126, %90
  %128 = load ptr, ptr %6, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 8, !tbaa !82
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !82
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %132

132:                                              ; preds = %127, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %134

133:                                              ; preds = %70
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %134

134:                                              ; preds = %133, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %135

135:                                              ; preds = %134, %41, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %136 = load i32, ptr %2, align 4
  ret i32 %136
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @basicblock_exits_scope(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = call ptr @basicblock_last_instr(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = icmp eq i32 %11, 36
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = icmp eq i32 %16, 101
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %22 = icmp eq i32 %21, 102
  br label %23

23:                                               ; preds = %18, %13, %8
  %24 = phi i1 [ true, %13 ], [ true, %8 ], [ %22, %18 ]
  br label %25

25:                                               ; preds = %23, %1
  %26 = phi i1 [ false, %1 ], [ %24, %23 ]
  %27 = zext i1 %26 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @basicblock_has_no_lineno(ptr noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %29

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load i32, ptr %4, align 4, !tbaa !19
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct._PyCfgInstruction, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !144
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4, !tbaa !19
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !19
  br label %6, !llvm.loop !151

29:                                               ; preds = %24, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %34 [
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i1 true, ptr %2, align 1
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i1, ptr %2, align 1
  ret i1 %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @basicblock_append_instructions(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %9

9:                                                ; preds = %38, %2
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %41

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = call i32 @basicblock_next_instr(ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !19
  %19 = load i32, ptr %8, align 4, !tbaa !19
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = load i32, ptr %8, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct._PyCfgInstruction, ptr %25, i64 %27
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load i32, ptr %6, align 4, !tbaa !19
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct._PyCfgInstruction, ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %34, i64 40, i1 false), !tbaa.struct !152
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %41 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4, !tbaa !19
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !19
  br label %9, !llvm.loop !153

41:                                               ; preds = %35, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %46 [
    i32 2, label %43
    i32 1, label %44
  ]

43:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i32, ptr %3, align 4
  ret i32 %45

46:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @basicblock_optimize_load_const(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %32

32:                                               ; preds = %337, %3
  %33 = load i32, ptr %10, align 4, !tbaa !19
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !44
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 2, ptr %11, align 4
  br label %340

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %40 = load ptr, ptr %6, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = load i32, ptr %10, align 4, !tbaa !19
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct._PyCfgInstruction, ptr %42, i64 %44
  store ptr %45, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %46 = load i32, ptr %8, align 4, !tbaa !19
  %47 = icmp eq i32 %46, 81
  br i1 %47, label %48, label %58

48:                                               ; preds = %39
  %49 = load ptr, ptr %12, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !30
  %52 = icmp eq i32 %51, 59
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !33
  %57 = icmp eq i32 %56, 1
  br label %58

58:                                               ; preds = %53, %48, %39
  %59 = phi i1 [ false, %48 ], [ false, %39 ], [ %57, %53 ]
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %13, align 1, !tbaa !133
  %61 = load i8, ptr %13, align 1, !tbaa !133, !range !136, !noundef !137
  %62 = trunc i8 %61 to i1
  br i1 %62, label %70, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %12, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !30
  store i32 %66, ptr %8, align 4, !tbaa !19
  %67 = load ptr, ptr %12, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !33
  store i32 %69, ptr %9, align 4, !tbaa !19
  br label %70

70:                                               ; preds = %63, %58
  %71 = load i32, ptr %8, align 4, !tbaa !19
  %72 = icmp ne i32 %71, 81
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, ptr %8, align 4, !tbaa !19
  %75 = icmp ne i32 %74, 91
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 4, ptr %11, align 4
  br label %334

77:                                               ; preds = %73, %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %78 = load i32, ptr %10, align 4, !tbaa !19
  %79 = add i32 %78, 1
  %80 = load ptr, ptr %6, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !44
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = load i32, ptr %10, align 4, !tbaa !19
  %89 = add i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr %struct._PyCfgInstruction, ptr %87, i64 %90
  %92 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !30
  br label %95

94:                                               ; preds = %77
  br label %95

95:                                               ; preds = %94, %84
  %96 = phi i32 [ %93, %84 ], [ 0, %94 ]
  store i32 %96, ptr %14, align 4, !tbaa !19
  %97 = load i32, ptr %14, align 4, !tbaa !19
  switch i32 %97, label %332 [
    i32 97, label %98
    i32 100, label %98
    i32 257, label %98
    i32 258, label %98
    i32 73, label %166
    i32 40, label %278
  ]

98:                                               ; preds = %95, %95, %95, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %99 = load i32, ptr %8, align 4, !tbaa !19
  %100 = load i32, ptr %9, align 4, !tbaa !19
  %101 = load ptr, ptr %7, align 8, !tbaa !36
  %102 = call ptr @get_const_value(i32 noundef %99, i32 noundef %100, ptr noundef %101)
  store ptr %102, ptr %15, align 8, !tbaa !36
  %103 = load ptr, ptr %15, align 8, !tbaa !36
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %164

106:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %107 = load ptr, ptr %15, align 8, !tbaa !36
  %108 = call i32 @PyObject_IsTrue(ptr noundef %107)
  store i32 %108, ptr %16, align 4, !tbaa !19
  %109 = load ptr, ptr %15, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %109)
  %110 = load i32, ptr %16, align 4, !tbaa !19
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %163

113:                                              ; preds = %106
  %114 = load i32, ptr %14, align 4, !tbaa !19
  %115 = call i32 @PyCompile_OpcodeStackEffect(i32 noundef %114, i32 noundef 0)
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %126

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %119 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %119, ptr %17, align 8, !tbaa !29
  %120 = load ptr, ptr %17, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %120, i32 0, i32 0
  store i32 28, ptr %121, align 8, !tbaa !30
  %122 = load ptr, ptr %17, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %122, i32 0, i32 1
  store i32 0, ptr %123, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %124

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %127 = load i32, ptr %14, align 4, !tbaa !19
  %128 = icmp eq i32 %127, 100
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %14, align 4, !tbaa !19
  %131 = icmp eq i32 %130, 258
  br label %132

132:                                              ; preds = %129, %126
  %133 = phi i1 [ true, %126 ], [ %131, %129 ]
  %134 = zext i1 %133 to i32
  store i32 %134, ptr %18, align 4, !tbaa !19
  %135 = load i32, ptr %16, align 4, !tbaa !19
  %136 = load i32, ptr %18, align 4, !tbaa !19
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %132
  %139 = load ptr, ptr %6, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !20
  %142 = load i32, ptr %10, align 4, !tbaa !19
  %143 = add i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr %struct._PyCfgInstruction, ptr %141, i64 %144
  %146 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %145, i32 0, i32 0
  store i32 256, ptr %146, align 8, !tbaa !30
  br label %162

147:                                              ; preds = %132
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %149 = load ptr, ptr %6, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !20
  %152 = load i32, ptr %10, align 4, !tbaa !19
  %153 = add i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr %struct._PyCfgInstruction, ptr %151, i64 %154
  store ptr %155, ptr %19, align 8, !tbaa !29
  %156 = load ptr, ptr %19, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %156, i32 0, i32 0
  store i32 28, ptr %157, align 8, !tbaa !30
  %158 = load ptr, ptr %19, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %158, i32 0, i32 1
  store i32 0, ptr %159, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %160

160:                                              ; preds = %148
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %138
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %163

163:                                              ; preds = %162, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %164

164:                                              ; preds = %163, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %165 = load i32, ptr %11, align 4
  switch i32 %165, label %333 [
    i32 5, label %332
  ]

166:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %167 = load i32, ptr %8, align 4, !tbaa !19
  %168 = load i32, ptr %9, align 4, !tbaa !19
  %169 = load ptr, ptr %7, align 8, !tbaa !36
  %170 = call ptr @get_const_value(i32 noundef %167, i32 noundef %168, ptr noundef %169)
  store ptr %170, ptr %20, align 8, !tbaa !36
  %171 = load ptr, ptr %20, align 8, !tbaa !36
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %276

174:                                              ; preds = %166
  %175 = load ptr, ptr %20, align 8, !tbaa !36
  %176 = icmp eq ptr %175, @_Py_NoneStruct
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %20, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %178)
  store i32 5, ptr %11, align 4
  br label %276

179:                                              ; preds = %174
  %180 = load ptr, ptr %6, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 8, !tbaa !44
  %183 = load i32, ptr %10, align 4, !tbaa !19
  %184 = add i32 %183, 2
  %185 = icmp sle i32 %182, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  store i32 5, ptr %11, align 4
  br label %276

187:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %188 = load ptr, ptr %6, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !20
  %191 = load i32, ptr %10, align 4, !tbaa !19
  %192 = add i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr %struct._PyCfgInstruction, ptr %190, i64 %193
  store ptr %194, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %195 = load ptr, ptr %6, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !20
  %198 = load i32, ptr %10, align 4, !tbaa !19
  %199 = add i32 %198, 2
  %200 = sext i32 %199 to i64
  %201 = getelementptr %struct._PyCfgInstruction, ptr %197, i64 %200
  store ptr %201, ptr %22, align 8, !tbaa !29
  %202 = load ptr, ptr %22, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !30
  %205 = icmp eq i32 %204, 40
  br i1 %205, label %206, label %230

206:                                              ; preds = %187
  br label %207

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %208 = load ptr, ptr %22, align 8, !tbaa !29
  store ptr %208, ptr %23, align 8, !tbaa !29
  %209 = load ptr, ptr %23, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %209, i32 0, i32 0
  store i32 28, ptr %210, align 8, !tbaa !30
  %211 = load ptr, ptr %23, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %211, i32 0, i32 1
  store i32 0, ptr %212, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %213

213:                                              ; preds = %207
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %6, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 8, !tbaa !44
  %218 = load i32, ptr %10, align 4, !tbaa !19
  %219 = add i32 %218, 3
  %220 = icmp sle i32 %217, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  store i32 5, ptr %11, align 4
  br label %275

222:                                              ; preds = %214
  %223 = load ptr, ptr %6, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !20
  %226 = load i32, ptr %10, align 4, !tbaa !19
  %227 = add i32 %226, 3
  %228 = sext i32 %227 to i64
  %229 = getelementptr %struct._PyCfgInstruction, ptr %225, i64 %228
  store ptr %229, ptr %22, align 8, !tbaa !29
  br label %230

230:                                              ; preds = %222, %187
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %231 = load ptr, ptr %21, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !33
  %234 = icmp ne i32 %233, 0
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %24, align 1, !tbaa !133
  %236 = load ptr, ptr %22, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8, !tbaa !30
  %239 = icmp eq i32 %238, 97
  br i1 %239, label %240, label %245

240:                                              ; preds = %230
  %241 = load i8, ptr %24, align 1, !tbaa !133, !range !136, !noundef !137
  %242 = trunc i8 %241 to i1
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %24, align 1, !tbaa !133
  br label %252

245:                                              ; preds = %230
  %246 = load ptr, ptr %22, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8, !tbaa !30
  %249 = icmp ne i32 %248, 100
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 5, ptr %11, align 4
  br label %274

251:                                              ; preds = %245
  br label %252

252:                                              ; preds = %251, %240
  br label %253

253:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %254 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %254, ptr %25, align 8, !tbaa !29
  %255 = load ptr, ptr %25, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %255, i32 0, i32 0
  store i32 28, ptr %256, align 8, !tbaa !30
  %257 = load ptr, ptr %25, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %257, i32 0, i32 1
  store i32 0, ptr %258, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %259

259:                                              ; preds = %253
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %262 = load ptr, ptr %21, align 8, !tbaa !29
  store ptr %262, ptr %26, align 8, !tbaa !29
  %263 = load ptr, ptr %26, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %263, i32 0, i32 0
  store i32 28, ptr %264, align 8, !tbaa !30
  %265 = load ptr, ptr %26, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %265, i32 0, i32 1
  store i32 0, ptr %266, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %267

267:                                              ; preds = %261
  br label %268

268:                                              ; preds = %267
  %269 = load i8, ptr %24, align 1, !tbaa !133, !range !136, !noundef !137
  %270 = trunc i8 %269 to i1
  %271 = select i1 %270, i32 99, i32 98
  %272 = load ptr, ptr %22, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %272, i32 0, i32 0
  store i32 %271, ptr %273, align 8, !tbaa !30
  store i32 5, ptr %11, align 4
  br label %274

274:                                              ; preds = %268, %250
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %275

275:                                              ; preds = %274, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %276

276:                                              ; preds = %275, %186, %177, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %277 = load i32, ptr %11, align 4
  switch i32 %277, label %333 [
    i32 5, label %332
  ]

278:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %279 = load i32, ptr %8, align 4, !tbaa !19
  %280 = load i32, ptr %9, align 4, !tbaa !19
  %281 = load ptr, ptr %7, align 8, !tbaa !36
  %282 = call ptr @get_const_value(i32 noundef %279, i32 noundef %280, ptr noundef %281)
  store ptr %282, ptr %27, align 8, !tbaa !36
  %283 = load ptr, ptr %27, align 8, !tbaa !36
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %286

285:                                              ; preds = %278
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %330

286:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %287 = load ptr, ptr %27, align 8, !tbaa !36
  %288 = call i32 @PyObject_IsTrue(ptr noundef %287)
  store i32 %288, ptr %28, align 4, !tbaa !19
  %289 = load ptr, ptr %27, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %289)
  %290 = load i32, ptr %28, align 4, !tbaa !19
  %291 = icmp eq i32 %290, -1
  br i1 %291, label %292, label %293

292:                                              ; preds = %286
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %329

293:                                              ; preds = %286
  %294 = load i32, ptr %28, align 4, !tbaa !19
  %295 = sext i32 %294 to i64
  %296 = call ptr @PyBool_FromLong(i64 noundef %295)
  store ptr %296, ptr %27, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %297 = load ptr, ptr %27, align 8, !tbaa !36
  %298 = load ptr, ptr %7, align 8, !tbaa !36
  %299 = load ptr, ptr %5, align 8, !tbaa !36
  %300 = call i32 @add_const(ptr noundef %297, ptr noundef %298, ptr noundef %299)
  store i32 %300, ptr %29, align 4, !tbaa !19
  %301 = load i32, ptr %29, align 4, !tbaa !19
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %293
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %328

304:                                              ; preds = %293
  br label %305

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %306 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %306, ptr %30, align 8, !tbaa !29
  %307 = load ptr, ptr %30, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %307, i32 0, i32 0
  store i32 28, ptr %308, align 8, !tbaa !30
  %309 = load ptr, ptr %30, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %309, i32 0, i32 1
  store i32 0, ptr %310, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %311

311:                                              ; preds = %305
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %314 = load ptr, ptr %6, align 8, !tbaa !14
  %315 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !20
  %317 = load i32, ptr %10, align 4, !tbaa !19
  %318 = add i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr %struct._PyCfgInstruction, ptr %316, i64 %319
  store ptr %320, ptr %31, align 8, !tbaa !29
  %321 = load ptr, ptr %31, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %321, i32 0, i32 0
  store i32 81, ptr %322, align 8, !tbaa !30
  %323 = load i32, ptr %29, align 4, !tbaa !19
  %324 = load ptr, ptr %31, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %324, i32 0, i32 1
  store i32 %323, ptr %325, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %326

326:                                              ; preds = %313
  br label %327

327:                                              ; preds = %326
  store i32 5, ptr %11, align 4
  br label %328

328:                                              ; preds = %327, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %329

329:                                              ; preds = %328, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %330

330:                                              ; preds = %329, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %331 = load i32, ptr %11, align 4
  switch i32 %331, label %333 [
    i32 5, label %332
  ]

332:                                              ; preds = %95, %330, %276, %164
  store i32 0, ptr %11, align 4
  br label %333

333:                                              ; preds = %332, %330, %276, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %334

334:                                              ; preds = %333, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %335 = load i32, ptr %11, align 4
  switch i32 %335, label %340 [
    i32 0, label %336
    i32 4, label %337
  ]

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336, %334
  %338 = load i32, ptr %10, align 4, !tbaa !19
  %339 = add i32 %338, 1
  store i32 %339, ptr %10, align 4, !tbaa !19
  br label %32, !llvm.loop !154

340:                                              ; preds = %334, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %341 = load i32, ptr %11, align 4
  switch i32 %341, label %343 [
    i32 2, label %342
  ]

342:                                              ; preds = %340
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %343

343:                                              ; preds = %342, %340
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %344 = load i32, ptr %4, align 4
  ret i32 %344
}

; Function Attrs: nounwind uwtable
define internal ptr @get_const_value(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !36
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = icmp eq i32 %10, 81
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.PyListObject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = load i32, ptr %6, align 4, !tbaa !19
  %17 = sext i32 %16 to i64
  %18 = getelementptr ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  store ptr %19, ptr %8, align 8, !tbaa !36
  br label %20

20:                                               ; preds = %12, %3
  %21 = load i32, ptr %5, align 4, !tbaa !19
  %22 = icmp eq i32 %21, 91
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = call ptr @PyLong_FromLong(i64 noundef %25)
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !36
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !36
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.2)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !36
  %34 = call ptr @_Py_NewRef(ptr noundef %33)
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %32, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

declare i32 @PyObject_IsTrue(ptr noundef) #2

declare ptr @PyBool_FromLong(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_const(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  %10 = load ptr, ptr %7, align 8, !tbaa !36
  %11 = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %10, ptr noundef %5)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %14)
  store i32 -1, ptr %4, align 4
  br label %59

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !38
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i64, ptr %8, align 8, !tbaa !38
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  %19 = call i64 @PyList_GET_SIZE(ptr noundef %18)
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.PyListObject, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = load i64, ptr %8, align 8, !tbaa !38
  %26 = getelementptr ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %35

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %8, align 8, !tbaa !38
  %34 = add i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !38
  br label %16, !llvm.loop !155

35:                                               ; preds = %30, %16
  %36 = load i64, ptr %8, align 8, !tbaa !38
  %37 = load ptr, ptr %6, align 8, !tbaa !36
  %38 = call i64 @PyList_GET_SIZE(ptr noundef %37)
  %39 = icmp eq i64 %36, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %35
  %41 = load i64, ptr %8, align 8, !tbaa !38
  %42 = icmp uge i64 %41, 2147483646
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !36
  call void @PyErr_SetString(ptr noundef %44, ptr noundef @.str.3)
  %45 = load ptr, ptr %5, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %45)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !36
  %48 = load ptr, ptr %5, align 8, !tbaa !36
  %49 = call i32 @PyList_Append(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %52)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %35
  %55 = load ptr, ptr %5, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %55)
  %56 = load i64, ptr %8, align 8, !tbaa !38
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %54, %51, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %59

59:                                               ; preds = %58, %13
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare ptr @PyLong_FromLong(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !126
  store i32 %8, ptr %3, align 4, !tbaa !19
  %9 = load i32, ptr %3, align 4, !tbaa !19
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !19
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !126
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

declare i32 @_PyCompile_ConstCacheMergeOne(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  store ptr %4, ptr %3, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !156
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @fold_tuple_on_constants(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !36
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = load i32, ptr %8, align 4, !tbaa !19
  %22 = call zeroext i1 @is_constant_sequence(ptr noundef %20, i32 noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %114

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %25 = load i32, ptr %8, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = call ptr @PyTuple_New(i64 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !36
  %28 = load ptr, ptr %10, align 8, !tbaa !36
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %113

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %32

32:                                               ; preds = %65, %31
  %33 = load i32, ptr %12, align 4, !tbaa !19
  %34 = load i32, ptr %8, align 4, !tbaa !19
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %11, align 4
  br label %68

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %38 = load ptr, ptr %7, align 8, !tbaa !29
  %39 = load i32, ptr %12, align 4, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct._PyCfgInstruction, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !30
  store i32 %43, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %44 = load ptr, ptr %7, align 8, !tbaa !29
  %45 = load i32, ptr %12, align 4, !tbaa !19
  %46 = sext i32 %45 to i64
  %47 = getelementptr %struct._PyCfgInstruction, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !33
  store i32 %49, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %50 = load i32, ptr %13, align 4, !tbaa !19
  %51 = load i32, ptr %14, align 4, !tbaa !19
  %52 = load ptr, ptr %9, align 8, !tbaa !36
  %53 = call ptr @get_const_value(i32 noundef %50, i32 noundef %51, ptr noundef %52)
  store ptr %53, ptr %15, align 8, !tbaa !36
  %54 = load ptr, ptr %15, align 8, !tbaa !36
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %37
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

57:                                               ; preds = %37
  %58 = load ptr, ptr %10, align 8, !tbaa !36
  %59 = load i32, ptr %12, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %15, align 8, !tbaa !36
  call void @PyTuple_SET_ITEM(ptr noundef %58, i64 noundef %60, ptr noundef %61)
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4, !tbaa !19
  %67 = add i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !19
  br label %32, !llvm.loop !157

68:                                               ; preds = %62, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %113 [
    i32 2, label %70
  ]

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %71 = load ptr, ptr %10, align 8, !tbaa !36
  %72 = load ptr, ptr %9, align 8, !tbaa !36
  %73 = load ptr, ptr %6, align 8, !tbaa !36
  %74 = call i32 @add_const(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %16, align 4, !tbaa !19
  %75 = load i32, ptr %16, align 4, !tbaa !19
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %112

78:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !19
  br label %79

79:                                               ; preds = %96, %78
  %80 = load i32, ptr %17, align 4, !tbaa !19
  %81 = load i32, ptr %8, align 4, !tbaa !19
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %99

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %86 = load ptr, ptr %7, align 8, !tbaa !29
  %87 = load i32, ptr %17, align 4, !tbaa !19
  %88 = sext i32 %87 to i64
  %89 = getelementptr %struct._PyCfgInstruction, ptr %86, i64 %88
  store ptr %89, ptr %18, align 8, !tbaa !29
  %90 = load ptr, ptr %18, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %90, i32 0, i32 0
  store i32 28, ptr %91, align 8, !tbaa !30
  %92 = load ptr, ptr %18, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %92, i32 0, i32 1
  store i32 0, ptr %93, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %94

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %17, align 4, !tbaa !19
  %98 = add i32 %97, 1
  store i32 %98, ptr %17, align 4, !tbaa !19
  br label %79, !llvm.loop !158

99:                                               ; preds = %83
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %101 = load ptr, ptr %7, align 8, !tbaa !29
  %102 = load i32, ptr %8, align 4, !tbaa !19
  %103 = sext i32 %102 to i64
  %104 = getelementptr %struct._PyCfgInstruction, ptr %101, i64 %103
  store ptr %104, ptr %19, align 8, !tbaa !29
  %105 = load ptr, ptr %19, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %105, i32 0, i32 0
  store i32 81, ptr %106, align 8, !tbaa !30
  %107 = load i32, ptr %16, align 4, !tbaa !19
  %108 = load ptr, ptr %19, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %110

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %112

112:                                              ; preds = %111, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %113

113:                                              ; preds = %112, %68, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %114

114:                                              ; preds = %113, %23
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @optimize_if_const_list_or_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !29
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %28 = load i32, ptr %8, align 4, !tbaa !19
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct._PyCfgInstruction, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !30
  store i32 %32, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %33 = load i32, ptr %10, align 4, !tbaa !19
  %34 = icmp eq i32 %33, 46
  %35 = select i1 %34, i32 78, i32 106
  store i32 %35, ptr %11, align 4, !tbaa !19
  %36 = load i32, ptr %8, align 4, !tbaa !19
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %42, label %38

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8, !tbaa !29
  %40 = load i32, ptr %8, align 4, !tbaa !19
  %41 = call zeroext i1 @is_constant_sequence(ptr noundef %39, i32 noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %178

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %44 = load i32, ptr %8, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = call ptr @PyTuple_New(i64 noundef %45)
  store ptr %46, ptr %13, align 8, !tbaa !36
  %47 = load ptr, ptr %13, align 8, !tbaa !36
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %177

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %84, %50
  %52 = load i32, ptr %14, align 4, !tbaa !19
  %53 = load i32, ptr %8, align 4, !tbaa !19
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 2, ptr %12, align 4
  br label %87

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %57 = load ptr, ptr %7, align 8, !tbaa !29
  %58 = load i32, ptr %14, align 4, !tbaa !19
  %59 = sext i32 %58 to i64
  %60 = getelementptr %struct._PyCfgInstruction, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !30
  store i32 %62, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %63 = load ptr, ptr %7, align 8, !tbaa !29
  %64 = load i32, ptr %14, align 4, !tbaa !19
  %65 = sext i32 %64 to i64
  %66 = getelementptr %struct._PyCfgInstruction, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !33
  store i32 %68, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %69 = load i32, ptr %15, align 4, !tbaa !19
  %70 = load i32, ptr %16, align 4, !tbaa !19
  %71 = load ptr, ptr %9, align 8, !tbaa !36
  %72 = call ptr @get_const_value(i32 noundef %69, i32 noundef %70, ptr noundef %71)
  store ptr %72, ptr %17, align 8, !tbaa !36
  %73 = load ptr, ptr %17, align 8, !tbaa !36
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %56
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %81

76:                                               ; preds = %56
  %77 = load ptr, ptr %13, align 8, !tbaa !36
  %78 = load i32, ptr %14, align 4, !tbaa !19
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %17, align 8, !tbaa !36
  call void @PyTuple_SET_ITEM(ptr noundef %77, i64 noundef %79, ptr noundef %80)
  store i32 0, ptr %12, align 4
  br label %81

81:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %82 = load i32, ptr %12, align 4
  switch i32 %82, label %87 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %14, align 4, !tbaa !19
  %86 = add i32 %85, 1
  store i32 %86, ptr %14, align 4, !tbaa !19
  br label %51, !llvm.loop !159

87:                                               ; preds = %81, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %88 = load i32, ptr %12, align 4
  switch i32 %88, label %177 [
    i32 2, label %89
  ]

89:                                               ; preds = %87
  %90 = load i32, ptr %10, align 4, !tbaa !19
  %91 = icmp eq i32 %90, 48
  br i1 %91, label %92, label %110

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %93 = load ptr, ptr %13, align 8, !tbaa !36
  %94 = call ptr @PyFrozenSet_New(ptr noundef %93)
  store ptr %94, ptr %18, align 8, !tbaa !36
  %95 = load ptr, ptr %18, align 8, !tbaa !36
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %107

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr %13, ptr %19, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %100 = load ptr, ptr %19, align 8, !tbaa !160
  %101 = load ptr, ptr %100, align 8, !tbaa !36
  store ptr %101, ptr %20, align 8, !tbaa !36
  %102 = load ptr, ptr %18, align 8, !tbaa !36
  %103 = load ptr, ptr %19, align 8, !tbaa !160
  store ptr %102, ptr %103, align 8, !tbaa !36
  %104 = load ptr, ptr %20, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %105

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  store i32 0, ptr %12, align 4
  br label %107

107:                                              ; preds = %106, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %108 = load i32, ptr %12, align 4
  switch i32 %108, label %177 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %111 = load ptr, ptr %13, align 8, !tbaa !36
  %112 = load ptr, ptr %9, align 8, !tbaa !36
  %113 = load ptr, ptr %6, align 8, !tbaa !36
  %114 = call i32 @add_const(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %21, align 4, !tbaa !19
  %115 = load i32, ptr %21, align 4, !tbaa !19
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %176

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %120 = load ptr, ptr %7, align 8, !tbaa !29
  %121 = getelementptr %struct._PyCfgInstruction, ptr %120, i64 0
  store ptr %121, ptr %22, align 8, !tbaa !29
  %122 = load i32, ptr %10, align 4, !tbaa !19
  %123 = load ptr, ptr %22, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %123, i32 0, i32 0
  store i32 %122, ptr %124, align 8, !tbaa !30
  %125 = load ptr, ptr %22, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %125, i32 0, i32 1
  store i32 0, ptr %126, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %127

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 1, ptr %23, align 4, !tbaa !19
  br label %129

129:                                              ; preds = %147, %128
  %130 = load i32, ptr %23, align 4, !tbaa !19
  %131 = load i32, ptr %8, align 4, !tbaa !19
  %132 = sub i32 %131, 1
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  store i32 9, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %150

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %137 = load ptr, ptr %7, align 8, !tbaa !29
  %138 = load i32, ptr %23, align 4, !tbaa !19
  %139 = sext i32 %138 to i64
  %140 = getelementptr %struct._PyCfgInstruction, ptr %137, i64 %139
  store ptr %140, ptr %24, align 8, !tbaa !29
  %141 = load ptr, ptr %24, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %141, i32 0, i32 0
  store i32 28, ptr %142, align 8, !tbaa !30
  %143 = load ptr, ptr %24, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %143, i32 0, i32 1
  store i32 0, ptr %144, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %145

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %23, align 4, !tbaa !19
  %149 = add i32 %148, 1
  store i32 %149, ptr %23, align 4, !tbaa !19
  br label %129, !llvm.loop !161

150:                                              ; preds = %134
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %152 = load ptr, ptr %7, align 8, !tbaa !29
  %153 = load i32, ptr %8, align 4, !tbaa !19
  %154 = sub i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr %struct._PyCfgInstruction, ptr %152, i64 %155
  store ptr %156, ptr %25, align 8, !tbaa !29
  %157 = load ptr, ptr %25, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %157, i32 0, i32 0
  store i32 81, ptr %158, align 8, !tbaa !30
  %159 = load i32, ptr %21, align 4, !tbaa !19
  %160 = load ptr, ptr %25, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %160, i32 0, i32 1
  store i32 %159, ptr %161, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %162

162:                                              ; preds = %151
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %165 = load ptr, ptr %7, align 8, !tbaa !29
  %166 = load i32, ptr %8, align 4, !tbaa !19
  %167 = sext i32 %166 to i64
  %168 = getelementptr %struct._PyCfgInstruction, ptr %165, i64 %167
  store ptr %168, ptr %26, align 8, !tbaa !29
  %169 = load i32, ptr %11, align 4, !tbaa !19
  %170 = load ptr, ptr %26, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %170, i32 0, i32 0
  store i32 %169, ptr %171, align 8, !tbaa !30
  %172 = load ptr, ptr %26, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %172, i32 0, i32 1
  store i32 1, ptr %173, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %174

174:                                              ; preds = %164
  br label %175

175:                                              ; preds = %174
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %176

176:                                              ; preds = %175, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %177

177:                                              ; preds = %176, %107, %87, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %178

178:                                              ; preds = %177, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %179 = load i32, ptr %5, align 4
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @jump_thread(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = load ptr, ptr %8, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %20, ptr %10, align 8, !tbaa !29
  %21 = load ptr, ptr %10, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %21, i32 0, i32 0
  store i32 28, ptr %22, align 8, !tbaa !30
  %23 = load ptr, ptr %10, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = load i32, ptr %9, align 4, !tbaa !19
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %8, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @basicblock_add_jump(ptr noundef %26, i32 noundef %27, ptr noundef %30, i64 %34, i64 %36)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  store i1 true, ptr %5, align 1
  br label %42

40:                                               ; preds = %25
  store i1 true, ptr %5, align 1
  br label %42

41:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %42

42:                                               ; preds = %41, %40, %39
  %43 = load i1, ptr %5, align 1
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @swaptimize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %5, align 8, !tbaa !109
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct._PyCfgInstruction, ptr %25, i64 %28
  store ptr %29, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = getelementptr %struct._PyCfgInstruction, ptr %30, i64 0
  %32 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !33
  store i32 %33, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !44
  %37 = load ptr, ptr %5, align 8, !tbaa !109
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = sub i32 %36, %38
  store i32 %39, ptr %10, align 4, !tbaa !19
  br label %40

40:                                               ; preds = %82, %2
  %41 = load i32, ptr %8, align 4, !tbaa !19
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !19
  %43 = load i32, ptr %10, align 4, !tbaa !19
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %83

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = load i32, ptr %8, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct._PyCfgInstruction, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !30
  store i32 %51, ptr %11, align 4, !tbaa !19
  %52 = load i32, ptr %11, align 4, !tbaa !19
  %53 = icmp eq i32 %52, 114
  br i1 %53, label %54, label %74

54:                                               ; preds = %45
  %55 = load i32, ptr %7, align 4, !tbaa !19
  %56 = load ptr, ptr %6, align 8, !tbaa !29
  %57 = load i32, ptr %8, align 4, !tbaa !19
  %58 = sext i32 %57 to i64
  %59 = getelementptr %struct._PyCfgInstruction, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !33
  %62 = icmp sgt i32 %55, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = load i32, ptr %7, align 4, !tbaa !19
  br label %72

65:                                               ; preds = %54
  %66 = load ptr, ptr %6, align 8, !tbaa !29
  %67 = load i32, ptr %8, align 4, !tbaa !19
  %68 = sext i32 %67 to i64
  %69 = getelementptr %struct._PyCfgInstruction, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !33
  br label %72

72:                                               ; preds = %65, %63
  %73 = phi i32 [ %64, %63 ], [ %71, %65 ]
  store i32 %73, ptr %7, align 4, !tbaa !19
  store i32 1, ptr %9, align 4, !tbaa !19
  br label %79

74:                                               ; preds = %45
  %75 = load i32, ptr %11, align 4, !tbaa !19
  %76 = icmp ne i32 %75, 28
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 3, ptr %12, align 4
  br label %80

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78, %72
  store i32 0, ptr %12, align 4
  br label %80

80:                                               ; preds = %79, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %81 = load i32, ptr %12, align 4
  switch i32 %81, label %247 [
    i32 0, label %82
    i32 3, label %83
  ]

82:                                               ; preds = %80
  br label %40, !llvm.loop !162

83:                                               ; preds = %80, %40
  %84 = load i32, ptr %9, align 4, !tbaa !19
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %245

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %88 = load i32, ptr %7, align 4, !tbaa !19
  %89 = sext i32 %88 to i64
  %90 = mul i64 %89, 4
  %91 = call ptr @PyMem_Malloc(i64 noundef %90)
  store ptr %91, ptr %13, align 8, !tbaa !109
  %92 = load ptr, ptr %13, align 8, !tbaa !109
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %244

96:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !19
  br label %97

97:                                               ; preds = %108, %96
  %98 = load i32, ptr %14, align 4, !tbaa !19
  %99 = load i32, ptr %7, align 4, !tbaa !19
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %111

102:                                              ; preds = %97
  %103 = load i32, ptr %14, align 4, !tbaa !19
  %104 = load ptr, ptr %13, align 8, !tbaa !109
  %105 = load i32, ptr %14, align 4, !tbaa !19
  %106 = sext i32 %105 to i64
  %107 = getelementptr i32, ptr %104, i64 %106
  store i32 %103, ptr %107, align 4, !tbaa !19
  br label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %14, align 4, !tbaa !19
  %110 = add i32 %109, 1
  store i32 %110, ptr %14, align 4, !tbaa !19
  br label %97, !llvm.loop !163

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !19
  br label %112

112:                                              ; preds = %150, %111
  %113 = load i32, ptr %15, align 4, !tbaa !19
  %114 = load i32, ptr %8, align 4, !tbaa !19
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  store i32 7, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %153

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8, !tbaa !29
  %119 = load i32, ptr %15, align 4, !tbaa !19
  %120 = sext i32 %119 to i64
  %121 = getelementptr %struct._PyCfgInstruction, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !30
  %124 = icmp eq i32 %123, 114
  br i1 %124, label %125, label %149

125:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %126 = load ptr, ptr %6, align 8, !tbaa !29
  %127 = load i32, ptr %15, align 4, !tbaa !19
  %128 = sext i32 %127 to i64
  %129 = getelementptr %struct._PyCfgInstruction, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !33
  store i32 %131, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %132 = load ptr, ptr %13, align 8, !tbaa !109
  %133 = getelementptr i32, ptr %132, i64 0
  %134 = load i32, ptr %133, align 4, !tbaa !19
  store i32 %134, ptr %17, align 4, !tbaa !19
  %135 = load ptr, ptr %13, align 8, !tbaa !109
  %136 = load i32, ptr %16, align 4, !tbaa !19
  %137 = sub i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr i32, ptr %135, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !19
  %141 = load ptr, ptr %13, align 8, !tbaa !109
  %142 = getelementptr i32, ptr %141, i64 0
  store i32 %140, ptr %142, align 4, !tbaa !19
  %143 = load i32, ptr %17, align 4, !tbaa !19
  %144 = load ptr, ptr %13, align 8, !tbaa !109
  %145 = load i32, ptr %16, align 4, !tbaa !19
  %146 = sub i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr i32, ptr %144, i64 %147
  store i32 %143, ptr %148, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %149

149:                                              ; preds = %125, %117
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %15, align 4, !tbaa !19
  %152 = add i32 %151, 1
  store i32 %152, ptr %15, align 4, !tbaa !19
  br label %112, !llvm.loop !164

153:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %154 = load i32, ptr %8, align 4, !tbaa !19
  %155 = sub i32 %154, 1
  store i32 %155, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !19
  br label %156

156:                                              ; preds = %217, %153
  %157 = load i32, ptr %19, align 4, !tbaa !19
  %158 = load i32, ptr %7, align 4, !tbaa !19
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  store i32 10, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %220

161:                                              ; preds = %156
  %162 = load ptr, ptr %13, align 8, !tbaa !109
  %163 = load i32, ptr %19, align 4, !tbaa !19
  %164 = sext i32 %163 to i64
  %165 = getelementptr i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !19
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %176, label %168

168:                                              ; preds = %161
  %169 = load ptr, ptr %13, align 8, !tbaa !109
  %170 = load i32, ptr %19, align 4, !tbaa !19
  %171 = sext i32 %170 to i64
  %172 = getelementptr i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !19
  %174 = load i32, ptr %19, align 4, !tbaa !19
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %168, %161
  br label %217

177:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %178 = load i32, ptr %19, align 4, !tbaa !19
  store i32 %178, ptr %20, align 4, !tbaa !19
  br label %179

179:                                              ; preds = %205, %177
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %20, align 4, !tbaa !19
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %197

183:                                              ; preds = %180
  %184 = load ptr, ptr %6, align 8, !tbaa !29
  %185 = load i32, ptr %18, align 4, !tbaa !19
  %186 = sext i32 %185 to i64
  %187 = getelementptr %struct._PyCfgInstruction, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %187, i32 0, i32 0
  store i32 114, ptr %188, align 8, !tbaa !30
  %189 = load i32, ptr %20, align 4, !tbaa !19
  %190 = add i32 %189, 1
  %191 = load ptr, ptr %6, align 8, !tbaa !29
  %192 = load i32, ptr %18, align 4, !tbaa !19
  %193 = add i32 %192, -1
  store i32 %193, ptr %18, align 4, !tbaa !19
  %194 = sext i32 %192 to i64
  %195 = getelementptr %struct._PyCfgInstruction, ptr %191, i64 %194
  %196 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %195, i32 0, i32 1
  store i32 %190, ptr %196, align 4, !tbaa !33
  br label %197

197:                                              ; preds = %183, %180
  %198 = load ptr, ptr %13, align 8, !tbaa !109
  %199 = load i32, ptr %20, align 4, !tbaa !19
  %200 = sext i32 %199 to i64
  %201 = getelementptr i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !19
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %204, label %205

204:                                              ; preds = %197
  br label %216

205:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %206 = load ptr, ptr %13, align 8, !tbaa !109
  %207 = load i32, ptr %20, align 4, !tbaa !19
  %208 = sext i32 %207 to i64
  %209 = getelementptr i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !19
  store i32 %210, ptr %21, align 4, !tbaa !19
  %211 = load ptr, ptr %13, align 8, !tbaa !109
  %212 = load i32, ptr %20, align 4, !tbaa !19
  %213 = sext i32 %212 to i64
  %214 = getelementptr i32, ptr %211, i64 %213
  store i32 -1, ptr %214, align 4, !tbaa !19
  %215 = load i32, ptr %21, align 4, !tbaa !19
  store i32 %215, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %179

216:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %217

217:                                              ; preds = %216, %176
  %218 = load i32, ptr %19, align 4, !tbaa !19
  %219 = add i32 %218, 1
  store i32 %219, ptr %19, align 4, !tbaa !19
  br label %156, !llvm.loop !165

220:                                              ; preds = %160
  br label %221

221:                                              ; preds = %236, %220
  %222 = load i32, ptr %18, align 4, !tbaa !19
  %223 = icmp sle i32 0, %222
  br i1 %223, label %224, label %237

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %226 = load ptr, ptr %6, align 8, !tbaa !29
  %227 = load i32, ptr %18, align 4, !tbaa !19
  %228 = add i32 %227, -1
  store i32 %228, ptr %18, align 4, !tbaa !19
  %229 = sext i32 %227 to i64
  %230 = getelementptr %struct._PyCfgInstruction, ptr %226, i64 %229
  store ptr %230, ptr %22, align 8, !tbaa !29
  %231 = load ptr, ptr %22, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %231, i32 0, i32 0
  store i32 28, ptr %232, align 8, !tbaa !30
  %233 = load ptr, ptr %22, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %233, i32 0, i32 1
  store i32 0, ptr %234, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %235

235:                                              ; preds = %225
  br label %236

236:                                              ; preds = %235
  br label %221, !llvm.loop !166

237:                                              ; preds = %221
  %238 = load ptr, ptr %13, align 8, !tbaa !109
  call void @PyMem_Free(ptr noundef %238)
  %239 = load i32, ptr %8, align 4, !tbaa !19
  %240 = sub i32 %239, 1
  %241 = load ptr, ptr %5, align 8, !tbaa !109
  %242 = load i32, ptr %241, align 4, !tbaa !19
  %243 = add i32 %242, %240
  store i32 %243, ptr %241, align 4, !tbaa !19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %244

244:                                              ; preds = %237, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %245

245:                                              ; preds = %244, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %246 = load i32, ptr %3, align 4
  ret i32 %246

247:                                              ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @apply_static_swaps(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct._PyCfgInstruction, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %266, %2
  %18 = load i32, ptr %4, align 4, !tbaa !19
  %19 = icmp sle i32 0, %18
  br i1 %19, label %20, label %269

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = load i32, ptr %4, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct._PyCfgInstruction, ptr %23, i64 %25
  store ptr %26, ptr %5, align 8, !tbaa !29
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !30
  %30 = icmp ne i32 %29, 114
  br i1 %30, label %31, label %53

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %35 = icmp eq i32 %34, 28
  br i1 %35, label %51, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !30
  %40 = icmp eq i32 %39, 109
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !30
  %45 = icmp eq i32 %44, 265
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !30
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %41, %36, %31
  store i32 4, ptr %6, align 4
  br label %263

52:                                               ; preds = %46
  store i32 1, ptr %6, align 4
  br label %263

53:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %54 = load ptr, ptr %3, align 8, !tbaa !14
  %55 = load i32, ptr %4, align 4, !tbaa !19
  %56 = call i32 @next_swappable_instruction(ptr noundef %54, i32 noundef %55, i32 noundef -1)
  store i32 %56, ptr %7, align 4, !tbaa !19
  %57 = load i32, ptr %7, align 4, !tbaa !19
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 1, ptr %6, align 4
  br label %262

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %61 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %61, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %62 = load ptr, ptr %3, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = load i32, ptr %7, align 4, !tbaa !19
  %66 = sext i32 %65 to i64
  %67 = getelementptr %struct._PyCfgInstruction, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !144
  store i32 %70, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %71 = load ptr, ptr %5, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !33
  %74 = sub i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !19
  br label %75

75:                                               ; preds = %88, %60
  %76 = load i32, ptr %10, align 4, !tbaa !19
  %77 = icmp slt i32 0, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 5, ptr %6, align 4
  br label %91

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8, !tbaa !14
  %81 = load i32, ptr %8, align 4, !tbaa !19
  %82 = load i32, ptr %9, align 4, !tbaa !19
  %83 = call i32 @next_swappable_instruction(ptr noundef %80, i32 noundef %81, i32 noundef %82)
  store i32 %83, ptr %8, align 4, !tbaa !19
  %84 = load i32, ptr %8, align 4, !tbaa !19
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 1, ptr %6, align 4
  br label %91

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4, !tbaa !19
  %90 = add i32 %89, -1
  store i32 %90, ptr %10, align 4, !tbaa !19
  br label %75, !llvm.loop !167

91:                                               ; preds = %86, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %92 = load i32, ptr %6, align 4
  switch i32 %92, label %261 [
    i32 5, label %93
  ]

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %94 = load ptr, ptr %3, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = load i32, ptr %7, align 4, !tbaa !19
  %98 = sext i32 %97 to i64
  %99 = getelementptr %struct._PyCfgInstruction, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !30
  %102 = icmp eq i32 %101, 109
  br i1 %102, label %113, label %103

103:                                              ; preds = %93
  %104 = load ptr, ptr %3, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %107 = load i32, ptr %7, align 4, !tbaa !19
  %108 = sext i32 %107 to i64
  %109 = getelementptr %struct._PyCfgInstruction, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !30
  %112 = icmp eq i32 %111, 265
  br i1 %112, label %113, label %122

113:                                              ; preds = %103, %93
  %114 = load ptr, ptr %3, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %117 = load i32, ptr %7, align 4, !tbaa !19
  %118 = sext i32 %117 to i64
  %119 = getelementptr %struct._PyCfgInstruction, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !33
  br label %123

122:                                              ; preds = %103
  br label %123

123:                                              ; preds = %122, %113
  %124 = phi i32 [ %121, %113 ], [ -1, %122 ]
  store i32 %124, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %125 = load ptr, ptr %3, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !20
  %128 = load i32, ptr %8, align 4, !tbaa !19
  %129 = sext i32 %128 to i64
  %130 = getelementptr %struct._PyCfgInstruction, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !30
  %133 = icmp eq i32 %132, 109
  br i1 %133, label %144, label %134

134:                                              ; preds = %123
  %135 = load ptr, ptr %3, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !20
  %138 = load i32, ptr %8, align 4, !tbaa !19
  %139 = sext i32 %138 to i64
  %140 = getelementptr %struct._PyCfgInstruction, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !30
  %143 = icmp eq i32 %142, 265
  br i1 %143, label %144, label %153

144:                                              ; preds = %134, %123
  %145 = load ptr, ptr %3, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !20
  %148 = load i32, ptr %8, align 4, !tbaa !19
  %149 = sext i32 %148 to i64
  %150 = getelementptr %struct._PyCfgInstruction, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !33
  br label %154

153:                                              ; preds = %134
  br label %154

154:                                              ; preds = %153, %144
  %155 = phi i32 [ %152, %144 ], [ -1, %153 ]
  store i32 %155, ptr %12, align 4, !tbaa !19
  %156 = load i32, ptr %11, align 4, !tbaa !19
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %12, align 4, !tbaa !19
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %227

161:                                              ; preds = %158, %154
  %162 = load i32, ptr %11, align 4, !tbaa !19
  %163 = load i32, ptr %12, align 4, !tbaa !19
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i32 1, ptr %6, align 4
  br label %260

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %167 = load i32, ptr %7, align 4, !tbaa !19
  %168 = add i32 %167, 1
  store i32 %168, ptr %13, align 4, !tbaa !19
  br label %169

169:                                              ; preds = %221, %166
  %170 = load i32, ptr %13, align 4, !tbaa !19
  %171 = load i32, ptr %8, align 4, !tbaa !19
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  store i32 8, ptr %6, align 4
  br label %224

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %175 = load ptr, ptr %3, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !20
  %178 = load i32, ptr %13, align 4, !tbaa !19
  %179 = sext i32 %178 to i64
  %180 = getelementptr %struct._PyCfgInstruction, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !30
  %183 = icmp eq i32 %182, 109
  br i1 %183, label %194, label %184

184:                                              ; preds = %174
  %185 = load ptr, ptr %3, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !20
  %188 = load i32, ptr %13, align 4, !tbaa !19
  %189 = sext i32 %188 to i64
  %190 = getelementptr %struct._PyCfgInstruction, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !30
  %193 = icmp eq i32 %192, 265
  br i1 %193, label %194, label %203

194:                                              ; preds = %184, %174
  %195 = load ptr, ptr %3, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !20
  %198 = load i32, ptr %13, align 4, !tbaa !19
  %199 = sext i32 %198 to i64
  %200 = getelementptr %struct._PyCfgInstruction, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !33
  br label %204

203:                                              ; preds = %184
  br label %204

204:                                              ; preds = %203, %194
  %205 = phi i32 [ %202, %194 ], [ -1, %203 ]
  store i32 %205, ptr %14, align 4, !tbaa !19
  %206 = load i32, ptr %14, align 4, !tbaa !19
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %204
  %209 = load i32, ptr %14, align 4, !tbaa !19
  %210 = load i32, ptr %11, align 4, !tbaa !19
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = load i32, ptr %14, align 4, !tbaa !19
  %214 = load i32, ptr %12, align 4, !tbaa !19
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %212, %208
  store i32 1, ptr %6, align 4
  br label %218

217:                                              ; preds = %212, %204
  store i32 0, ptr %6, align 4
  br label %218

218:                                              ; preds = %217, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %219 = load i32, ptr %6, align 4
  switch i32 %219, label %224 [
    i32 0, label %220
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %13, align 4, !tbaa !19
  %223 = add i32 %222, 1
  store i32 %223, ptr %13, align 4, !tbaa !19
  br label %169, !llvm.loop !168

224:                                              ; preds = %218, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %225 = load i32, ptr %6, align 4
  switch i32 %225, label %260 [
    i32 8, label %226
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %158
  br label %228

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %229 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %229, ptr %15, align 8, !tbaa !29
  %230 = load ptr, ptr %15, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %230, i32 0, i32 0
  store i32 28, ptr %231, align 8, !tbaa !30
  %232 = load ptr, ptr %15, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %232, i32 0, i32 1
  store i32 0, ptr %233, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %234

234:                                              ; preds = %228
  br label %235

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #7
  %236 = load ptr, ptr %3, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !20
  %239 = load i32, ptr %7, align 4, !tbaa !19
  %240 = sext i32 %239 to i64
  %241 = getelementptr %struct._PyCfgInstruction, ptr %238, i64 %240
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %241, i64 40, i1 false), !tbaa.struct !152
  %242 = load ptr, ptr %3, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !20
  %245 = load i32, ptr %7, align 4, !tbaa !19
  %246 = sext i32 %245 to i64
  %247 = getelementptr %struct._PyCfgInstruction, ptr %244, i64 %246
  %248 = load ptr, ptr %3, align 8, !tbaa !14
  %249 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !20
  %251 = load i32, ptr %8, align 4, !tbaa !19
  %252 = sext i32 %251 to i64
  %253 = getelementptr %struct._PyCfgInstruction, ptr %250, i64 %252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %247, ptr align 8 %253, i64 40, i1 false), !tbaa.struct !152
  %254 = load ptr, ptr %3, align 8, !tbaa !14
  %255 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !20
  %257 = load i32, ptr %8, align 4, !tbaa !19
  %258 = sext i32 %257 to i64
  %259 = getelementptr %struct._PyCfgInstruction, ptr %256, i64 %258
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %259, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !152
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #7
  store i32 0, ptr %6, align 4
  br label %260

260:                                              ; preds = %235, %224, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %261

261:                                              ; preds = %260, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %262

262:                                              ; preds = %261, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %263

263:                                              ; preds = %262, %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %264 = load i32, ptr %6, align 4
  switch i32 %264, label %270 [
    i32 0, label %265
    i32 4, label %266
    i32 1, label %269
  ]

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265, %263
  %267 = load i32, ptr %4, align 4, !tbaa !19
  %268 = add i32 %267, -1
  store i32 %268, ptr %4, align 4, !tbaa !19
  br label %17, !llvm.loop !169

269:                                              ; preds = %263, %17
  ret void

270:                                              ; preds = %263
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_constant_sequence(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %8

8:                                                ; preds = %24, %2
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = load i32, ptr %6, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct._PyCfgInstruction, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = call i32 @loads_const(i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4, !tbaa !19
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !19
  br label %8, !llvm.loop !170

27:                                               ; preds = %22, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %32 [
    i32 2, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %3, align 1
  ret i1 %31

32:                                               ; preds = %27
  unreachable
}

declare ptr @PyTuple_New(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %8, ptr %7, align 8, !tbaa !97
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %7, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !38
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @loads_const(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = sext i32 %3 to i64
  %5 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct.opcode_metadata, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2, !tbaa !45
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4, !tbaa !19
  %13 = icmp eq i32 %12, 91
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i1 [ true, %1 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare ptr @PyFrozenSet_New(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @basicblock_add_jump(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 %3, i64 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct._Py_SourceLocation, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %14, align 4
  store ptr %0, ptr %8, align 8, !tbaa !14
  store i32 %1, ptr %9, align 4, !tbaa !19
  store ptr %2, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  %16 = call ptr @basicblock_last_instr(ptr noundef %15)
  store ptr %16, ptr %11, align 8, !tbaa !29
  %17 = load ptr, ptr %11, align 8, !tbaa !29
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !tbaa !29
  %21 = call i32 @is_jump(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %12, align 4
  br label %44

24:                                               ; preds = %19, %5
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = load i32, ptr %9, align 4, !tbaa !19
  %27 = load ptr, ptr %10, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 4
  %35 = call i32 @basicblock_addop(ptr noundef %25, i32 noundef %26, i32 noundef %30, i64 %32, i64 %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %12, align 4
  br label %44

38:                                               ; preds = %24
  %39 = load ptr, ptr %8, align 8, !tbaa !14
  %40 = call ptr @basicblock_last_instr(ptr noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !29
  %41 = load ptr, ptr %10, align 8, !tbaa !14
  %42 = load ptr, ptr %11, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8, !tbaa !34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %38, %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @next_swappable_instruction(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %58, %3
  %11 = load i32, ptr %6, align 4, !tbaa !19
  %12 = add i32 %11, 1
  store i32 %12, ptr %6, align 4, !tbaa !19
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %60

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = load i32, ptr %6, align 4, !tbaa !19
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct._PyCfgInstruction, ptr %20, i64 %22
  store ptr %23, ptr %8, align 8, !tbaa !29
  %24 = load i32, ptr %7, align 4, !tbaa !19
  %25 = icmp sle i32 0, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !144
  %31 = load i32, ptr %7, align 4, !tbaa !19
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

34:                                               ; preds = %26, %17
  %35 = load ptr, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !30
  %38 = icmp eq i32 %37, 28
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 2, ptr %9, align 4
  br label %58, !llvm.loop !171

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !30
  %44 = icmp eq i32 %43, 109
  br i1 %44, label %55, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !30
  %49 = icmp eq i32 %48, 265
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !30
  %54 = icmp eq i32 %53, 32
  br i1 %54, label %55, label %57

55:                                               ; preds = %50, %45, %40
  %56 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

57:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %55, %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %63 [
    i32 1, label %61
    i32 2, label %10
  ]

60:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i32, ptr %4, align 4
  ret i32 %62

63:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @basicblock_remove_redundant_nops(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._Py_SourceLocation, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 -1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %14

14:                                               ; preds = %175, %1
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !44
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %178

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = load i32, ptr %5, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct._PyCfgInstruction, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !144
  store i32 %30, ptr %7, align 4, !tbaa !19
  %31 = load ptr, ptr %2, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = load i32, ptr %5, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct._PyCfgInstruction, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !30
  %39 = icmp eq i32 %38, 28
  br i1 %39, label %40, label %151

40:                                               ; preds = %21
  %41 = load i32, ptr %7, align 4, !tbaa !19
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 4, ptr %6, align 4
  br label %172

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4, !tbaa !19
  %46 = load i32, ptr %7, align 4, !tbaa !19
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 4, ptr %6, align 4
  br label %172

49:                                               ; preds = %44
  %50 = load i32, ptr %5, align 4, !tbaa !19
  %51 = load ptr, ptr %2, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !44
  %54 = sub i32 %53, 1
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %94

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %57 = load ptr, ptr %2, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = load i32, ptr %5, align 4, !tbaa !19
  %61 = add i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr %struct._PyCfgInstruction, ptr %59, i64 %62
  %64 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !144
  store i32 %66, ptr %8, align 4, !tbaa !19
  %67 = load i32, ptr %8, align 4, !tbaa !19
  %68 = load i32, ptr %7, align 4, !tbaa !19
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  store i32 4, ptr %6, align 4
  br label %91

71:                                               ; preds = %56
  %72 = load i32, ptr %8, align 4, !tbaa !19
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %71
  %75 = load ptr, ptr %2, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = load i32, ptr %5, align 4, !tbaa !19
  %79 = add i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr %struct._PyCfgInstruction, ptr %77, i64 %80
  %82 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %2, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = load i32, ptr %5, align 4, !tbaa !19
  %87 = sext i32 %86 to i64
  %88 = getelementptr %struct._PyCfgInstruction, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %88, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %89, i64 16, i1 false), !tbaa.struct !35
  store i32 4, ptr %6, align 4
  br label %91

90:                                               ; preds = %71
  store i32 0, ptr %6, align 4
  br label %91

91:                                               ; preds = %90, %74, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %92 = load i32, ptr %6, align 4
  switch i32 %92, label %172 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %150

94:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %95 = load ptr, ptr %2, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !42
  %98 = call ptr @next_nonempty_block(ptr noundef %97)
  store ptr %98, ptr %9, align 8, !tbaa !14
  %99 = load ptr, ptr %9, align 8, !tbaa !14
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %146

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.basicblock_remove_redundant_nops.next_loc, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %102

102:                                              ; preds = %132, %101
  %103 = load i32, ptr %11, align 4, !tbaa !19
  %104 = load ptr, ptr %9, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !44
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  store i32 5, ptr %6, align 4
  br label %135

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %110 = load ptr, ptr %9, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !20
  %113 = load i32, ptr %11, align 4, !tbaa !19
  %114 = sext i32 %113 to i64
  %115 = getelementptr %struct._PyCfgInstruction, ptr %112, i64 %114
  store ptr %115, ptr %12, align 8, !tbaa !29
  %116 = load ptr, ptr %12, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !30
  %119 = icmp eq i32 %118, 28
  br i1 %119, label %120, label %127

120:                                              ; preds = %109
  %121 = load ptr, ptr %12, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !144
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i32 7, ptr %6, align 4
  br label %130

127:                                              ; preds = %120, %109
  %128 = load ptr, ptr %12, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %128, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %129, i64 16, i1 false), !tbaa.struct !35
  store i32 5, ptr %6, align 4
  br label %130

130:                                              ; preds = %127, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %131 = load i32, ptr %6, align 4
  switch i32 %131, label %135 [
    i32 7, label %132
  ]

132:                                              ; preds = %130
  %133 = load i32, ptr %11, align 4, !tbaa !19
  %134 = add i32 %133, 1
  store i32 %134, ptr %11, align 4, !tbaa !19
  br label %102, !llvm.loop !172

135:                                              ; preds = %130, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %7, align 4, !tbaa !19
  %138 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %10, i32 0, i32 0
  %139 = load i32, ptr %138, align 4, !tbaa !173
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i32 4, ptr %6, align 4
  br label %143

142:                                              ; preds = %136
  store i32 0, ptr %6, align 4
  br label %143

143:                                              ; preds = %142, %141
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  %144 = load i32, ptr %6, align 4
  switch i32 %144, label %147 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %94
  store i32 0, ptr %6, align 4
  br label %147

147:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %148 = load i32, ptr %6, align 4
  switch i32 %148, label %172 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %93
  br label %151

151:                                              ; preds = %150, %21
  %152 = load i32, ptr %3, align 4, !tbaa !19
  %153 = load i32, ptr %5, align 4, !tbaa !19
  %154 = icmp ne i32 %152, %153
  br i1 %154, label %155, label %168

155:                                              ; preds = %151
  %156 = load ptr, ptr %2, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !20
  %159 = load i32, ptr %3, align 4, !tbaa !19
  %160 = sext i32 %159 to i64
  %161 = getelementptr %struct._PyCfgInstruction, ptr %158, i64 %160
  %162 = load ptr, ptr %2, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !20
  %165 = load i32, ptr %5, align 4, !tbaa !19
  %166 = sext i32 %165 to i64
  %167 = getelementptr %struct._PyCfgInstruction, ptr %164, i64 %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %167, i64 40, i1 false), !tbaa.struct !152
  br label %168

168:                                              ; preds = %155, %151
  %169 = load i32, ptr %3, align 4, !tbaa !19
  %170 = add i32 %169, 1
  store i32 %170, ptr %3, align 4, !tbaa !19
  %171 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %171, ptr %4, align 4, !tbaa !19
  store i32 0, ptr %6, align 4
  br label %172

172:                                              ; preds = %168, %147, %91, %48, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %173 = load i32, ptr %6, align 4
  switch i32 %173, label %188 [
    i32 0, label %174
    i32 4, label %175
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %172
  %176 = load i32, ptr %5, align 4, !tbaa !19
  %177 = add i32 %176, 1
  store i32 %177, ptr %5, align 4, !tbaa !19
  br label %14, !llvm.loop !174

178:                                              ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %179 = load ptr, ptr %2, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %179, i32 0, i32 5
  %181 = load i32, ptr %180, align 8, !tbaa !44
  %182 = load i32, ptr %3, align 4, !tbaa !19
  %183 = sub i32 %181, %182
  store i32 %183, ptr %13, align 4, !tbaa !19
  %184 = load i32, ptr %3, align 4, !tbaa !19
  %185 = load ptr, ptr %2, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %185, i32 0, i32 5
  store i32 %184, ptr %186, align 8, !tbaa !44
  %187 = load i32, ptr %13, align 4, !tbaa !19
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %187

188:                                              ; preds = %172
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @next_nonempty_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  br label %3

3:                                                ; preds = %13, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %6, %3
  %12 = phi i1 [ false, %3 ], [ %10, %6 ]
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  store ptr %16, ptr %2, align 8, !tbaa !14
  br label %3, !llvm.loop !175

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_redundant_nops(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %5, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %28, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %6, align 4
  br label %32

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = call i32 @basicblock_remove_redundant_nops(ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !19
  %18 = load i32, ptr %7, align 4, !tbaa !19
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

21:                                               ; preds = %15
  %22 = load i32, ptr %7, align 4, !tbaa !19
  %23 = load i32, ptr %4, align 4, !tbaa !19
  %24 = add i32 %23, %22
  store i32 %24, ptr %4, align 4, !tbaa !19
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %32 [
    i32 0, label %27
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  store ptr %31, ptr %5, align 8, !tbaa !14
  br label %11, !llvm.loop !176

32:                                               ; preds = %25, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %36 [
    i32 2, label %34
  ]

34:                                               ; preds = %32
  %35 = load i32, ptr %4, align 4, !tbaa !19
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_redundant_jumps(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %13, ptr %5, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %85, %1
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %6, align 4
  br label %89

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = call ptr @basicblock_last_instr(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !29
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 4, ptr %6, align 4
  br label %82

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !30
  %28 = icmp eq i32 %27, 256
  br i1 %28, label %49, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %33 = icmp eq i32 %32, 259
  br i1 %33, label %49, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !30
  %38 = icmp eq i32 %37, 76
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !30
  %43 = icmp eq i32 %42, 74
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !30
  %48 = icmp eq i32 %47, 75
  br i1 %48, label %49, label %81

49:                                               ; preds = %44, %39, %34, %29, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %50 = load ptr, ptr %7, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = call ptr @next_nonempty_block(ptr noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !14
  %54 = load ptr, ptr %8, align 8, !tbaa !14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !36
  call void @PyErr_SetString(ptr noundef %57, ptr noundef @.str.4)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %78

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %59 = load ptr, ptr %5, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = call ptr @next_nonempty_block(ptr noundef %61)
  store ptr %62, ptr %9, align 8, !tbaa !14
  %63 = load ptr, ptr %8, align 8, !tbaa !14
  %64 = load ptr, ptr %9, align 8, !tbaa !14
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %58
  %67 = load i32, ptr %4, align 4, !tbaa !19
  %68 = add i32 %67, 1
  store i32 %68, ptr %4, align 4, !tbaa !19
  br label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %70 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %70, ptr %10, align 8, !tbaa !29
  %71 = load ptr, ptr %10, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %71, i32 0, i32 0
  store i32 28, ptr %72, align 8, !tbaa !30
  %73 = load ptr, ptr %10, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %73, i32 0, i32 1
  store i32 0, ptr %74, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %75

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %77, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %79 = load i32, ptr %6, align 4
  switch i32 %79, label %82 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %44
  store i32 0, ptr %6, align 4
  br label %82

82:                                               ; preds = %81, %78, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %83 = load i32, ptr %6, align 4
  switch i32 %83, label %89 [
    i32 0, label %84
    i32 4, label %85
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %82
  %86 = load ptr, ptr %5, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  store ptr %88, ptr %5, align 8, !tbaa !14
  br label %14, !llvm.loop !177

89:                                               ; preds = %82, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %90 = load i32, ptr %6, align 4
  switch i32 %90, label %93 [
    i32 2, label %91
  ]

91:                                               ; preds = %89
  %92 = load i32, ptr %4, align 4, !tbaa !19
  store i32 %92, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %93

93:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

declare i32 @PyList_SetItem(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fast_scan_many_locals(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = sub i32 %13, 64
  %15 = sext i32 %14 to i64
  %16 = call ptr @PyMem_Calloc(i64 noundef %15, i64 noundef 8)
  store ptr %16, ptr %6, align 8, !tbaa !60
  %17 = load ptr, ptr %6, align 8, !tbaa !60
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %102

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %22, ptr %9, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %96, %21
  %24 = load ptr, ptr %9, align 8, !tbaa !14
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %100

27:                                               ; preds = %23
  %28 = load i64, ptr %8, align 8, !tbaa !38
  %29 = add i64 %28, 1
  store i64 %29, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %30

30:                                               ; preds = %92, %27
  %31 = load i32, ptr %10, align 4, !tbaa !19
  %32 = load ptr, ptr %9, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !44
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %95

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %38 = load ptr, ptr %9, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = load i32, ptr %10, align 4, !tbaa !19
  %42 = sext i32 %41 to i64
  %43 = getelementptr %struct._PyCfgInstruction, ptr %40, i64 %42
  store ptr %43, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %44 = load ptr, ptr %11, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !33
  store i32 %46, ptr %12, align 4, !tbaa !19
  %47 = load i32, ptr %12, align 4, !tbaa !19
  %48 = icmp slt i32 %47, 64
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  store i32 7, ptr %7, align 4
  br label %89

50:                                               ; preds = %37
  %51 = load ptr, ptr %11, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !30
  switch i32 %53, label %88 [
    i32 63, label %54
    i32 84, label %54
    i32 265, label %54
    i32 109, label %62
    i32 83, label %69
  ]

54:                                               ; preds = %50, %50, %50
  %55 = load i64, ptr %8, align 8, !tbaa !38
  %56 = sub i64 %55, 1
  %57 = load ptr, ptr %6, align 8, !tbaa !60
  %58 = load i32, ptr %12, align 4, !tbaa !19
  %59 = sub i32 %58, 64
  %60 = sext i32 %59 to i64
  %61 = getelementptr i64, ptr %57, i64 %60
  store i64 %56, ptr %61, align 8, !tbaa !38
  br label %88

62:                                               ; preds = %50
  %63 = load i64, ptr %8, align 8, !tbaa !38
  %64 = load ptr, ptr %6, align 8, !tbaa !60
  %65 = load i32, ptr %12, align 4, !tbaa !19
  %66 = sub i32 %65, 64
  %67 = sext i32 %66 to i64
  %68 = getelementptr i64, ptr %64, i64 %67
  store i64 %63, ptr %68, align 8, !tbaa !38
  br label %88

69:                                               ; preds = %50
  %70 = load ptr, ptr %6, align 8, !tbaa !60
  %71 = load i32, ptr %12, align 4, !tbaa !19
  %72 = sub i32 %71, 64
  %73 = sext i32 %72 to i64
  %74 = getelementptr i64, ptr %70, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !38
  %76 = load i64, ptr %8, align 8, !tbaa !38
  %77 = icmp ne i64 %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = load ptr, ptr %11, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %79, i32 0, i32 0
  store i32 85, ptr %80, align 8, !tbaa !30
  br label %81

81:                                               ; preds = %78, %69
  %82 = load i64, ptr %8, align 8, !tbaa !38
  %83 = load ptr, ptr %6, align 8, !tbaa !60
  %84 = load i32, ptr %12, align 4, !tbaa !19
  %85 = sub i32 %84, 64
  %86 = sext i32 %85 to i64
  %87 = getelementptr i64, ptr %83, i64 %86
  store i64 %82, ptr %87, align 8, !tbaa !38
  br label %88

88:                                               ; preds = %50, %81, %62, %54
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %88, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %90 = load i32, ptr %7, align 4
  switch i32 %90, label %104 [
    i32 0, label %91
    i32 7, label %92
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %89
  %93 = load i32, ptr %10, align 4, !tbaa !19
  %94 = add i32 %93, 1
  store i32 %94, ptr %10, align 4, !tbaa !19
  br label %30, !llvm.loop !178

95:                                               ; preds = %36
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %9, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  store ptr %99, ptr %9, align 8, !tbaa !14
  br label %23, !llvm.loop !179

100:                                              ; preds = %26
  %101 = load ptr, ptr %6, align 8, !tbaa !60
  call void @PyMem_Free(ptr noundef %101)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %102

102:                                              ; preds = %100, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %103 = load i32, ptr %3, align 4
  ret i32 %103

104:                                              ; preds = %89
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @maybe_push(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 8, !tbaa !182
  %11 = load i64, ptr %5, align 8, !tbaa !38
  %12 = or i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !38
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 8, !tbaa !182
  %16 = load i64, ptr %7, align 8, !tbaa !38
  %17 = icmp ne i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !38
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %20, i32 0, i32 7
  store i64 %19, ptr %21, align 8, !tbaa !182
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %22, i32 0, i32 10
  %24 = load i8, ptr %23, align 8
  %25 = lshr i8 %24, 1
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = load ptr, ptr %6, align 8, !tbaa !180
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = getelementptr ptr, ptr %32, i32 1
  store ptr %33, ptr %31, align 8, !tbaa !39
  store ptr %30, ptr %32, align 8, !tbaa !14
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %34, i32 0, i32 10
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, -3
  %38 = or i8 %37, 2
  store i8 %38, ptr %35, align 8
  br label %39

39:                                               ; preds = %29, %18
  br label %40

40:                                               ; preds = %39, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scan_block_for_locals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %11, i32 0, i32 7
  %13 = load i64, ptr %12, align 8, !tbaa !182
  store i64 %13, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %14

14:                                               ; preds = %84, %2
  %15 = load i32, ptr %6, align 4, !tbaa !19
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !44
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %87

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = load i32, ptr %6, align 4, !tbaa !19
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct._PyCfgInstruction, ptr %24, i64 %26
  store ptr %27, ptr %8, align 8, !tbaa !29
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = load i64, ptr %5, align 8, !tbaa !38
  %37 = load ptr, ptr %4, align 8, !tbaa !180
  call void @maybe_push(ptr noundef %35, i64 noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %32, %21
  %39 = load ptr, ptr %8, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !33
  %42 = icmp sge i32 %41, 64
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 4, ptr %7, align 4
  br label %81

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %45 = load ptr, ptr %8, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !33
  %48 = zext i32 %47 to i64
  %49 = shl i64 1, %48
  store i64 %49, ptr %9, align 8, !tbaa !38
  %50 = load ptr, ptr %8, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !30
  switch i32 %52, label %80 [
    i32 63, label %53
    i32 84, label %53
    i32 265, label %53
    i32 109, label %57
    i32 85, label %62
    i32 83, label %67
  ]

53:                                               ; preds = %44, %44, %44
  %54 = load i64, ptr %9, align 8, !tbaa !38
  %55 = load i64, ptr %5, align 8, !tbaa !38
  %56 = or i64 %55, %54
  store i64 %56, ptr %5, align 8, !tbaa !38
  br label %80

57:                                               ; preds = %44
  %58 = load i64, ptr %9, align 8, !tbaa !38
  %59 = xor i64 %58, -1
  %60 = load i64, ptr %5, align 8, !tbaa !38
  %61 = and i64 %60, %59
  store i64 %61, ptr %5, align 8, !tbaa !38
  br label %80

62:                                               ; preds = %44
  %63 = load i64, ptr %9, align 8, !tbaa !38
  %64 = xor i64 %63, -1
  %65 = load i64, ptr %5, align 8, !tbaa !38
  %66 = and i64 %65, %64
  store i64 %66, ptr %5, align 8, !tbaa !38
  br label %80

67:                                               ; preds = %44
  %68 = load i64, ptr %5, align 8, !tbaa !38
  %69 = load i64, ptr %9, align 8, !tbaa !38
  %70 = and i64 %68, %69
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %73, i32 0, i32 0
  store i32 85, ptr %74, align 8, !tbaa !30
  br label %75

75:                                               ; preds = %72, %67
  %76 = load i64, ptr %9, align 8, !tbaa !38
  %77 = xor i64 %76, -1
  %78 = load i64, ptr %5, align 8, !tbaa !38
  %79 = and i64 %78, %77
  store i64 %79, ptr %5, align 8, !tbaa !38
  br label %80

80:                                               ; preds = %44, %75, %62, %57, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  store i32 0, ptr %7, align 4
  br label %81

81:                                               ; preds = %80, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %82 = load i32, ptr %7, align 4
  switch i32 %82, label %118 [
    i32 0, label %83
    i32 4, label %84
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %81
  %85 = load i32, ptr %6, align 4, !tbaa !19
  %86 = add i32 %85, 1
  store i32 %86, ptr %6, align 4, !tbaa !19
  br label %14, !llvm.loop !183

87:                                               ; preds = %20
  %88 = load ptr, ptr %3, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !42
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %102

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8, !tbaa !14
  %94 = call i32 @basicblock_nofallthrough(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %3, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %100 = load i64, ptr %5, align 8, !tbaa !38
  %101 = load ptr, ptr %4, align 8, !tbaa !180
  call void @maybe_push(ptr noundef %99, i64 noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %96, %92, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %103 = load ptr, ptr %3, align 8, !tbaa !14
  %104 = call ptr @basicblock_last_instr(ptr noundef %103)
  store ptr %104, ptr %10, align 8, !tbaa !29
  %105 = load ptr, ptr %10, align 8, !tbaa !29
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %117

107:                                              ; preds = %102
  %108 = load ptr, ptr %10, align 8, !tbaa !29
  %109 = call i32 @is_jump(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = load i64, ptr %5, align 8, !tbaa !38
  %116 = load ptr, ptr %4, align 8, !tbaa !180
  call void @maybe_push(ptr noundef %114, i64 noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %111, %107, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

118:                                              ; preds = %81
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @make_super_instruction(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !144
  store i32 %15, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !144
  store i32 %19, ptr %8, align 4, !tbaa !19
  %20 = load i32, ptr %7, align 4, !tbaa !19
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !19
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !19
  %27 = load i32, ptr %8, align 4, !tbaa !19
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 1, ptr %9, align 4
  br label %67

30:                                               ; preds = %25, %22, %3
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = icmp sge i32 %33, 16
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !33
  %39 = icmp sge i32 %38, 16
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %30
  store i32 1, ptr %9, align 4
  br label %67

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %43, ptr %10, align 8, !tbaa !29
  %44 = load i32, ptr %6, align 4, !tbaa !19
  %45 = load ptr, ptr %10, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 8, !tbaa !30
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = shl i32 %49, 4
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = or i32 %50, %53
  %55 = load ptr, ptr %10, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %57

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %60 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %60, ptr %11, align 8, !tbaa !29
  %61 = load ptr, ptr %11, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %61, i32 0, i32 0
  store i32 28, ptr %62, align 8, !tbaa !30
  %63 = load ptr, ptr %11, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %63, i32 0, i32 1
  store i32 0, ptr %64, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %65

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %40, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @mark_cold(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %14, ptr %4, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %20, %1
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %24

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  store ptr %23, ptr %4, align 8, !tbaa !14
  br label %15, !llvm.loop !184

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = call i32 @mark_warm(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, ptr %2, align 4
  br label %173

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = call ptr @make_cfg_traversal_stack(ptr noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !39
  %32 = load ptr, ptr %5, align 8, !tbaa !39
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %172

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %36, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %37 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %37, ptr %8, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %60, %35
  %39 = load ptr, ptr %8, align 8, !tbaa !14
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %64

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %43, i32 0, i32 10
  %45 = load i8, ptr %44, align 8
  %46 = lshr i8 %45, 2
  %47 = and i8 %46, 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8, !tbaa !14
  %52 = load ptr, ptr %7, align 8, !tbaa !39
  %53 = getelementptr ptr, ptr %52, i32 1
  store ptr %53, ptr %7, align 8, !tbaa !39
  store ptr %51, ptr %52, align 8, !tbaa !14
  %54 = load ptr, ptr %8, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %54, i32 0, i32 10
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, -3
  %58 = or i8 %57, 2
  store i8 %58, ptr %55, align 8
  br label %59

59:                                               ; preds = %50, %42
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  store ptr %63, ptr %8, align 8, !tbaa !14
  br label %38, !llvm.loop !185

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %169, %64
  %66 = load ptr, ptr %7, align 8, !tbaa !39
  %67 = load ptr, ptr %5, align 8, !tbaa !39
  %68 = icmp ugt ptr %66, %67
  br i1 %68, label %69, label %170

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %70 = load ptr, ptr %7, align 8, !tbaa !39
  %71 = getelementptr ptr, ptr %70, i32 -1
  store ptr %71, ptr %7, align 8, !tbaa !39
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  store ptr %72, ptr %9, align 8, !tbaa !14
  %73 = load ptr, ptr %9, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %73, i32 0, i32 10
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, -9
  %77 = or i8 %76, 8
  store i8 %77, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %78 = load ptr, ptr %9, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  store ptr %80, ptr %10, align 8, !tbaa !14
  %81 = load ptr, ptr %10, align 8, !tbaa !14
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %113

83:                                               ; preds = %69
  %84 = load ptr, ptr %9, align 8, !tbaa !14
  %85 = call i32 @basicblock_nofallthrough(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %113, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %10, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %88, i32 0, i32 10
  %90 = load i8, ptr %89, align 8
  %91 = lshr i8 %90, 4
  %92 = and i8 %91, 1
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %112, label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %10, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %96, i32 0, i32 10
  %98 = load i8, ptr %97, align 8
  %99 = lshr i8 %98, 1
  %100 = and i8 %99, 1
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %10, align 8, !tbaa !14
  %105 = load ptr, ptr %7, align 8, !tbaa !39
  %106 = getelementptr ptr, ptr %105, i32 1
  store ptr %106, ptr %7, align 8, !tbaa !39
  store ptr %104, ptr %105, align 8, !tbaa !14
  %107 = load ptr, ptr %10, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %107, i32 0, i32 10
  %109 = load i8, ptr %108, align 8
  %110 = and i8 %109, -3
  %111 = or i8 %110, 2
  store i8 %111, ptr %108, align 8
  br label %112

112:                                              ; preds = %103, %95, %87
  br label %113

113:                                              ; preds = %112, %83, %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %114

114:                                              ; preds = %166, %113
  %115 = load i32, ptr %11, align 4, !tbaa !19
  %116 = load ptr, ptr %9, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !44
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  store i32 10, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %169

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %122 = load ptr, ptr %9, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !20
  %125 = load i32, ptr %11, align 4, !tbaa !19
  %126 = sext i32 %125 to i64
  %127 = getelementptr %struct._PyCfgInstruction, ptr %124, i64 %126
  store ptr %127, ptr %12, align 8, !tbaa !29
  %128 = load ptr, ptr %12, align 8, !tbaa !29
  %129 = call i32 @is_jump(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %165

131:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %132 = load ptr, ptr %9, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !20
  %135 = load i32, ptr %11, align 4, !tbaa !19
  %136 = sext i32 %135 to i64
  %137 = getelementptr %struct._PyCfgInstruction, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  store ptr %139, ptr %13, align 8, !tbaa !14
  %140 = load ptr, ptr %13, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %140, i32 0, i32 10
  %142 = load i8, ptr %141, align 8
  %143 = lshr i8 %142, 4
  %144 = and i8 %143, 1
  %145 = zext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %164, label %147

147:                                              ; preds = %131
  %148 = load ptr, ptr %13, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %148, i32 0, i32 10
  %150 = load i8, ptr %149, align 8
  %151 = lshr i8 %150, 1
  %152 = and i8 %151, 1
  %153 = zext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %164, label %155

155:                                              ; preds = %147
  %156 = load ptr, ptr %13, align 8, !tbaa !14
  %157 = load ptr, ptr %7, align 8, !tbaa !39
  %158 = getelementptr ptr, ptr %157, i32 1
  store ptr %158, ptr %7, align 8, !tbaa !39
  store ptr %156, ptr %157, align 8, !tbaa !14
  %159 = load ptr, ptr %13, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %159, i32 0, i32 10
  %161 = load i8, ptr %160, align 8
  %162 = and i8 %161, -3
  %163 = or i8 %162, 2
  store i8 %163, ptr %160, align 8
  br label %164

164:                                              ; preds = %155, %147, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %165

165:                                              ; preds = %164, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %11, align 4, !tbaa !19
  %168 = add i32 %167, 1
  store i32 %168, ptr %11, align 4, !tbaa !19
  br label %114, !llvm.loop !186

169:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %65, !llvm.loop !187

170:                                              ; preds = %65
  %171 = load ptr, ptr %5, align 8, !tbaa !39
  call void @PyMem_Free(ptr noundef %171)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %172

172:                                              ; preds = %170, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %173

173:                                              ; preds = %172, %28
  %174 = load i32, ptr %2, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal i32 @mark_warm(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = call ptr @make_cfg_traversal_stack(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !39
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %113

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %17, ptr %6, align 8, !tbaa !39
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = getelementptr ptr, ptr %19, i32 1
  store ptr %20, ptr %6, align 8, !tbaa !39
  store ptr %18, ptr %19, align 8, !tbaa !14
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %21, i32 0, i32 10
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -3
  %25 = or i8 %24, 2
  store i8 %25, ptr %22, align 8
  br label %26

26:                                               ; preds = %110, %16
  %27 = load ptr, ptr %6, align 8, !tbaa !39
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  %29 = icmp ugt ptr %27, %28
  br i1 %29, label %30, label %111

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !39
  %32 = getelementptr ptr, ptr %31, i32 -1
  store ptr %32, ptr %6, align 8, !tbaa !39
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  store ptr %33, ptr %7, align 8, !tbaa !14
  %34 = load ptr, ptr %7, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %34, i32 0, i32 10
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, -17
  %38 = or i8 %37, 16
  store i8 %38, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %39 = load ptr, ptr %7, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  store ptr %41, ptr %8, align 8, !tbaa !14
  %42 = load ptr, ptr %8, align 8, !tbaa !14
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %65

44:                                               ; preds = %30
  %45 = load ptr, ptr %7, align 8, !tbaa !14
  %46 = call i32 @basicblock_nofallthrough(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %65, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %49, i32 0, i32 10
  %51 = load i8, ptr %50, align 8
  %52 = lshr i8 %51, 1
  %53 = and i8 %52, 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8, !tbaa !14
  %58 = load ptr, ptr %6, align 8, !tbaa !39
  %59 = getelementptr ptr, ptr %58, i32 1
  store ptr %59, ptr %6, align 8, !tbaa !39
  store ptr %57, ptr %58, align 8, !tbaa !14
  %60 = load ptr, ptr %8, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %60, i32 0, i32 10
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %62, -3
  %64 = or i8 %63, 2
  store i8 %64, ptr %61, align 8
  br label %65

65:                                               ; preds = %56, %48, %44, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %66

66:                                               ; preds = %107, %65
  %67 = load i32, ptr %9, align 4, !tbaa !19
  %68 = load ptr, ptr %7, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !44
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  store i32 4, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %110

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %74 = load ptr, ptr %7, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = load i32, ptr %9, align 4, !tbaa !19
  %78 = sext i32 %77 to i64
  %79 = getelementptr %struct._PyCfgInstruction, ptr %76, i64 %78
  store ptr %79, ptr %10, align 8, !tbaa !29
  %80 = load ptr, ptr %10, align 8, !tbaa !29
  %81 = call i32 @is_jump(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %106

83:                                               ; preds = %73
  %84 = load ptr, ptr %10, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %86, i32 0, i32 10
  %88 = load i8, ptr %87, align 8
  %89 = lshr i8 %88, 1
  %90 = and i8 %89, 1
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %83
  %94 = load ptr, ptr %10, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  %97 = load ptr, ptr %6, align 8, !tbaa !39
  %98 = getelementptr ptr, ptr %97, i32 1
  store ptr %98, ptr %6, align 8, !tbaa !39
  store ptr %96, ptr %97, align 8, !tbaa !14
  %99 = load ptr, ptr %10, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %101, i32 0, i32 10
  %103 = load i8, ptr %102, align 8
  %104 = and i8 %103, -3
  %105 = or i8 %104, 2
  store i8 %105, ptr %102, align 8
  br label %106

106:                                              ; preds = %93, %83, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %9, align 4, !tbaa !19
  %109 = add i32 %108, 1
  store i32 %109, ptr %9, align 4, !tbaa !19
  br label %66, !llvm.loop !188

110:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %26, !llvm.loop !189

111:                                              ; preds = %26
  %112 = load ptr, ptr %4, align 8, !tbaa !39
  call void @PyMem_Free(ptr noundef %112)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %113

113:                                              ; preds = %111, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %114 = load i32, ptr %2, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @duplicate_exits_without_lineno(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = call i32 @get_max_label(ptr noundef %15)
  %17 = add i32 %16, 1
  store i32 %17, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._PyCfgBuilder, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %21, ptr %6, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %96, %1
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 2, ptr %7, align 4
  br label %100

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = call ptr @basicblock_last_instr(ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !29
  %29 = load ptr, ptr %8, align 8, !tbaa !29
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 4, ptr %7, align 4
  br label %93

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !29
  %34 = call i32 @is_jump(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %92

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = call ptr @next_nonempty_block(ptr noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !14
  %41 = load ptr, ptr %9, align 8, !tbaa !14
  %42 = call zeroext i1 @is_exit_or_eval_check_without_lineno(ptr noundef %41)
  br i1 %42, label %43, label %88

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %45, align 8, !tbaa !82
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %88

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = load ptr, ptr %9, align 8, !tbaa !14
  %51 = call ptr @copy_basicblock(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !14
  %52 = load ptr, ptr %10, align 8, !tbaa !14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %85

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = getelementptr %struct._PyCfgInstruction, ptr %58, i64 0
  %60 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %8, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %61, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %62, i64 16, i1 false), !tbaa.struct !35
  %63 = load ptr, ptr %10, align 8, !tbaa !14
  %64 = load ptr, ptr %8, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %64, i32 0, i32 3
  store ptr %63, ptr %65, align 8, !tbaa !34
  %66 = load ptr, ptr %9, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 8, !tbaa !82
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 8, !tbaa !82
  %70 = load ptr, ptr %10, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %70, i32 0, i32 8
  store i32 1, ptr %71, align 8, !tbaa !82
  %72 = load ptr, ptr %9, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = load ptr, ptr %10, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8, !tbaa !42
  %77 = load i32, ptr %4, align 4, !tbaa !19
  %78 = add i32 %77, 1
  store i32 %78, ptr %4, align 4, !tbaa !19
  %79 = load ptr, ptr %10, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %80, i32 0, i32 0
  store i32 %77, ptr %81, align 8, !tbaa !41
  %82 = load ptr, ptr %10, align 8, !tbaa !14
  %83 = load ptr, ptr %9, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %83, i32 0, i32 4
  store ptr %82, ptr %84, align 8, !tbaa !42
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %86 = load i32, ptr %7, align 4
  switch i32 %86, label %89 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %43, %36
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %90 = load i32, ptr %7, align 4
  switch i32 %90, label %93 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %32
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %92, %89, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %94 = load i32, ptr %7, align 4
  switch i32 %94, label %100 [
    i32 0, label %95
    i32 4, label %96
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %93
  %97 = load ptr, ptr %6, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  store ptr %99, ptr %6, align 8, !tbaa !14
  br label %22, !llvm.loop !190

100:                                              ; preds = %93, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %101 = load i32, ptr %7, align 4
  switch i32 %101, label %146 [
    i32 2, label %102
  ]

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %103 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %103, ptr %11, align 8, !tbaa !14
  br label %104

104:                                              ; preds = %141, %102
  %105 = load ptr, ptr %11, align 8, !tbaa !14
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %145

108:                                              ; preds = %104
  %109 = load ptr, ptr %11, align 8, !tbaa !14
  %110 = call i32 @basicblock_nofallthrough(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %140, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %11, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %140

117:                                              ; preds = %112
  %118 = load ptr, ptr %11, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8, !tbaa !44
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %140

122:                                              ; preds = %117
  %123 = load ptr, ptr %11, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !42
  %126 = call zeroext i1 @is_exit_or_eval_check_without_lineno(ptr noundef %125)
  br i1 %126, label %127, label %139

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %128 = load ptr, ptr %11, align 8, !tbaa !14
  %129 = call ptr @basicblock_last_instr(ptr noundef %128)
  store ptr %129, ptr %12, align 8, !tbaa !29
  %130 = load ptr, ptr %11, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !20
  %135 = getelementptr %struct._PyCfgInstruction, ptr %134, i64 0
  %136 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %12, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %137, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %138, i64 16, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %139

139:                                              ; preds = %127, %122
  br label %140

140:                                              ; preds = %139, %117, %112, %108
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %11, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !42
  store ptr %144, ptr %11, align 8, !tbaa !14
  br label %104, !llvm.loop !191

145:                                              ; preds = %107
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %146

146:                                              ; preds = %145, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %147 = load i32, ptr %2, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal void @propagate_line_numbers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct._Py_SourceLocation, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  store ptr %9, ptr %3, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %131, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %135

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = call ptr @basicblock_last_instr(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !29
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 4, ptr %4, align 4
  br label %128

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.propagate_line_numbers.prev_location, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %21

21:                                               ; preds = %56, %20
  %22 = load i32, ptr %7, align 4, !tbaa !19
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %59

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = load i32, ptr %7, align 4, !tbaa !19
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct._PyCfgInstruction, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !144
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = load i32, ptr %7, align 4, !tbaa !19
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct._PyCfgInstruction, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %45, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !35
  br label %55

47:                                               ; preds = %28
  %48 = load ptr, ptr %3, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = load i32, ptr %7, align 4, !tbaa !19
  %52 = sext i32 %51 to i64
  %53 = getelementptr %struct._PyCfgInstruction, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %53, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !35
  br label %55

55:                                               ; preds = %47, %39
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4, !tbaa !19
  %58 = add i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !19
  br label %21, !llvm.loop !192

59:                                               ; preds = %27
  %60 = load ptr, ptr %3, align 8, !tbaa !14
  %61 = call i32 @basicblock_nofallthrough(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %98, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 8, !tbaa !82
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %98

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8, !tbaa !44
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %97

77:                                               ; preds = %70
  %78 = load ptr, ptr %3, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = getelementptr %struct._PyCfgInstruction, ptr %82, i64 0
  %84 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !144
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %77
  %89 = load ptr, ptr %3, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %94 = getelementptr %struct._PyCfgInstruction, ptr %93, i64 0
  %95 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %94, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !35
  br label %96

96:                                               ; preds = %88, %77
  br label %97

97:                                               ; preds = %96, %70
  br label %98

98:                                               ; preds = %97, %63, %59
  %99 = load ptr, ptr %5, align 8, !tbaa !29
  %100 = call i32 @is_jump(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %127

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %103 = load ptr, ptr %5, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !34
  store ptr %105, ptr %8, align 8, !tbaa !14
  %106 = load ptr, ptr %8, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %107, align 8, !tbaa !82
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %126

110:                                              ; preds = %102
  %111 = load ptr, ptr %8, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !20
  %114 = getelementptr %struct._PyCfgInstruction, ptr %113, i64 0
  %115 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !144
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %110
  %120 = load ptr, ptr %8, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  %123 = getelementptr %struct._PyCfgInstruction, ptr %122, i64 0
  %124 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %123, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !35
  br label %125

125:                                              ; preds = %119, %110
  br label %126

126:                                              ; preds = %125, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %127

127:                                              ; preds = %126, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  store i32 0, ptr %4, align 4
  br label %128

128:                                              ; preds = %127, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %129 = load i32, ptr %4, align 4
  switch i32 %129, label %136 [
    i32 0, label %130
    i32 4, label %131
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %128
  %132 = load ptr, ptr %3, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !42
  store ptr %134, ptr %3, align 8, !tbaa !14
  br label %10, !llvm.loop !193

135:                                              ; preds = %13
  ret void

136:                                              ; preds = %128
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_exit_or_eval_check_without_lineno(ptr noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = call i32 @basicblock_exits_scope(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = call i32 @basicblock_has_eval_break(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = call zeroext i1 @basicblock_has_no_lineno(ptr noundef %12)
  store i1 %13, ptr %2, align 1
  br label %15

14:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @copy_basicblock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @cfg_builder_new_block(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = call i32 @basicblock_append_instructions(ptr noundef %14, ptr noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @basicblock_has_eval_break(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %6

6:                                                ; preds = %31, %1
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %34

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load i32, ptr %4, align 4, !tbaa !19
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct._PyCfgInstruction, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %22 = sext i32 %21 to i64
  %23 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.opcode_metadata, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 2, !tbaa !45
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 64
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

30:                                               ; preds = %13
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4, !tbaa !19
  %33 = add i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !19
  br label %6, !llvm.loop !194

34:                                               ; preds = %29, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %35 = load i32, ptr %5, align 4
  switch i32 %35, label %39 [
    i32 2, label %36
    i32 1, label %37
  ]

36:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i32, ptr %2, align 4
  ret i32 %38

39:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @basicblock_insert_instruction(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call i32 @basicblock_next_instr(ptr noundef %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %48

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = sub i32 %16, 1
  store i32 %17, ptr %8, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %37, %13
  %19 = load i32, ptr %8, align 4, !tbaa !19
  %20 = load i32, ptr %6, align 4, !tbaa !19
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %40

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = load i32, ptr %8, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct._PyCfgInstruction, ptr %26, i64 %28
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = load i32, ptr %8, align 4, !tbaa !19
  %34 = sub i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct._PyCfgInstruction, ptr %32, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %36, i64 40, i1 false), !tbaa.struct !152
  br label %37

37:                                               ; preds = %23
  %38 = load i32, ptr %8, align 4, !tbaa !19
  %39 = add i32 %38, -1
  store i32 %39, ptr %8, align 4, !tbaa !19
  br label %18, !llvm.loop !195

40:                                               ; preds = %22
  %41 = load ptr, ptr %5, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = load i32, ptr %6, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct._PyCfgInstruction, ptr %43, i64 %45
  %47 = load ptr, ptr %7, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 40, i1 false), !tbaa.struct !152
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %40, %12
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @stackdepth_push(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !180
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !19
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4, !tbaa !104
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !104
  %16 = load i32, ptr %7, align 4, !tbaa !19
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !36
  %20 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.7)
  store i32 -1, ptr %4, align 4
  br label %41

21:                                               ; preds = %12, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4, !tbaa !104
  %25 = load i32, ptr %7, align 4, !tbaa !19
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4, !tbaa !104
  %31 = icmp slt i32 %30, 100
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4, !tbaa !19
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %34, i32 0, i32 9
  store i32 %33, ptr %35, align 4, !tbaa !104
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = load ptr, ptr %5, align 8, !tbaa !180
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = getelementptr ptr, ptr %38, i32 1
  store ptr %39, ptr %37, align 8, !tbaa !39
  store ptr %36, ptr %38, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %32, %27, %21
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %18
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  store ptr %4, ptr %3, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @build_cellfixedoffsets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %20 = call i64 @PyDict_GET_SIZE(ptr noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  %25 = call i64 @PyDict_GET_SIZE(ptr noundef %24)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %27 = load ptr, ptr %3, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !121
  %30 = call i64 @PyDict_GET_SIZE(ptr noundef %29)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %32 = load i32, ptr %5, align 4, !tbaa !19
  %33 = load i32, ptr %6, align 4, !tbaa !19
  %34 = add i32 %32, %33
  store i32 %34, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %35 = load i32, ptr %7, align 4, !tbaa !19
  %36 = sext i32 %35 to i64
  %37 = icmp ugt i64 %36, 2305843009213693951
  br i1 %37, label %38, label %39

38:                                               ; preds = %1
  br label %44

39:                                               ; preds = %1
  %40 = load i32, ptr %7, align 4, !tbaa !19
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 4
  %43 = call ptr @PyMem_Malloc(i64 noundef %42)
  br label %44

44:                                               ; preds = %39, %38
  %45 = phi ptr [ null, %38 ], [ %43, %39 ]
  store ptr %45, ptr %8, align 8, !tbaa !109
  %46 = load ptr, ptr %8, align 8, !tbaa !109
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %121

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %64, %50
  %52 = load i32, ptr %10, align 4, !tbaa !19
  %53 = load i32, ptr %7, align 4, !tbaa !19
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %67

56:                                               ; preds = %51
  %57 = load i32, ptr %4, align 4, !tbaa !19
  %58 = load i32, ptr %10, align 4, !tbaa !19
  %59 = add i32 %57, %58
  %60 = load ptr, ptr %8, align 8, !tbaa !109
  %61 = load i32, ptr %10, align 4, !tbaa !19
  %62 = sext i32 %61 to i64
  %63 = getelementptr i32, ptr %60, i64 %62
  store i32 %59, ptr %63, align 4, !tbaa !19
  br label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %10, align 4, !tbaa !19
  %66 = add i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !19
  br label %51, !llvm.loop !200

67:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !38
  br label %68

68:                                               ; preds = %115, %113, %67
  %69 = load ptr, ptr %3, align 8, !tbaa !97
  %70 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !120
  %72 = call i32 @PyDict_Next(ptr noundef %71, ptr noundef %13, ptr noundef %11, ptr noundef %12)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %116

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %75 = load ptr, ptr %3, align 8, !tbaa !97
  %76 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !118
  %78 = load ptr, ptr %11, align 8, !tbaa !36
  %79 = call i32 @PyDict_GetItemRef(ptr noundef %77, ptr noundef %78, ptr noundef %14)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 7, ptr %9, align 4
  br label %113

82:                                               ; preds = %74
  %83 = load ptr, ptr %14, align 8, !tbaa !36
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 5, ptr %9, align 4
  br label %113, !llvm.loop !201

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %87 = load ptr, ptr %14, align 8, !tbaa !36
  %88 = call i32 @PyLong_AsInt(ptr noundef %87)
  store i32 %88, ptr %15, align 4, !tbaa !19
  %89 = load ptr, ptr %14, align 8, !tbaa !36
  call void @Py_DECREF(ptr noundef %89)
  %90 = load i32, ptr %15, align 4, !tbaa !19
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = call ptr @PyErr_Occurred()
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 7, ptr %9, align 4
  br label %112

96:                                               ; preds = %92, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %97 = load ptr, ptr %12, align 8, !tbaa !36
  %98 = call i32 @PyLong_AsInt(ptr noundef %97)
  store i32 %98, ptr %16, align 4, !tbaa !19
  %99 = load i32, ptr %16, align 4, !tbaa !19
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = call ptr @PyErr_Occurred()
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 7, ptr %9, align 4
  br label %111

105:                                              ; preds = %101, %96
  %106 = load i32, ptr %15, align 4, !tbaa !19
  %107 = load ptr, ptr %8, align 8, !tbaa !109
  %108 = load i32, ptr %16, align 4, !tbaa !19
  %109 = sext i32 %108 to i64
  %110 = getelementptr i32, ptr %107, i64 %109
  store i32 %106, ptr %110, align 4, !tbaa !19
  store i32 0, ptr %9, align 4
  br label %111

111:                                              ; preds = %104, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %112

112:                                              ; preds = %95, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %113

113:                                              ; preds = %81, %112, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %114 = load i32, ptr %9, align 4
  switch i32 %114, label %120 [
    i32 0, label %115
    i32 5, label %68
    i32 7, label %118
  ]

115:                                              ; preds = %113
  br label %68, !llvm.loop !201

116:                                              ; preds = %68
  %117 = load ptr, ptr %8, align 8, !tbaa !109
  store ptr %117, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr %8, align 8, !tbaa !109
  call void @PyMem_Free(ptr noundef %119)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %120

120:                                              ; preds = %118, %116, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %121

121:                                              ; preds = %120, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %122 = load ptr, ptr %2, align 8
  ret ptr %122
}

; Function Attrs: nounwind uwtable
define internal i32 @insert_prefix_instructions(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct._Py_SourceLocation, align 4
  %13 = alloca %struct._PyCfgInstruction, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct._PyCfgInstruction, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct._PyCfgInstruction, align 8
  %24 = alloca %struct._PyCfgInstruction, align 8
  store ptr %0, ptr %7, align 8, !tbaa !97
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !109
  store i32 %3, ptr %10, align 4, !tbaa !19
  store i32 %4, ptr %11, align 4, !tbaa !19
  %25 = load i32, ptr %11, align 4, !tbaa !19
  %26 = and i32 %25, 672
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %63

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  %29 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %7, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 8, !tbaa !202
  store i32 %32, ptr %29, align 4, !tbaa !173
  %33 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %12, i32 0, i32 1
  %34 = load ptr, ptr %7, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 8, !tbaa !202
  store i32 %36, ptr %33, align 4, !tbaa !203
  %37 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %12, i32 0, i32 2
  store i32 -1, ptr %37, align 4, !tbaa !204
  %38 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %12, i32 0, i32 3
  store i32 -1, ptr %38, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #7
  %39 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %13, i32 0, i32 0
  store i32 35, ptr %39, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %13, i32 0, i32 1
  store i32 0, ptr %40, align 4, !tbaa !33
  %41 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !35
  %42 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %13, i32 0, i32 3
  store ptr null, ptr %42, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %13, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !56
  %44 = load ptr, ptr %8, align 8, !tbaa !14
  %45 = call i32 @basicblock_insert_instruction(ptr noundef %44, i32 noundef 0, ptr noundef %13)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %28
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %60

48:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #7
  %49 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %15, i32 0, i32 0
  store i32 32, ptr %49, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %15, i32 0, i32 1
  store i32 0, ptr %50, align 4, !tbaa !33
  %51 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !35
  %52 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %15, i32 0, i32 3
  store ptr null, ptr %52, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %15, i32 0, i32 4
  store ptr null, ptr %53, align 8, !tbaa !56
  %54 = load ptr, ptr %8, align 8, !tbaa !14
  %55 = call i32 @basicblock_insert_instruction(ptr noundef %54, i32 noundef 1, ptr noundef %15)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %59

58:                                               ; preds = %48
  store i32 0, ptr %14, align 4
  br label %59

59:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #7
  br label %60

60:                                               ; preds = %59, %47
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  %61 = load i32, ptr %14, align 4
  switch i32 %61, label %174 [
    i32 0, label %62
    i32 1, label %172
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %64 = load ptr, ptr %7, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !120
  %67 = call i64 @PyDict_GET_SIZE(ptr noundef %66)
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %16, align 4, !tbaa !19
  %69 = load i32, ptr %16, align 4, !tbaa !19
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %152

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %72 = load i32, ptr %16, align 4, !tbaa !19
  %73 = load ptr, ptr %7, align 8, !tbaa !97
  %74 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !118
  %76 = call i64 @PyDict_GET_SIZE(ptr noundef %75)
  %77 = trunc i64 %76 to i32
  %78 = add i32 %72, %77
  store i32 %78, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %79 = load i32, ptr %17, align 4, !tbaa !19
  %80 = sext i32 %79 to i64
  %81 = call ptr @PyMem_RawCalloc(i64 noundef %80, i64 noundef 4)
  store ptr %81, ptr %18, align 8, !tbaa !109
  %82 = load ptr, ptr %18, align 8, !tbaa !109
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %71
  %85 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %149

86:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !19
  br label %87

87:                                               ; preds = %103, %86
  %88 = load i32, ptr %19, align 4, !tbaa !19
  %89 = load i32, ptr %16, align 4, !tbaa !19
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %106

92:                                               ; preds = %87
  %93 = load i32, ptr %19, align 4, !tbaa !19
  %94 = add i32 %93, 1
  %95 = load ptr, ptr %18, align 8, !tbaa !109
  %96 = load ptr, ptr %9, align 8, !tbaa !109
  %97 = load i32, ptr %19, align 4, !tbaa !19
  %98 = sext i32 %97 to i64
  %99 = getelementptr i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !19
  %101 = sext i32 %100 to i64
  %102 = getelementptr i32, ptr %95, i64 %101
  store i32 %94, ptr %102, align 4, !tbaa !19
  br label %103

103:                                              ; preds = %92
  %104 = load i32, ptr %19, align 4, !tbaa !19
  %105 = add i32 %104, 1
  store i32 %105, ptr %19, align 4, !tbaa !19
  br label %87, !llvm.loop !206

106:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !19
  br label %107

107:                                              ; preds = %142, %106
  %108 = load i32, ptr %21, align 4, !tbaa !19
  %109 = load i32, ptr %16, align 4, !tbaa !19
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 5, ptr %14, align 4
  br label %145

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %113 = load ptr, ptr %18, align 8, !tbaa !109
  %114 = load i32, ptr %20, align 4, !tbaa !19
  %115 = sext i32 %114 to i64
  %116 = getelementptr i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !19
  %118 = sub i32 %117, 1
  store i32 %118, ptr %22, align 4, !tbaa !19
  %119 = load i32, ptr %22, align 4, !tbaa !19
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  store i32 7, ptr %14, align 4
  br label %139

122:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #7
  %123 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %23, i32 0, i32 0
  store i32 94, ptr %123, align 8, !tbaa !30
  %124 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %23, i32 0, i32 1
  %125 = load i32, ptr %22, align 4, !tbaa !19
  store i32 %125, ptr %124, align 4, !tbaa !33
  %126 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 4 @NO_LOCATION, i64 16, i1 false), !tbaa.struct !35
  %127 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %23, i32 0, i32 3
  store ptr null, ptr %127, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %23, i32 0, i32 4
  store ptr null, ptr %128, align 8, !tbaa !56
  %129 = load ptr, ptr %8, align 8, !tbaa !14
  %130 = load i32, ptr %21, align 4, !tbaa !19
  %131 = call i32 @basicblock_insert_instruction(ptr noundef %129, i32 noundef %130, ptr noundef %23)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %122
  %134 = load ptr, ptr %18, align 8, !tbaa !109
  call void @PyMem_RawFree(ptr noundef %134)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %138

135:                                              ; preds = %122
  %136 = load i32, ptr %21, align 4, !tbaa !19
  %137 = add i32 %136, 1
  store i32 %137, ptr %21, align 4, !tbaa !19
  store i32 0, ptr %14, align 4
  br label %138

138:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #7
  br label %139

139:                                              ; preds = %138, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  %140 = load i32, ptr %14, align 4
  switch i32 %140, label %145 [
    i32 0, label %141
    i32 7, label %142
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %139
  %143 = load i32, ptr %20, align 4, !tbaa !19
  %144 = add i32 %143, 1
  store i32 %144, ptr %20, align 4, !tbaa !19
  br label %107, !llvm.loop !207

145:                                              ; preds = %139, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %146 = load i32, ptr %14, align 4
  switch i32 %146, label %149 [
    i32 5, label %147
  ]

147:                                              ; preds = %145
  %148 = load ptr, ptr %18, align 8, !tbaa !109
  call void @PyMem_RawFree(ptr noundef %148)
  store i32 0, ptr %14, align 4
  br label %149

149:                                              ; preds = %147, %145, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %150 = load i32, ptr %14, align 4
  switch i32 %150, label %171 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %63
  %153 = load i32, ptr %10, align 4, !tbaa !19
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #7
  %156 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %24, i32 0, i32 0
  store i32 60, ptr %156, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %24, i32 0, i32 1
  %158 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %158, ptr %157, align 4, !tbaa !33
  %159 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %24, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 4 @NO_LOCATION, i64 16, i1 false), !tbaa.struct !35
  %160 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %24, i32 0, i32 3
  store ptr null, ptr %160, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %24, i32 0, i32 4
  store ptr null, ptr %161, align 8, !tbaa !56
  %162 = load ptr, ptr %8, align 8, !tbaa !14
  %163 = call i32 @basicblock_insert_instruction(ptr noundef %162, i32 noundef 0, ptr noundef %24)
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %166

165:                                              ; preds = %155
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %167

166:                                              ; preds = %155
  store i32 0, ptr %14, align 4
  br label %167

167:                                              ; preds = %166, %165
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #7
  %168 = load i32, ptr %14, align 4
  switch i32 %168, label %171 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %152
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %171

171:                                              ; preds = %170, %167, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %172

172:                                              ; preds = %171, %60
  %173 = load i32, ptr %6, align 4
  ret i32 %173

174:                                              ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_cell_offsets(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  %21 = call i64 @PyDict_GET_SIZE(ptr noundef %20)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %26 = call i64 @PyDict_GET_SIZE(ptr noundef %25)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %28 = load ptr, ptr %4, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %31 = call i64 @PyDict_GET_SIZE(ptr noundef %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %33 = load i32, ptr %8, align 4, !tbaa !19
  %34 = load i32, ptr %9, align 4, !tbaa !19
  %35 = add i32 %33, %34
  store i32 %35, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %36

36:                                               ; preds = %63, %3
  %37 = load i32, ptr %12, align 4, !tbaa !19
  %38 = load i32, ptr %10, align 4, !tbaa !19
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %66

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !109
  %43 = load i32, ptr %12, align 4, !tbaa !19
  %44 = sext i32 %43 to i64
  %45 = getelementptr i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !19
  %47 = load i32, ptr %12, align 4, !tbaa !19
  %48 = load i32, ptr %7, align 4, !tbaa !19
  %49 = add i32 %47, %48
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %41
  %52 = load i32, ptr %11, align 4, !tbaa !19
  %53 = load ptr, ptr %6, align 8, !tbaa !109
  %54 = load i32, ptr %12, align 4, !tbaa !19
  %55 = sext i32 %54 to i64
  %56 = getelementptr i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = sub i32 %57, %52
  store i32 %58, ptr %56, align 4, !tbaa !19
  br label %62

59:                                               ; preds = %41
  %60 = load i32, ptr %11, align 4, !tbaa !19
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %59, %51
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %12, align 4, !tbaa !19
  %65 = add i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !19
  br label %36, !llvm.loop !208

66:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %67 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %67, ptr %13, align 8, !tbaa !14
  br label %68

68:                                               ; preds = %106, %66
  %69 = load ptr, ptr %13, align 8, !tbaa !14
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %110

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !19
  br label %73

73:                                               ; preds = %102, %72
  %74 = load i32, ptr %15, align 4, !tbaa !19
  %75 = load ptr, ptr %13, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !44
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %105

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %81 = load ptr, ptr %13, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %84 = load i32, ptr %15, align 4, !tbaa !19
  %85 = sext i32 %84 to i64
  %86 = getelementptr %struct._PyCfgInstruction, ptr %83, i64 %85
  store ptr %86, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %87 = load ptr, ptr %16, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !33
  store i32 %89, ptr %17, align 4, !tbaa !19
  %90 = load ptr, ptr %16, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !30
  switch i32 %92, label %101 [
    i32 94, label %93
    i32 260, label %93
    i32 82, label %93
    i32 108, label %93
    i32 62, label %93
    i32 87, label %93
  ]

93:                                               ; preds = %80, %80, %80, %80, %80, %80
  %94 = load ptr, ptr %6, align 8, !tbaa !109
  %95 = load i32, ptr %17, align 4, !tbaa !19
  %96 = sext i32 %95 to i64
  %97 = getelementptr i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !19
  %99 = load ptr, ptr %16, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 4, !tbaa !33
  br label %101

101:                                              ; preds = %93, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %15, align 4, !tbaa !19
  %104 = add i32 %103, 1
  store i32 %104, ptr %15, align 4, !tbaa !19
  br label %73, !llvm.loop !209

105:                                              ; preds = %79
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %13, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !42
  store ptr %109, ptr %13, align 8, !tbaa !14
  br label %68, !llvm.loop !210

110:                                              ; preds = %71
  %111 = load i32, ptr %11, align 4, !tbaa !19
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %111
}

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PyLong_AsInt(ptr noundef) #2

declare ptr @PyErr_Occurred() #2

declare ptr @PyMem_RawCalloc(i64 noundef, i64 noundef) #2

declare void @PyMem_RawFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @normalize_jumps_in_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = call ptr @basicblock_last_instr(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !29
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = icmp eq i32 %19, 97
  br i1 %20, label %37, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = icmp eq i32 %24, 100
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !30
  %30 = icmp eq i32 %29, 98
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %35 = icmp eq i32 %34, 99
  br i1 %35, label %37, label %36

36:                                               ; preds = %31, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %135

37:                                               ; preds = %31, %26, %21, %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %40, i32 0, i32 10
  %42 = load i8, ptr %41, align 8
  %43 = lshr i8 %42, 1
  %44 = and i8 %43, 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %8, align 1, !tbaa !133
  %48 = load i8, ptr %8, align 1, !tbaa !133, !range !136, !noundef !137
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %62

50:                                               ; preds = %37
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  %52 = load ptr, ptr %6, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = call i32 @basicblock_addop(ptr noundef %51, i32 noundef 29, i32 noundef 0, i64 %55, i64 %57)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %134

61:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %134

62:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !19
  %63 = load ptr, ptr %6, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !30
  switch i32 %65, label %70 [
    i32 99, label %66
    i32 98, label %67
    i32 97, label %68
    i32 100, label %69
  ]

66:                                               ; preds = %62
  store i32 98, ptr %9, align 4, !tbaa !19
  br label %70

67:                                               ; preds = %62
  store i32 99, ptr %9, align 4, !tbaa !19
  br label %70

68:                                               ; preds = %62
  store i32 100, ptr %9, align 4, !tbaa !19
  br label %70

69:                                               ; preds = %62
  store i32 97, ptr %9, align 4, !tbaa !19
  br label %70

70:                                               ; preds = %62, %69, %68, %67, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %71 = load ptr, ptr %6, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  store ptr %73, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = call ptr @cfg_builder_new_block(ptr noundef %74)
  store ptr %75, ptr %11, align 8, !tbaa !14
  %76 = load ptr, ptr %11, align 8, !tbaa !14
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

79:                                               ; preds = %70
  %80 = load ptr, ptr %11, align 8, !tbaa !14
  %81 = load ptr, ptr %6, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds nuw { i64, i64 }, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, i64 }, ptr %82, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = call i32 @basicblock_addop(ptr noundef %80, i32 noundef 29, i32 noundef 0, i64 %84, i64 %86)
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

90:                                               ; preds = %79
  %91 = load ptr, ptr %11, align 8, !tbaa !14
  %92 = load ptr, ptr %10, align 8, !tbaa !14
  %93 = load ptr, ptr %6, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw { i64, i64 }, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, i64 }, ptr %94, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = call i32 @basicblock_add_jump(ptr noundef %91, i32 noundef 256, ptr noundef %92, i64 %96, i64 %98)
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %90
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

102:                                              ; preds = %90
  %103 = load i32, ptr %9, align 4, !tbaa !19
  %104 = load ptr, ptr %6, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %104, i32 0, i32 0
  store i32 %103, ptr %105, align 8, !tbaa !30
  %106 = load ptr, ptr %5, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = load ptr, ptr %6, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct._PyCfgInstruction, ptr %109, i32 0, i32 3
  store ptr %108, ptr %110, align 8, !tbaa !34
  %111 = load ptr, ptr %5, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %111, i32 0, i32 10
  %113 = load i8, ptr %112, align 8
  %114 = lshr i8 %113, 3
  %115 = and i8 %114, 1
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %11, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %117, i32 0, i32 10
  %119 = trunc i32 %116 to i8
  %120 = load i8, ptr %118, align 8
  %121 = and i8 %119, 1
  %122 = shl i8 %121, 3
  %123 = and i8 %120, -9
  %124 = or i8 %123, %122
  store i8 %124, ptr %118, align 8
  %125 = load ptr, ptr %5, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !42
  %128 = load ptr, ptr %11, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %128, i32 0, i32 4
  store ptr %127, ptr %129, align 8, !tbaa !42
  %130 = load ptr, ptr %11, align 8, !tbaa !14
  %131 = load ptr, ptr %5, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw %struct._PyCfgBasicblock, ptr %131, i32 0, i32 4
  store ptr %130, ptr %132, align 8, !tbaa !42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

133:                                              ; preds = %102, %101, %89, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %134

134:                                              ; preds = %133, %61, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %135

135:                                              ; preds = %134, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %136 = load i32, ptr %3, align 4
  ret i32 %136
}

declare i32 @_PyOpcode_num_popped(i32 noundef, i32 noundef) #2

declare i32 @_PyOpcode_num_pushed(i32 noundef, i32 noundef) #2

declare i32 @_PyOpcode_max_stack_effect(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  ret ptr %5
}

declare ptr @_PyInstructionSequence_New() #2

declare void @PyInstructionSequence_Fini(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !126
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13_PyCfgBuilder", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_PyCfgBuilder", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24}
!11 = !{!"p1 _ZTS16_PyCfgBasicblock", !6, i64 0}
!12 = !{!"", !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!10, !11, i64 0}
!16 = !{!10, !11, i64 16}
!17 = !{!12, !13, i64 0}
!18 = !{i64 0, i64 4, !19}
!19 = !{!13, !13, i64 0}
!20 = !{!21, !23, i64 24}
!21 = !{!"_PyCfgBasicblock", !11, i64 0, !12, i64 8, !22, i64 16, !23, i64 24, !11, i64 32, !13, i64 40, !13, i64 44, !24, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 64, !13, i64 64, !13, i64 64, !13, i64 64}
!22 = !{!"p1 _ZTS17_PyCfgExceptStack", !6, i64 0}
!23 = !{!"p1 _ZTS17_PyCfgInstruction", !6, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!21, !11, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!23, !23, i64 0}
!30 = !{!31, !13, i64 0}
!31 = !{!"_PyCfgInstruction", !13, i64 0, !13, i64 4, !32, i64 8, !11, i64 24, !11, i64 32}
!32 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!33 = !{!31, !13, i64 4}
!34 = !{!31, !11, i64 24}
!35 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19, i64 12, i64 4, !19}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7_object", !6, i64 0}
!38 = !{!24, !24, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS16_PyCfgBasicblock", !6, i64 0}
!41 = !{!21, !13, i64 8}
!42 = !{!21, !11, i64 32}
!43 = distinct !{!43, !27}
!44 = !{!21, !13, i64 40}
!45 = !{!46, !47, i64 2}
!46 = !{!"opcode_metadata", !7, i64 0, !7, i64 1, !47, i64 2}
!47 = !{!"short", !7, i64 0}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = !{!22, !22, i64 0}
!53 = !{!54, !13, i64 184}
!54 = !{!"_PyCfgExceptStack", !7, i64 0, !13, i64 184}
!55 = !{!21, !22, i64 16}
!56 = !{!31, !11, i64 32}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 long", !6, i64 0}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = !{!67, !71, i64 24}
!67 = !{!"", !68, i64 0, !71, i64 24, !24, i64 32}
!68 = !{!"", !69, i64 0, !24, i64 16}
!69 = !{!"_object", !7, i64 0, !70, i64 8}
!70 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!71 = !{!"p2 _ZTS7_object", !6, i64 0}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = !{!21, !13, i64 56}
!83 = distinct !{!83, !27}
!84 = distinct !{!84, !27}
!85 = distinct !{!85, !27}
!86 = distinct !{!86, !27}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS20instruction_sequence", !6, i64 0}
!89 = !{!90, !13, i64 28}
!90 = !{!"instruction_sequence", !69, i64 0, !6, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !91, i64 40, !13, i64 48, !37, i64 56}
!91 = !{!"p1 int", !6, i64 0}
!92 = !{!90, !6, i64 16}
!93 = !{!94, !13, i64 36}
!94 = !{!"", !13, i64 0, !13, i64 4, !32, i64 8, !95, i64 24, !13, i64 36, !13, i64 40}
!95 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8}
!96 = distinct !{!96, !27}
!97 = !{!6, !6, i64 0}
!98 = !{!94, !13, i64 0}
!99 = !{!94, !13, i64 4}
!100 = distinct !{!100, !27}
!101 = distinct !{!101, !27}
!102 = distinct !{!102, !27}
!103 = !{!95, !13, i64 0}
!104 = !{!21, !13, i64 60}
!105 = !{!95, !13, i64 4}
!106 = !{!95, !13, i64 8}
!107 = distinct !{!107, !27}
!108 = distinct !{!108, !27}
!109 = !{!91, !91, i64 0}
!110 = distinct !{!110, !27}
!111 = distinct !{!111, !27}
!112 = distinct !{!112, !27}
!113 = !{!114, !13, i64 0}
!114 = !{!"", !13, i64 0, !13, i64 4}
!115 = !{!114, !13, i64 4}
!116 = distinct !{!116, !27}
!117 = distinct !{!117, !27}
!118 = !{!119, !37, i64 32}
!119 = !{!"", !37, i64 0, !37, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !37, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !13, i64 88}
!120 = !{!119, !37, i64 40}
!121 = !{!119, !37, i64 48}
!122 = distinct !{!122, !27}
!123 = distinct !{!123, !27}
!124 = distinct !{!124, !27}
!125 = distinct !{!125, !27}
!126 = !{!7, !7, i64 0}
!127 = !{!70, !70, i64 0}
!128 = !{!10, !13, i64 24}
!129 = distinct !{!129, !27}
!130 = distinct !{!130, !27}
!131 = distinct !{!131, !27}
!132 = distinct !{!132, !27}
!133 = !{!134, !134, i64 0}
!134 = !{!"_Bool", !7, i64 0}
!135 = distinct !{!135, !27}
!136 = !{i8 0, i8 2}
!137 = !{}
!138 = distinct !{!138, !27}
!139 = distinct !{!139, !27}
!140 = distinct !{!140, !27}
!141 = distinct !{!141, !27}
!142 = distinct !{!142, !27}
!143 = distinct !{!143, !27}
!144 = !{!31, !13, i64 8}
!145 = distinct !{!145, !27}
!146 = distinct !{!146, !27}
!147 = distinct !{!147, !27}
!148 = distinct !{!148, !27}
!149 = distinct !{!149, !27}
!150 = distinct !{!150, !27}
!151 = distinct !{!151, !27}
!152 = !{i64 0, i64 4, !19, i64 4, i64 4, !19, i64 8, i64 4, !19, i64 12, i64 4, !19, i64 16, i64 4, !19, i64 20, i64 4, !19, i64 24, i64 8, !14, i64 32, i64 8, !14}
!153 = distinct !{!153, !27}
!154 = distinct !{!154, !27}
!155 = distinct !{!155, !27}
!156 = !{!68, !24, i64 16}
!157 = distinct !{!157, !27}
!158 = distinct !{!158, !27}
!159 = distinct !{!159, !27}
!160 = !{!71, !71, i64 0}
!161 = distinct !{!161, !27}
!162 = distinct !{!162, !27}
!163 = distinct !{!163, !27}
!164 = distinct !{!164, !27}
!165 = distinct !{!165, !27}
!166 = distinct !{!166, !27}
!167 = distinct !{!167, !27}
!168 = distinct !{!168, !27}
!169 = distinct !{!169, !27}
!170 = distinct !{!170, !27}
!171 = distinct !{!171, !27}
!172 = distinct !{!172, !27}
!173 = !{!32, !13, i64 0}
!174 = distinct !{!174, !27}
!175 = distinct !{!175, !27}
!176 = distinct !{!176, !27}
!177 = distinct !{!177, !27}
!178 = distinct !{!178, !27}
!179 = distinct !{!179, !27}
!180 = !{!181, !181, i64 0}
!181 = !{!"p3 _ZTS16_PyCfgBasicblock", !6, i64 0}
!182 = !{!21, !24, i64 48}
!183 = distinct !{!183, !27}
!184 = distinct !{!184, !27}
!185 = distinct !{!185, !27}
!186 = distinct !{!186, !27}
!187 = distinct !{!187, !27}
!188 = distinct !{!188, !27}
!189 = distinct !{!189, !27}
!190 = distinct !{!190, !27}
!191 = distinct !{!191, !27}
!192 = distinct !{!192, !27}
!193 = distinct !{!193, !27}
!194 = distinct !{!194, !27}
!195 = distinct !{!195, !27}
!196 = !{!197, !24, i64 16}
!197 = !{!"", !69, i64 0, !24, i64 16, !24, i64 24, !198, i64 32, !199, i64 40}
!198 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!199 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!200 = distinct !{!200, !27}
!201 = distinct !{!201, !27}
!202 = !{!119, !13, i64 88}
!203 = !{!32, !13, i64 4}
!204 = !{!32, !13, i64 8}
!205 = !{!32, !13, i64 12}
!206 = distinct !{!206, !27}
!207 = distinct !{!207, !27}
!208 = distinct !{!208, !27}
!209 = distinct !{!209, !27}
!210 = distinct !{!210, !27}
!211 = !{!69, !70, i64 8}

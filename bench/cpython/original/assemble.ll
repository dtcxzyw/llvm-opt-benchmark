target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opcode_metadata = type { i8, i8, i16 }
%struct._Py_SourceLocation = type { i32, i32, i32, i32 }
%struct.assembler = type { ptr, i32, ptr, i32, i32, ptr, i32 }
%struct._PyCompile_CodeUnitMetadata = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%struct.instruction_sequence = type { %struct._object, ptr, i32, i32, i32, ptr, i32, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyInstruction = type { i32, i32, %struct._Py_SourceLocation, %struct._PyExceptHandlerInfo, i32, i32 }
%struct._PyExceptHandlerInfo = type { i32, i32, i32 }
%struct._PyCodeConstructor = type { ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%union._Py_CODEUNIT = type { i16 }
%struct.anon = type { i32, i32 }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.anon.0 = type { i8, i8 }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }

@_PyOpcode_opcode_metadata = external constant [266 x %struct.opcode_metadata], align 16
@_PyOpcode_Caches = external constant [256 x i8], align 16
@__const.assemble_location_info.loc = private unnamed_addr constant %struct._Py_SourceLocation { i32 -1, i32 -1, i32 -1, i32 -1 }, align 4

; Function Attrs: nounwind uwtable
define hidden ptr @_PyAssemble_MakeCodeObject(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.assembler, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !12
  store i32 %5, ptr %15, align 4, !tbaa !10
  store i32 %6, ptr %16, align 4, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !8
  %21 = load ptr, ptr %14, align 8, !tbaa !12
  %22 = call i32 @_PyInstructionSequence_ApplyLabelMap(ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  br label %55

25:                                               ; preds = %8
  %26 = load ptr, ptr %14, align 8, !tbaa !12
  %27 = call i32 @resolve_unconditional_jumps(ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store ptr null, ptr %9, align 8
  br label %55

30:                                               ; preds = %25
  %31 = load ptr, ptr %14, align 8, !tbaa !12
  %32 = call i32 @resolve_jump_offsets(ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr null, ptr %9, align 8
  br label %55

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %36 = load ptr, ptr %14, align 8, !tbaa !12
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = call i32 @assemble_emit(ptr noundef %19, ptr noundef %36, i32 noundef %39, ptr noundef %40)
  store i32 %41, ptr %20, align 4, !tbaa !10
  %42 = load i32, ptr %20, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %35
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = load i32, ptr %13, align 4, !tbaa !10
  %49 = load i32, ptr %15, align 4, !tbaa !10
  %50 = load i32, ptr %16, align 4, !tbaa !10
  %51 = load ptr, ptr %17, align 8, !tbaa !8
  %52 = call ptr @makecode(ptr noundef %45, ptr noundef %19, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51)
  store ptr %52, ptr %18, align 8, !tbaa !14
  br label %53

53:                                               ; preds = %44, %35
  call void @assemble_free(ptr noundef %19)
  %54 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %54, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %55

55:                                               ; preds = %53, %34, %29, %24
  %56 = load ptr, ptr %9, align 8
  ret ptr %56
}

declare i32 @_PyInstructionSequence_ApplyLabelMap(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @resolve_unconditional_jumps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %105, %1
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %108

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct._PyInstruction, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._PyInstruction, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = icmp sgt i32 %22, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %5, align 1, !tbaa !29
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._PyInstruction, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !31
  switch i32 %28, label %41 [
    i32 256, label %29
    i32 259, label %35
  ]

29:                                               ; preds = %13
  %30 = load i8, ptr %5, align 1, !tbaa !29, !range !32, !noundef !33
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 76, i32 74
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._PyInstruction, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 4, !tbaa !31
  br label %104

35:                                               ; preds = %13
  %36 = load i8, ptr %5, align 1, !tbaa !29, !range !32, !noundef !33
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 76, i32 75
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._PyInstruction, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 4, !tbaa !31
  br label %104

41:                                               ; preds = %13
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._PyInstruction, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = sext i32 %44 to i64
  %46 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.opcode_metadata, ptr %46, i32 0, i32 2
  %48 = load i16, ptr %47, align 2, !tbaa !34
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %103

52:                                               ; preds = %41
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._PyInstruction, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = icmp eq i32 %55, 260
  br i1 %56, label %102, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._PyInstruction, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = icmp eq i32 %60, 265
  br i1 %61, label %102, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct._PyInstruction, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = icmp eq i32 %65, 256
  br i1 %66, label %102, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct._PyInstruction, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !31
  %71 = icmp eq i32 %70, 259
  br i1 %71, label %102, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct._PyInstruction, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !31
  %76 = icmp eq i32 %75, 257
  br i1 %76, label %102, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct._PyInstruction, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !31
  %81 = icmp eq i32 %80, 258
  br i1 %81, label %102, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct._PyInstruction, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4, !tbaa !31
  %86 = icmp eq i32 %85, 263
  br i1 %86, label %102, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct._PyInstruction, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !31
  %91 = icmp eq i32 %90, 262
  br i1 %91, label %102, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct._PyInstruction, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !31
  %96 = icmp eq i32 %95, 264
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct._PyInstruction, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4, !tbaa !31
  %101 = icmp eq i32 %100, 261
  br i1 %101, label %102, label %103

102:                                              ; preds = %97, %92, %87, %82, %77, %72, %67, %62, %57, %52
  unreachable

103:                                              ; preds = %97, %41
  br label %104

104:                                              ; preds = %103, %35, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %3, align 4, !tbaa !10
  %107 = add i32 %106, 1
  store i32 %107, ptr %3, align 4, !tbaa !10
  br label %6, !llvm.loop !37

108:                                              ; preds = %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @resolve_jump_offsets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %46, %1
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %49

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %23 = load ptr, ptr %2, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct._PyInstruction, ptr %25, i64 %27
  store ptr %28, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._PyInstruction, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = sext i32 %31 to i64
  %33 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.opcode_metadata, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 2, !tbaa !34
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %22
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._PyInstruction, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !25
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._PyInstruction, ptr %43, i32 0, i32 4
  store i32 %42, ptr %44, align 4, !tbaa !39
  br label %45

45:                                               ; preds = %39, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %3, align 4, !tbaa !10
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 4, !tbaa !10
  br label %15, !llvm.loop !40

49:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  br label %50

50:                                               ; preds = %153, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %73, %50
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = load ptr, ptr %2, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %76

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %59 = load ptr, ptr %2, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = load i32, ptr %7, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct._PyInstruction, ptr %61, i64 %63
  store ptr %64, ptr %8, align 8, !tbaa !4
  %65 = load i32, ptr %6, align 4, !tbaa !10
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct._PyInstruction, ptr %66, i32 0, i32 5
  store i32 %65, ptr %67, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = call i32 @instr_size(ptr noundef %68)
  store i32 %69, ptr %9, align 4, !tbaa !10
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = load i32, ptr %6, align 4, !tbaa !10
  %72 = add i32 %71, %70
  store i32 %72, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %73

73:                                               ; preds = %58
  %74 = load i32, ptr %7, align 4, !tbaa !10
  %75 = add i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !10
  br label %51, !llvm.loop !42

76:                                               ; preds = %57
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %149, %76
  %78 = load i32, ptr %11, align 4, !tbaa !10
  %79 = load ptr, ptr %2, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !19
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %152

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %85 = load ptr, ptr %2, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = load i32, ptr %11, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = getelementptr %struct._PyInstruction, ptr %87, i64 %89
  store ptr %90, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %91 = load ptr, ptr %12, align 8, !tbaa !4
  %92 = call i32 @instr_size(ptr noundef %91)
  store i32 %92, ptr %13, align 4, !tbaa !10
  %93 = load i32, ptr %13, align 4, !tbaa !10
  %94 = load i32, ptr %10, align 4, !tbaa !10
  %95 = add i32 %94, %93
  store i32 %95, ptr %10, align 4, !tbaa !10
  %96 = load ptr, ptr %12, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct._PyInstruction, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !31
  %99 = sext i32 %98 to i64
  %100 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.opcode_metadata, ptr %100, i32 0, i32 2
  %102 = load i16, ptr %101, align 2, !tbaa !34
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %148

106:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %107 = load ptr, ptr %2, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  %110 = load ptr, ptr %12, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct._PyInstruction, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 4, !tbaa !39
  %113 = sext i32 %112 to i64
  %114 = getelementptr %struct._PyInstruction, ptr %109, i64 %113
  store ptr %114, ptr %14, align 8, !tbaa !4
  %115 = load ptr, ptr %14, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct._PyInstruction, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4, !tbaa !41
  %118 = load ptr, ptr %12, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct._PyInstruction, ptr %118, i32 0, i32 1
  store i32 %117, ptr %119, align 4, !tbaa !25
  %120 = load ptr, ptr %12, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct._PyInstruction, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !25
  %123 = load i32, ptr %10, align 4, !tbaa !10
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %106
  %126 = load i32, ptr %10, align 4, !tbaa !10
  %127 = load ptr, ptr %12, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct._PyInstruction, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !25
  %130 = sub i32 %126, %129
  %131 = load ptr, ptr %12, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct._PyInstruction, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 4, !tbaa !25
  br label %141

133:                                              ; preds = %106
  %134 = load ptr, ptr %12, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct._PyInstruction, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !25
  %137 = load i32, ptr %10, align 4, !tbaa !10
  %138 = sub i32 %136, %137
  %139 = load ptr, ptr %12, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct._PyInstruction, ptr %139, i32 0, i32 1
  store i32 %138, ptr %140, align 4, !tbaa !25
  br label %141

141:                                              ; preds = %133, %125
  %142 = load ptr, ptr %12, align 8, !tbaa !4
  %143 = call i32 @instr_size(ptr noundef %142)
  %144 = load i32, ptr %13, align 4, !tbaa !10
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %147

147:                                              ; preds = %146, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %148

148:                                              ; preds = %147, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %11, align 4, !tbaa !10
  %151 = add i32 %150, 1
  store i32 %151, ptr %11, align 4, !tbaa !10
  br label %77, !llvm.loop !43

152:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %5, align 4, !tbaa !10
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %50, label %156, !llvm.loop !44

156:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @assemble_emit(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = load i32, ptr %8, align 4, !tbaa !10
  %15 = call i32 @assemble_init(ptr noundef %13, i32 noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %115

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %42, %18
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 2, ptr %11, align 4
  br label %45

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct._PyInstruction, ptr %29, i64 %31
  store ptr %32, ptr %12, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !45
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = call i32 @assemble_emit_instr(ptr noundef %33, ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %39

38:                                               ; preds = %26
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %40 = load i32, ptr %11, align 4
  switch i32 %40, label %45 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4, !tbaa !10
  br label %19, !llvm.loop !47

45:                                               ; preds = %39, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %46 = load i32, ptr %11, align 4
  switch i32 %46, label %117 [
    i32 2, label %47
    i32 1, label %115
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8, !tbaa !45
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = load ptr, ptr %6, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct.assembler, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !48
  %53 = call i32 @assemble_location_info(ptr noundef %48, ptr noundef %49, i32 noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 -1, ptr %5, align 4
  br label %115

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8, !tbaa !45
  %58 = load ptr, ptr %7, align 8, !tbaa !12
  %59 = call i32 @assemble_exception_table(ptr noundef %57, ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 -1, ptr %5, align 4
  br label %115

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw %struct.assembler, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %6, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw %struct.assembler, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !50
  %68 = sext i32 %67 to i64
  %69 = call i32 @_PyBytes_Resize(ptr noundef %64, i64 noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i32 -1, ptr %5, align 4
  br label %115

72:                                               ; preds = %62
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  %74 = load ptr, ptr %6, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw %struct.assembler, ptr %74, i32 0, i32 2
  %76 = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %73, ptr noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 -1, ptr %5, align 4
  br label %115

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw %struct.assembler, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %6, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw %struct.assembler, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8, !tbaa !51
  %85 = sext i32 %84 to i64
  %86 = call i32 @_PyBytes_Resize(ptr noundef %81, i64 noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store i32 -1, ptr %5, align 4
  br label %115

89:                                               ; preds = %79
  %90 = load ptr, ptr %9, align 8, !tbaa !8
  %91 = load ptr, ptr %6, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw %struct.assembler, ptr %91, i32 0, i32 5
  %93 = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %90, ptr noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 -1, ptr %5, align 4
  br label %115

96:                                               ; preds = %89
  %97 = load ptr, ptr %6, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw %struct.assembler, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %6, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw %struct.assembler, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !52
  %102 = sext i32 %101 to i64
  %103 = mul i64 %102, 2
  %104 = call i32 @_PyBytes_Resize(ptr noundef %98, i64 noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  store i32 -1, ptr %5, align 4
  br label %115

107:                                              ; preds = %96
  %108 = load ptr, ptr %9, align 8, !tbaa !8
  %109 = load ptr, ptr %6, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw %struct.assembler, ptr %109, i32 0, i32 0
  %111 = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %108, ptr noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i32 -1, ptr %5, align 4
  br label %115

114:                                              ; preds = %107
  store i32 0, ptr %5, align 4
  br label %115

115:                                              ; preds = %114, %113, %106, %95, %88, %78, %71, %61, %55, %45, %17
  %116 = load i32, ptr %5, align 4
  ret i32 %116

117:                                              ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @makecode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct._PyCodeConstructor, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !45
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  store ptr %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = call ptr @dict_keys_inorder(ptr noundef %28, i64 noundef 0)
  store ptr %29, ptr %18, align 8, !tbaa !8
  %30 = load ptr, ptr %18, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %8
  br label %159

33:                                               ; preds = %8
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %34, ptr noundef %18)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %159

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = call ptr @PyList_AsTuple(ptr noundef %39)
  store ptr %40, ptr %19, align 8, !tbaa !8
  %41 = load ptr, ptr %19, align 8, !tbaa !8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %159

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %45, ptr noundef %19)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %159

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %50, i32 0, i32 9
  %52 = load i64, ptr %51, align 8, !tbaa !54
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %22, align 4, !tbaa !10
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %54, i32 0, i32 8
  %56 = load i64, ptr %55, align 8, !tbaa !55
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %23, align 4, !tbaa !10
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %58, i32 0, i32 10
  %60 = load i64, ptr %59, align 8, !tbaa !56
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %24, align 4, !tbaa !10
  %62 = load i32, ptr %14, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = call ptr @PyTuple_New(i64 noundef %63)
  store ptr %64, ptr %20, align 8, !tbaa !8
  %65 = load ptr, ptr %20, align 8, !tbaa !8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %49
  br label %159

68:                                               ; preds = %49
  %69 = load i32, ptr %14, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %70)
  store ptr %71, ptr %21, align 8, !tbaa !8
  %72 = load ptr, ptr %21, align 8, !tbaa !8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %159

75:                                               ; preds = %68
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  %77 = load i32, ptr %14, align 4, !tbaa !10
  %78 = load ptr, ptr %20, align 8, !tbaa !8
  %79 = load ptr, ptr %21, align 8, !tbaa !8
  %80 = call i32 @compute_localsplus_info(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %159

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %25, i32 0, i32 0
  %85 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %85, ptr %84, align 8, !tbaa !57
  %86 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %25, i32 0, i32 1
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !59
  store ptr %89, ptr %86, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %25, i32 0, i32 2
  %91 = load ptr, ptr %9, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !61
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %83
  %96 = load ptr, ptr %9, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !61
  br label %103

99:                                               ; preds = %83
  %100 = load ptr, ptr %9, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !59
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi ptr [ %98, %95 ], [ %102, %99 ]
  store ptr %104, ptr %90, align 8, !tbaa !62
  %105 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %25, i32 0, i32 3
  %106 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %106, ptr %105, align 8, !tbaa !63
  %107 = getelementptr i8, ptr %25, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 4, i1 false)
  %108 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %25, i32 0, i32 4
  %109 = load ptr, ptr %10, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw %struct.assembler, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !64
  store ptr %111, ptr %108, align 8, !tbaa !65
  %112 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %25, i32 0, i32 5
  %113 = load ptr, ptr %9, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 8, !tbaa !16
  store i32 %115, ptr %112, align 8, !tbaa !66
  %116 = getelementptr i8, ptr %25, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %116, i8 0, i64 4, i1 false)
  %117 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %25, i32 0, i32 6
  %118 = load ptr, ptr %10, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw %struct.assembler, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !67
  store ptr %120, ptr %117, align 8, !tbaa !68
  %121 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %25, i32 0, i32 7
  %122 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %122, ptr %121, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %25, i32 0, i32 8
  %124 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %124, ptr %123, align 8, !tbaa !70
  %125 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %25, i32 0, i32 9
  %126 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %126, ptr %125, align 8, !tbaa !71
  %127 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %25, i32 0, i32 10
  %128 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %128, ptr %127, align 8, !tbaa !72
  %129 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %25, i32 0, i32 11
  %130 = load i32, ptr %22, align 4, !tbaa !10
  %131 = load i32, ptr %23, align 4, !tbaa !10
  %132 = add i32 %130, %131
  store i32 %132, ptr %129, align 8, !tbaa !73
  %133 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %25, i32 0, i32 12
  %134 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %134, ptr %133, align 4, !tbaa !74
  %135 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %25, i32 0, i32 13
  %136 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %136, ptr %135, align 8, !tbaa !75
  %137 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %25, i32 0, i32 14
  %138 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %138, ptr %137, align 4, !tbaa !76
  %139 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %25, i32 0, i32 15
  %140 = load ptr, ptr %10, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw %struct.assembler, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !77
  store ptr %142, ptr %139, align 8, !tbaa !78
  %143 = call i32 @_PyCode_Validate(ptr noundef %25)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %103
  br label %159

146:                                              ; preds = %103
  %147 = load ptr, ptr %11, align 8, !tbaa !8
  %148 = call i32 @_PyCompile_ConstCacheMergeOne(ptr noundef %147, ptr noundef %20)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  br label %159

151:                                              ; preds = %146
  %152 = load ptr, ptr %20, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw %struct._PyCodeConstructor, ptr %25, i32 0, i32 9
  store ptr %152, ptr %153, align 8, !tbaa !71
  %154 = call ptr @_PyCode_New(ptr noundef %25)
  store ptr %154, ptr %17, align 8, !tbaa !14
  %155 = load ptr, ptr %17, align 8, !tbaa !14
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  br label %159

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158, %157, %150, %145, %82, %74, %67, %48, %43, %37, %32
  %160 = load ptr, ptr %18, align 8, !tbaa !8
  call void @Py_XDECREF(ptr noundef %160)
  %161 = load ptr, ptr %19, align 8, !tbaa !8
  call void @Py_XDECREF(ptr noundef %161)
  %162 = load ptr, ptr %20, align 8, !tbaa !8
  call void @Py_XDECREF(ptr noundef %162)
  %163 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Py_XDECREF(ptr noundef %163)
  %164 = load ptr, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define internal void @assemble_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.assembler, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  call void @Py_XDECREF(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.assembler, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.assembler, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  call void @Py_XDECREF(ptr noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @instr_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._PyInstruction, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %9, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._PyInstruction, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %12, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = icmp slt i32 16777215, %13
  %15 = zext i1 %14 to i32
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = icmp slt i32 65535, %16
  %18 = zext i1 %17 to i32
  %19 = add i32 %15, %18
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = icmp slt i32 255, %20
  %22 = zext i1 %21 to i32
  %23 = add i32 %19, %22
  store i32 %23, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !79
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %6, align 4, !tbaa !10
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = add i32 %29, 1
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = add i32 %30, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @assemble_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 48, i1 false)
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.assembler, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 4, !tbaa !48
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.assembler, ptr %10, i32 0, i32 5
  store ptr null, ptr %11, align 8, !tbaa !67
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.assembler, ptr %12, i32 0, i32 6
  store i32 0, ptr %13, align 8, !tbaa !51
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.assembler, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !77
  %16 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 128)
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.assembler, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !64
  %19 = load ptr, ptr %4, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.assembler, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %43

24:                                               ; preds = %2
  %25 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 32)
  %26 = load ptr, ptr %4, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.assembler, ptr %26, i32 0, i32 5
  store ptr %25, ptr %27, align 8, !tbaa !67
  %28 = load ptr, ptr %4, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.assembler, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %43

33:                                               ; preds = %24
  %34 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 16)
  %35 = load ptr, ptr %4, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.assembler, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !77
  %37 = load ptr, ptr %4, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct.assembler, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !77
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %43

42:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %53

43:                                               ; preds = %41, %32, %23
  %44 = load ptr, ptr %4, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.assembler, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  call void @Py_XDECREF(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw %struct.assembler, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !67
  call void @Py_XDECREF(ptr noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw %struct.assembler, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  call void @Py_XDECREF(ptr noundef %52)
  store i32 -1, ptr %3, align 4
  br label %53

53:                                               ; preds = %43, %42
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @assemble_emit_instr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.assembler, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = call i64 @PyBytes_GET_SIZE(ptr noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i32 @instr_size(ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.assembler, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !52
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = add i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %6, align 8, !tbaa !80
  %23 = sdiv i64 %22, 2
  %24 = icmp sge i64 %21, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !80
  %27 = icmp sgt i64 %26, 4611686018427387903
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.assembler, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %6, align 8, !tbaa !80
  %33 = mul i64 %32, 2
  %34 = call i32 @_PyBytes_Resize(ptr noundef %31, i64 noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %2
  %39 = load ptr, ptr %4, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.assembler, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = call ptr @PyBytes_AS_STRING(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.assembler, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !52
  %46 = sext i32 %45 to i64
  %47 = getelementptr %union._Py_CODEUNIT, ptr %42, i64 %46
  store ptr %47, ptr %7, align 8, !tbaa !4
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = load ptr, ptr %4, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct.assembler, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !52
  %52 = add i32 %51, %48
  store i32 %52, ptr %50, align 8, !tbaa !52
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load i32, ptr %8, align 4, !tbaa !10
  call void @write_instr(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %38, %36, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @assemble_location_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._Py_SourceLocation, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !10
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.assembler, ptr %14, i32 0, i32 4
  store i32 %13, ptr %15, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.assemble_location_info.loc, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %62, %3
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2, ptr %11, align 4
  br label %65

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct._PyInstruction, ptr %26, i64 %28
  store ptr %29, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._PyInstruction, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %33 = load i64, ptr %32, align 4
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %35 = load i64, ptr %34, align 4
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %39 = load i64, ptr %38, align 4
  %40 = call zeroext i1 @same_location(i64 %33, i64 %35, i64 %37, i64 %39)
  br i1 %40, label %54, label %41

41:                                               ; preds = %23
  %42 = load ptr, ptr %5, align 8, !tbaa !45
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %45 = load i64, ptr %44, align 4
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %47 = load i64, ptr %46, align 4
  %48 = call i32 @assemble_emit_location(ptr noundef %42, i64 %45, i64 %47, i32 noundef %43)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %59

51:                                               ; preds = %41
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._PyInstruction, ptr %52, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %53, i64 16, i1 false), !tbaa.struct !81
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %51, %23
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = call i32 @instr_size(ptr noundef %55)
  %57 = load i32, ptr %9, align 4, !tbaa !10
  %58 = add i32 %57, %56
  store i32 %58, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %60 = load i32, ptr %11, align 4
  switch i32 %60, label %65 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = add i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !10
  br label %16, !llvm.loop !82

65:                                               ; preds = %59, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %78 [
    i32 2, label %67
  ]

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8, !tbaa !45
  %69 = load i32, ptr %9, align 4, !tbaa !10
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %71 = load i64, ptr %70, align 4
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %73 = load i64, ptr %72, align 4
  %74 = call i32 @assemble_emit_location(ptr noundef %68, i64 %71, i64 %73, i32 noundef %69)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %78

77:                                               ; preds = %67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %76, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @assemble_exception_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._PyExceptHandlerInfo, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #7
  %14 = getelementptr inbounds nuw %struct._PyExceptHandlerInfo, ptr %7, i32 0, i32 0
  store i32 -1, ptr %14, align 4, !tbaa !83
  %15 = getelementptr inbounds nuw %struct._PyExceptHandlerInfo, ptr %7, i32 0, i32 1
  store i32 -1, ptr %15, align 4, !tbaa !84
  %16 = getelementptr inbounds nuw %struct._PyExceptHandlerInfo, ptr %7, i32 0, i32 2
  store i32 -1, ptr %16, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -1, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %75, %2
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 2, ptr %10, align 4
  br label %78

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct._PyInstruction, ptr %27, i64 %29
  store ptr %30, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._PyInstruction, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct._PyExceptHandlerInfo, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !86
  %35 = getelementptr inbounds nuw %struct._PyExceptHandlerInfo, ptr %7, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !83
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %67

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw %struct._PyExceptHandlerInfo, ptr %7, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !83
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %63

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct._PyExceptHandlerInfo, ptr %7, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !83
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct._PyInstruction, ptr %45, i64 %48
  %50 = getelementptr inbounds nuw %struct._PyInstruction, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !41
  store i32 %51, ptr %12, align 4, !tbaa !10
  %52 = load ptr, ptr %4, align 8, !tbaa !45
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %6, align 4, !tbaa !10
  %55 = load i32, ptr %12, align 4, !tbaa !10
  %56 = call i32 @assemble_emit_exception_table_entry(ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %7)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %60

59:                                               ; preds = %42
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %72 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %38
  %64 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %64, ptr %8, align 4, !tbaa !10
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._PyInstruction, ptr %65, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %66, i64 12, i1 false), !tbaa.struct !87
  br label %67

67:                                               ; preds = %63, %24
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  %69 = call i32 @instr_size(ptr noundef %68)
  %70 = load i32, ptr %6, align 4, !tbaa !10
  %71 = add i32 %70, %69
  store i32 %71, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %67, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %73 = load i32, ptr %10, align 4
  switch i32 %73, label %78 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %9, align 4, !tbaa !10
  %77 = add i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !10
  br label %17, !llvm.loop !88

78:                                               ; preds = %72, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %106 [
    i32 2, label %80
  ]

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw %struct._PyExceptHandlerInfo, ptr %7, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !83
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %85 = load ptr, ptr %5, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct._PyExceptHandlerInfo, ptr %7, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !83
  %90 = sext i32 %89 to i64
  %91 = getelementptr %struct._PyInstruction, ptr %87, i64 %90
  %92 = getelementptr inbounds nuw %struct._PyInstruction, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !41
  store i32 %93, ptr %13, align 4, !tbaa !10
  %94 = load ptr, ptr %4, align 8, !tbaa !45
  %95 = load i32, ptr %8, align 4, !tbaa !10
  %96 = load i32, ptr %6, align 4, !tbaa !10
  %97 = load i32, ptr %13, align 4, !tbaa !10
  %98 = call i32 @assemble_emit_exception_table_entry(ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef %7)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %84
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %102

101:                                              ; preds = %84
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %106 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %106

106:                                              ; preds = %105, %102, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) #1

declare i32 @_PyCompile_ConstCacheMergeOne(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !79
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !79
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !79
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @write_instr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._PyInstruction, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %12, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._PyInstruction, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !25
  store i32 %15, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr [256 x i8], ptr @_PyOpcode_Caches, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !79
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %9, align 4, !tbaa !10
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = sub i32 %21, %22
  switch i32 %23, label %69 [
    i32 4, label %24
    i32 3, label %35
    i32 2, label %46
    i32 1, label %57
  ]

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 0
  store i8 68, ptr %26, align 2, !tbaa !79
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = ashr i32 %27, 24
  %29 = and i32 %28, 255
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 1
  store i8 %30, ptr %32, align 1, !tbaa !79
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr %union._Py_CODEUNIT, ptr %33, i32 1
  store ptr %34, ptr %4, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %3, %24
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 0
  store i8 68, ptr %37, align 2, !tbaa !79
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = ashr i32 %38, 16
  %40 = and i32 %39, 255
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 1
  store i8 %41, ptr %43, align 1, !tbaa !79
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr %union._Py_CODEUNIT, ptr %44, i32 1
  store ptr %45, ptr %4, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %3, %35
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.anon.0, ptr %47, i32 0, i32 0
  store i8 68, ptr %48, align 2, !tbaa !79
  %49 = load i32, ptr %8, align 4, !tbaa !10
  %50 = ashr i32 %49, 8
  %51 = and i32 %50, 255
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.anon.0, ptr %53, i32 0, i32 1
  store i8 %52, ptr %54, align 1, !tbaa !79
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr %union._Py_CODEUNIT, ptr %55, i32 1
  store ptr %56, ptr %4, align 8, !tbaa !4
  br label %57

57:                                               ; preds = %3, %46
  %58 = load i32, ptr %7, align 4, !tbaa !10
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.anon.0, ptr %60, i32 0, i32 0
  store i8 %59, ptr %61, align 2, !tbaa !79
  %62 = load i32, ptr %8, align 4, !tbaa !10
  %63 = and i32 %62, 255
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.anon.0, ptr %65, i32 0, i32 1
  store i8 %64, ptr %66, align 1, !tbaa !79
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr %union._Py_CODEUNIT, ptr %67, i32 1
  store ptr %68, ptr %4, align 8, !tbaa !4
  br label %70

69:                                               ; preds = %3
  unreachable

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %75, %70
  %72 = load i32, ptr %9, align 4, !tbaa !10
  %73 = add i32 %72, -1
  store i32 %73, ptr %9, align 4, !tbaa !10
  %74 = icmp ne i32 %72, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.anon.0, ptr %76, i32 0, i32 0
  store i8 0, ptr %77, align 2, !tbaa !79
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.anon.0, ptr %78, i32 0, i32 1
  store i8 0, ptr %79, align 1, !tbaa !79
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = getelementptr %union._Py_CODEUNIT, ptr %80, i32 1
  store ptr %81, ptr %4, align 8, !tbaa !4
  br label %71, !llvm.loop !89

82:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !90
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @same_location(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = alloca %struct._Py_SourceLocation, align 4
  %6 = alloca %struct._Py_SourceLocation, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 4
  %11 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !92
  %13 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !92
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !93
  %19 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %6, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !93
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %5, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !94
  %25 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %6, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !94
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %5, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !95
  %31 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %6, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !95
  %33 = icmp eq i32 %30, %32
  br label %34

34:                                               ; preds = %28, %22, %16, %4
  %35 = phi i1 [ false, %22 ], [ false, %16 ], [ false, %4 ], [ %33, %28 ]
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @assemble_emit_location(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._Py_SourceLocation, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 4
  store ptr %0, ptr %7, align 8, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !10
  %11 = load i32, ptr %8, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %38

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = icmp sgt i32 %16, 8
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %21 = load i64, ptr %20, align 4
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %23 = load i64, ptr %22, align 4
  %24 = call i32 @write_location_info_entry(ptr noundef %19, i64 %21, i64 %23, i32 noundef 8)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  br label %38

27:                                               ; preds = %18
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = sub i32 %28, 8
  store i32 %29, ptr %8, align 4, !tbaa !10
  br label %15, !llvm.loop !96

30:                                               ; preds = %15
  %31 = load ptr, ptr %7, align 8, !tbaa !45
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %34 = load i64, ptr %33, align 4
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %36 = load i64, ptr %35, align 4
  %37 = call i32 @write_location_info_entry(ptr noundef %31, i64 %34, i64 %36, i32 noundef %32)
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %30, %26, %13
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @write_location_info_entry(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._Py_SourceLocation, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %15, align 4
  store ptr %0, ptr %7, align 8, !tbaa !45
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.assembler, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = call i64 @PyBytes_GET_SIZE(ptr noundef %18)
  store i64 %19, ptr %9, align 8, !tbaa !80
  %20 = load ptr, ptr %7, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.assembler, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = add i32 %22, 25
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %9, align 8, !tbaa !80
  %26 = icmp sge i64 %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.assembler, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %9, align 8, !tbaa !80
  %31 = mul i64 %30, 2
  %32 = call i32 @_PyBytes_Resize(ptr noundef %29, i64 noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %140

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %4
  %37 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %6, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !92
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !45
  %42 = load i32, ptr %8, align 4, !tbaa !10
  call void @write_location_info_none(ptr noundef %41, i32 noundef %42)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %140

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %44 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %6, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !92
  %46 = load ptr, ptr %7, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.assembler, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !48
  %49 = sub i32 %45, %48
  store i32 %49, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %50 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %6, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !94
  store i32 %51, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %52 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %6, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !95
  store i32 %53, ptr %13, align 4, !tbaa !10
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %43
  %57 = load i32, ptr %13, align 4, !tbaa !10
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %56, %43
  %60 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %6, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !93
  %62 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %6, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !92
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %6, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !93
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %77

69:                                               ; preds = %65, %59
  %70 = load ptr, ptr %7, align 8, !tbaa !45
  %71 = load i32, ptr %8, align 4, !tbaa !10
  %72 = load i32, ptr %11, align 4, !tbaa !10
  call void @write_location_info_no_column(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  %73 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %6, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !92
  %75 = load ptr, ptr %7, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw %struct.assembler, ptr %75, i32 0, i32 4
  store i32 %74, ptr %76, align 4, !tbaa !48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %139

77:                                               ; preds = %65
  br label %128

78:                                               ; preds = %56
  %79 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %6, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !93
  %81 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %6, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !92
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %127

84:                                               ; preds = %78
  %85 = load i32, ptr %11, align 4, !tbaa !10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %104

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4, !tbaa !10
  %89 = icmp slt i32 %88, 80
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = load i32, ptr %13, align 4, !tbaa !10
  %92 = load i32, ptr %12, align 4, !tbaa !10
  %93 = sub i32 %91, %92
  %94 = icmp slt i32 %93, 16
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  %96 = load i32, ptr %13, align 4, !tbaa !10
  %97 = load i32, ptr %12, align 4, !tbaa !10
  %98 = icmp sge i32 %96, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8, !tbaa !45
  %101 = load i32, ptr %8, align 4, !tbaa !10
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = load i32, ptr %13, align 4, !tbaa !10
  call void @write_location_info_short_form(ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %139

104:                                              ; preds = %95, %90, %87, %84
  %105 = load i32, ptr %11, align 4, !tbaa !10
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %104
  %108 = load i32, ptr %11, align 4, !tbaa !10
  %109 = icmp slt i32 %108, 3
  br i1 %109, label %110, label %126

110:                                              ; preds = %107
  %111 = load i32, ptr %12, align 4, !tbaa !10
  %112 = icmp slt i32 %111, 128
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = load i32, ptr %13, align 4, !tbaa !10
  %115 = icmp slt i32 %114, 128
  br i1 %115, label %116, label %126

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8, !tbaa !45
  %118 = load i32, ptr %8, align 4, !tbaa !10
  %119 = load i32, ptr %11, align 4, !tbaa !10
  %120 = load i32, ptr %12, align 4, !tbaa !10
  %121 = load i32, ptr %13, align 4, !tbaa !10
  call void @write_location_info_oneline_form(ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121)
  %122 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %6, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !92
  %124 = load ptr, ptr %7, align 8, !tbaa !45
  %125 = getelementptr inbounds nuw %struct.assembler, ptr %124, i32 0, i32 4
  store i32 %123, ptr %125, align 4, !tbaa !48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %139

126:                                              ; preds = %113, %110, %107, %104
  br label %127

127:                                              ; preds = %126, %78
  br label %128

128:                                              ; preds = %127, %77
  %129 = load ptr, ptr %7, align 8, !tbaa !45
  %130 = load i32, ptr %8, align 4, !tbaa !10
  %131 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %132 = load i64, ptr %131, align 4
  %133 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %134 = load i64, ptr %133, align 4
  call void @write_location_info_long_form(ptr noundef %129, i64 %132, i64 %134, i32 noundef %130)
  %135 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %6, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !92
  %137 = load ptr, ptr %7, align 8, !tbaa !45
  %138 = getelementptr inbounds nuw %struct.assembler, ptr %137, i32 0, i32 4
  store i32 %136, ptr %138, align 4, !tbaa !48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %139

139:                                              ; preds = %128, %116, %99, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %140

140:                                              ; preds = %139, %40, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %141 = load i32, ptr %5, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal void @write_location_info_none(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load i32, ptr %4, align 4, !tbaa !10
  call void @write_location_first_byte(ptr noundef %5, i32 noundef 15, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_location_info_no_column(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load i32, ptr %5, align 4, !tbaa !10
  call void @write_location_first_byte(ptr noundef %7, i32 noundef 13, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = load i32, ptr %6, align 4, !tbaa !10
  call void @write_location_signed_varint(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_location_info_short_form(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = and i32 %11, 7
  store i32 %12, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = ashr i32 %13, 3
  store i32 %14, ptr %10, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !45
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = add i32 0, %16
  %18 = load i32, ptr %6, align 4, !tbaa !10
  call void @write_location_first_byte(ptr noundef %15, i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = shl i32 %20, 4
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = sub i32 %22, %23
  %25 = or i32 %21, %24
  call void @write_location_byte(ptr noundef %19, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_location_info_oneline_form(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !45
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = add i32 10, %12
  %14 = load i32, ptr %7, align 4, !tbaa !10
  call void @write_location_first_byte(ptr noundef %11, i32 noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !45
  %16 = load i32, ptr %9, align 4, !tbaa !10
  call void @write_location_byte(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  %18 = load i32, ptr %10, align 4, !tbaa !10
  call void @write_location_byte(ptr noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_location_info_long_form(ptr noundef %0, i64 %1, i64 %2, i32 noundef %3) #0 {
  %5 = alloca %struct._Py_SourceLocation, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 4
  store ptr %0, ptr %6, align 8, !tbaa !45
  store i32 %3, ptr %7, align 4, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !45
  %11 = load i32, ptr %7, align 4, !tbaa !10
  call void @write_location_first_byte(ptr noundef %10, i32 noundef 14, i32 noundef %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !92
  %15 = load ptr, ptr %6, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.assembler, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !48
  %18 = sub i32 %14, %17
  call void @write_location_signed_varint(ptr noundef %12, i32 noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !93
  %22 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %5, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !92
  %24 = sub i32 %21, %23
  call void @write_location_varint(ptr noundef %19, i32 noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %5, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !94
  %28 = add i32 %27, 1
  call void @write_location_varint(ptr noundef %25, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %5, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !95
  %32 = add i32 %31, 1
  call void @write_location_varint(ptr noundef %29, i32 noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_location_first_byte(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = call ptr @location_pointer(ptr noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = call i32 @write_location_entry_start(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.assembler, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %15 = add i32 %14, %11
  store i32 %15, ptr %13, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @write_location_entry_start(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = shl i32 %7, 3
  %9 = trunc i32 %8 to i8
  %10 = zext i8 %9 to i32
  %11 = or i32 128, %10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = sub i32 %12, 1
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = or i32 %11, %15
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %4, align 8, !tbaa !97
  store i8 %17, ptr %18, align 1, !tbaa !79
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @location_pointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.assembler, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = call ptr @PyBytes_AS_STRING(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.assembler, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !51
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %6, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @write_location_signed_varint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = call ptr @location_pointer(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @write_signed_varint(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.assembler, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %14 = add i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @write_signed_varint(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = sub i32 0, %9
  %11 = shl i32 %10, 1
  %12 = or i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !10
  br label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = shl i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %13, %8
  %17 = load ptr, ptr %3, align 8, !tbaa !97
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = call i32 @write_varint(ptr noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @write_varint(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %9, %2
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp uge i32 %7, 64
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = and i32 %10, 63
  %12 = or i32 64, %11
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !97
  %15 = getelementptr i8, ptr %14, i32 1
  store ptr %15, ptr %3, align 8, !tbaa !97
  store i8 %13, ptr %14, align 1, !tbaa !79
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = lshr i32 %16, 6
  store i32 %17, ptr %4, align 4, !tbaa !10
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !10
  br label %6, !llvm.loop !99

20:                                               ; preds = %6
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %3, align 8, !tbaa !97
  store i8 %22, ptr %23, align 1, !tbaa !79
  %24 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @write_location_byte(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = and i32 %5, 255
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.assembler, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = call ptr @PyBytes_AS_STRING(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.assembler, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %11, i64 %15
  store i8 %7, ptr %16, align 1, !tbaa !79
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.assembler, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_location_varint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = call ptr @location_pointer(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @write_varint(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.assembler, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %14 = add i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @assemble_emit_exception_table_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !45
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.assembler, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = call i64 @PyBytes_GET_SIZE(ptr noundef %20)
  store i64 %21, ptr %12, align 8, !tbaa !80
  %22 = load ptr, ptr %7, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.assembler, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !50
  %25 = add i32 %24, 20
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %12, align 8, !tbaa !80
  %28 = icmp sge i64 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %5
  %30 = load ptr, ptr %7, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.assembler, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %12, align 8, !tbaa !80
  %33 = mul i64 %32, 2
  %34 = call i32 @_PyBytes_Resize(ptr noundef %31, i64 noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %69

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = sub i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %42 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %42, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._PyExceptHandlerInfo, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !84
  %46 = sub i32 %45, 1
  store i32 %46, ptr %16, align 4, !tbaa !10
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._PyExceptHandlerInfo, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !85
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %38
  %52 = load i32, ptr %16, align 4, !tbaa !10
  %53 = sub i32 %52, 1
  store i32 %53, ptr %16, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %51, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %55 = load i32, ptr %16, align 4, !tbaa !10
  %56 = shl i32 %55, 1
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._PyExceptHandlerInfo, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !85
  %60 = or i32 %56, %59
  store i32 %60, ptr %17, align 4, !tbaa !10
  %61 = load ptr, ptr %7, align 8, !tbaa !45
  %62 = load i32, ptr %8, align 4, !tbaa !10
  call void @assemble_emit_exception_table_item(ptr noundef %61, i32 noundef %62, i32 noundef 128)
  %63 = load ptr, ptr %7, align 8, !tbaa !45
  %64 = load i32, ptr %14, align 4, !tbaa !10
  call void @assemble_emit_exception_table_item(ptr noundef %63, i32 noundef %64, i32 noundef 0)
  %65 = load ptr, ptr %7, align 8, !tbaa !45
  %66 = load i32, ptr %15, align 4, !tbaa !10
  call void @assemble_emit_exception_table_item(ptr noundef %65, i32 noundef %66, i32 noundef 0)
  %67 = load ptr, ptr %7, align 8, !tbaa !45
  %68 = load i32, ptr %17, align 4, !tbaa !10
  call void @assemble_emit_exception_table_item(ptr noundef %67, i32 noundef %68, i32 noundef 0)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %69

69:                                               ; preds = %54, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal void @assemble_emit_exception_table_item(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = icmp sge i32 %7, 16777216
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = ashr i32 %11, 24
  %13 = or i32 %12, 64
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = or i32 %13, %14
  call void @write_except_byte(ptr noundef %10, i32 noundef %15)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %9, %3
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = icmp sge i32 %17, 262144
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !45
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = ashr i32 %21, 18
  %23 = and i32 %22, 63
  %24 = or i32 %23, 64
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = or i32 %24, %25
  call void @write_except_byte(ptr noundef %20, i32 noundef %26)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %19, %16
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = icmp sge i32 %28, 4096
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !45
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = ashr i32 %32, 12
  %34 = and i32 %33, 63
  %35 = or i32 %34, 64
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = or i32 %35, %36
  call void @write_except_byte(ptr noundef %31, i32 noundef %37)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %30, %27
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = icmp sge i32 %39, 64
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !45
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = ashr i32 %43, 6
  %45 = and i32 %44, 63
  %46 = or i32 %45, 64
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = or i32 %46, %47
  call void @write_except_byte(ptr noundef %42, i32 noundef %48)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %41, %38
  %50 = load ptr, ptr %4, align 8, !tbaa !45
  %51 = load i32, ptr %5, align 4, !tbaa !10
  %52 = and i32 %51, 63
  %53 = load i32, ptr %6, align 4, !tbaa !10
  %54 = or i32 %52, %53
  call void @write_except_byte(ptr noundef %50, i32 noundef %54)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @write_except_byte(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.assembler, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = call ptr @PyBytes_AS_STRING(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !97
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %5, align 8, !tbaa !97
  %13 = load ptr, ptr %3, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.assembler, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !50
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !50
  %17 = sext i32 %15 to i64
  %18 = getelementptr i8, ptr %12, i64 %17
  store i8 %11, ptr %18, align 1, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_keys_inorder(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call i64 @PyDict_GET_SIZE(ptr noundef %13)
  store i64 %14, ptr %10, align 8, !tbaa !80
  %15 = load i64, ptr %10, align 8, !tbaa !80
  %16 = call ptr @PyTuple_New(i64 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %47

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %44, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call i32 @PyDict_Next(ptr noundef %22, ptr noundef %9, ptr noundef %7, ptr noundef %8)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = call i64 @PyLong_AsSsize_t(ptr noundef %26)
  store i64 %27, ptr %12, align 8, !tbaa !80
  %28 = load i64, ptr %12, align 8, !tbaa !80
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = call ptr @PyErr_Occurred()
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %34)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %42

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load i64, ptr %12, align 8, !tbaa !80
  %38 = load i64, ptr %5, align 8, !tbaa !80
  %39 = sub i64 %37, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = call ptr @_Py_NewRef(ptr noundef %40)
  call void @PyTuple_SET_ITEM(ptr noundef %36, i64 noundef %39, ptr noundef %41)
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %47 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %21, !llvm.loop !100

45:                                               ; preds = %21
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %45, %42, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

declare ptr @PyList_AsTuple(ptr noundef) #1

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compute_localsplus_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 0, ptr %12, align 8, !tbaa !80
  br label %22

22:                                               ; preds = %80, %4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = call i32 @PyDict_Next(ptr noundef %25, ptr noundef %12, ptr noundef %10, ptr noundef %11)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %81

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = call i32 @PyLong_AsInt(ptr noundef %29)
  store i32 %30, ptr %13, align 4, !tbaa !10
  %31 = load i32, ptr %13, align 4, !tbaa !10
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = call ptr @PyErr_Occurred()
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %78

37:                                               ; preds = %33, %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 32, ptr %15, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !102
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = call i32 @PyDict_Contains(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %16, align 4, !tbaa !10
  %43 = load i32, ptr %16, align 4, !tbaa !10
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %77

46:                                               ; preds = %37
  %47 = load i32, ptr %16, align 4, !tbaa !10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i8, ptr %15, align 1, !tbaa !79
  %51 = zext i8 %50 to i32
  %52 = or i32 %51, 16
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %15, align 1, !tbaa !79
  br label %54

54:                                               ; preds = %49, %46
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !103
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = call i32 @PyDict_Contains(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %16, align 4, !tbaa !10
  %60 = load i32, ptr %16, align 4, !tbaa !10
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %77

63:                                               ; preds = %54
  %64 = load i32, ptr %16, align 4, !tbaa !10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i8, ptr %15, align 1, !tbaa !79
  %68 = zext i8 %67 to i32
  %69 = or i32 %68, 64
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %15, align 1, !tbaa !79
  br label %71

71:                                               ; preds = %66, %63
  %72 = load i32, ptr %13, align 4, !tbaa !10
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  %74 = load i8, ptr %15, align 1, !tbaa !79
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_Py_set_localsplus_info(i32 noundef %72, ptr noundef %73, i8 noundef zeroext %74, ptr noundef %75, ptr noundef %76)
  store i32 0, ptr %14, align 4
  br label %77

77:                                               ; preds = %71, %62, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %78

78:                                               ; preds = %77, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %79 = load i32, ptr %14, align 4
  switch i32 %79, label %162 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %22, !llvm.loop !104

81:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !101
  %85 = call i64 @PyDict_GET_SIZE(ptr noundef %84)
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !10
  store i64 0, ptr %12, align 8, !tbaa !80
  br label %87

87:                                               ; preds = %130, %128, %81
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !103
  %91 = call i32 @PyDict_Next(ptr noundef %90, ptr noundef %12, ptr noundef %10, ptr noundef %11)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %131

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !101
  %97 = load ptr, ptr %10, align 8, !tbaa !8
  %98 = call i32 @PyDict_Contains(ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %19, align 4, !tbaa !10
  %99 = load i32, ptr %19, align 4, !tbaa !10
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %128

102:                                              ; preds = %93
  %103 = load i32, ptr %19, align 4, !tbaa !10
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %18, align 4, !tbaa !10
  %107 = add i32 %106, 1
  store i32 %107, ptr %18, align 4, !tbaa !10
  store i32 4, ptr %14, align 4
  br label %128, !llvm.loop !105

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %109 = load ptr, ptr %11, align 8, !tbaa !8
  %110 = call i32 @PyLong_AsInt(ptr noundef %109)
  store i32 %110, ptr %20, align 4, !tbaa !10
  %111 = load i32, ptr %20, align 4, !tbaa !10
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = call ptr @PyErr_Occurred()
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %127

117:                                              ; preds = %113, %108
  %118 = load i32, ptr %17, align 4, !tbaa !10
  %119 = load i32, ptr %18, align 4, !tbaa !10
  %120 = sub i32 %118, %119
  %121 = load i32, ptr %20, align 4, !tbaa !10
  %122 = add i32 %121, %120
  store i32 %122, ptr %20, align 4, !tbaa !10
  %123 = load i32, ptr %20, align 4, !tbaa !10
  %124 = load ptr, ptr %10, align 8, !tbaa !8
  %125 = load ptr, ptr %8, align 8, !tbaa !8
  %126 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_Py_set_localsplus_info(i32 noundef %123, ptr noundef %124, i8 noundef zeroext 64, ptr noundef %125, ptr noundef %126)
  store i32 0, ptr %14, align 4
  br label %127

127:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %128

128:                                              ; preds = %127, %105, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %129 = load i32, ptr %14, align 4
  switch i32 %129, label %161 [
    i32 0, label %130
    i32 4, label %87
  ]

130:                                              ; preds = %128
  br label %87, !llvm.loop !105

131:                                              ; preds = %87
  store i64 0, ptr %12, align 8, !tbaa !80
  br label %132

132:                                              ; preds = %159, %131
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct._PyCompile_CodeUnitMetadata, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !106
  %136 = call i32 @PyDict_Next(ptr noundef %135, ptr noundef %12, ptr noundef %10, ptr noundef %11)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %160

138:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %139 = load ptr, ptr %11, align 8, !tbaa !8
  %140 = call i32 @PyLong_AsInt(ptr noundef %139)
  store i32 %140, ptr %21, align 4, !tbaa !10
  %141 = load i32, ptr %21, align 4, !tbaa !10
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = call ptr @PyErr_Occurred()
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %157

147:                                              ; preds = %143, %138
  %148 = load i32, ptr %17, align 4, !tbaa !10
  %149 = load i32, ptr %18, align 4, !tbaa !10
  %150 = sub i32 %148, %149
  %151 = load i32, ptr %21, align 4, !tbaa !10
  %152 = add i32 %151, %150
  store i32 %152, ptr %21, align 4, !tbaa !10
  %153 = load i32, ptr %21, align 4, !tbaa !10
  %154 = load ptr, ptr %10, align 8, !tbaa !8
  %155 = load ptr, ptr %8, align 8, !tbaa !8
  %156 = load ptr, ptr %9, align 8, !tbaa !8
  call void @_Py_set_localsplus_info(i32 noundef %153, ptr noundef %154, i8 noundef zeroext -128, ptr noundef %155, ptr noundef %156)
  store i32 0, ptr %14, align 4
  br label %157

157:                                              ; preds = %147, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %158 = load i32, ptr %14, align 4
  switch i32 %158, label %161 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %132, !llvm.loop !107

160:                                              ; preds = %132
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %161

161:                                              ; preds = %160, %157, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %162

162:                                              ; preds = %161, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %163 = load i32, ptr %5, align 4
  ret i32 %163
}

declare i32 @_PyCode_Validate(ptr noundef) #1

declare ptr @_PyCode_New(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %7
}

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !80
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !79
  store i32 %8, ptr %3, align 4, !tbaa !10
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !79
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

declare i32 @PyLong_AsInt(ptr noundef) #1

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) #1

declare void @_Py_set_localsplus_info(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7_object", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS20instruction_sequence", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12PyCodeObject", !5, i64 0}
!16 = !{!17, !11, i64 88}
!17 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !11, i64 88}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !11, i64 28}
!20 = !{!"instruction_sequence", !21, i64 0, !5, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !23, i64 40, !11, i64 48, !9, i64 56}
!21 = !{!"_object", !6, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!20, !5, i64 16}
!25 = !{!26, !11, i64 4}
!26 = !{!"", !11, i64 0, !11, i64 4, !27, i64 8, !28, i64 24, !11, i64 36, !11, i64 40}
!27 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!28 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"_Bool", !6, i64 0}
!31 = !{!26, !11, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!35, !36, i64 2}
!35 = !{!"opcode_metadata", !6, i64 0, !6, i64 1, !36, i64 2}
!36 = !{!"short", !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!26, !11, i64 36}
!40 = distinct !{!40, !38}
!41 = !{!26, !11, i64 40}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = distinct !{!44, !38}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS9assembler", !5, i64 0}
!47 = distinct !{!47, !38}
!48 = !{!49, !11, i64 28}
!49 = !{!"assembler", !9, i64 0, !11, i64 8, !9, i64 16, !11, i64 24, !11, i64 28, !9, i64 32, !11, i64 40}
!50 = !{!49, !11, i64 24}
!51 = !{!49, !11, i64 40}
!52 = !{!49, !11, i64 8}
!53 = !{!17, !9, i64 24}
!54 = !{!17, !18, i64 72}
!55 = !{!17, !18, i64 64}
!56 = !{!17, !18, i64 80}
!57 = !{!58, !9, i64 0}
!58 = !{!"_PyCodeConstructor", !9, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !9, i64 32, !11, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !9, i64 104}
!59 = !{!17, !9, i64 0}
!60 = !{!58, !9, i64 8}
!61 = !{!17, !9, i64 8}
!62 = !{!58, !9, i64 16}
!63 = !{!58, !11, i64 24}
!64 = !{!49, !9, i64 0}
!65 = !{!58, !9, i64 32}
!66 = !{!58, !11, i64 40}
!67 = !{!49, !9, i64 32}
!68 = !{!58, !9, i64 48}
!69 = !{!58, !9, i64 56}
!70 = !{!58, !9, i64 64}
!71 = !{!58, !9, i64 72}
!72 = !{!58, !9, i64 80}
!73 = !{!58, !11, i64 88}
!74 = !{!58, !11, i64 92}
!75 = !{!58, !11, i64 96}
!76 = !{!58, !11, i64 100}
!77 = !{!49, !9, i64 16}
!78 = !{!58, !9, i64 104}
!79 = !{!6, !6, i64 0}
!80 = !{!18, !18, i64 0}
!81 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 12, i64 4, !10}
!82 = distinct !{!82, !38}
!83 = !{!28, !11, i64 0}
!84 = !{!28, !11, i64 4}
!85 = !{!28, !11, i64 8}
!86 = !{!26, !11, i64 24}
!87 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = !{!91, !18, i64 16}
!91 = !{!"", !21, i64 0, !18, i64 16}
!92 = !{!27, !11, i64 0}
!93 = !{!27, !11, i64 4}
!94 = !{!27, !11, i64 8}
!95 = !{!27, !11, i64 12}
!96 = distinct !{!96, !38}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 omnipotent char", !5, i64 0}
!99 = distinct !{!99, !38}
!100 = distinct !{!100, !38}
!101 = !{!17, !9, i64 32}
!102 = !{!17, !9, i64 56}
!103 = !{!17, !9, i64 40}
!104 = distinct !{!104, !38}
!105 = distinct !{!105, !38}
!106 = !{!17, !9, i64 48}
!107 = distinct !{!107, !38}
!108 = !{!109, !18, i64 16}
!109 = !{!"", !21, i64 0, !18, i64 16, !18, i64 24, !110, i64 32, !111, i64 40}
!110 = !{!"p1 _ZTS15_dictkeysobject", !5, i64 0}
!111 = !{!"p1 _ZTS11_dictvalues", !5, i64 0}

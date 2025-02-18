target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.LexState = type { i32, i32, i32, %struct.Token, %struct.Token, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Token = type { i32, %union.SemInfo }
%union.SemInfo = type { double }
%struct.expdesc = type { i32, %union.anon, i32, i32 }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon.1, ptr, ptr, ptr }
%union.anon.1 = type { i64 }
%struct.FuncState = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.Dyndata = type { %struct.anon.10, %struct.Labellist, %struct.Labellist }
%struct.anon.10 = type { ptr, i32, i32 }
%struct.Labellist = type { ptr, i32, i32 }
%union.Vardesc = type { %struct.anon.11 }
%struct.anon.11 = type { %union.Value, i8, i8, i8, i16, ptr }
%struct.Proto = type { ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AbsLineInfo = type { i32, i32 }
%struct.anon.0 = type { i8, i16 }
%struct.anon = type { i16, i8 }
%struct.GCObject = type { ptr, i8, i8 }

@.str = private unnamed_addr constant [8 x i8] c"returns\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"opcodes\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"registers\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"multiple results\00", align 1
@luaK_prefix.ef = internal constant { i32, [4 x i8], %union.anon, i32, i32 } { i32 6, [4 x i8] zeroinitializer, %union.anon zeroinitializer, i32 -1, i32 -1 }, align 8
@previousinstruction.invalidinstruction = internal constant i32 -1, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"control structure too long\00", align 1
@luaP_opmodes = external hidden constant [83 x i8], align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"constants\00", align 1

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaK_semerror(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.LexState, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.Token, ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  call void @luaX_syntaxerror(ptr noundef %8, ptr noundef %9) #9
  unreachable
}

; Function Attrs: noreturn
declare hidden void @luaX_syntaxerror(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_exp2const(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !25
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.expdesc, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.expdesc, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %67

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.expdesc, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !30
  switch i32 %23, label %63 [
    i32 3, label %24
    i32 2, label %27
    i32 1, label %30
    i32 7, label %33
    i32 11, label %49
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.TValue, ptr %25, i32 0, i32 1
  store i8 1, ptr %26, align 8, !tbaa !31
  store i32 1, ptr %4, align 4
  br label %67

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.TValue, ptr %28, i32 0, i32 1
  store i8 17, ptr %29, align 8, !tbaa !31
  store i32 1, ptr %4, align 4
  br label %67

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.TValue, ptr %31, i32 0, i32 1
  store i8 0, ptr %32, align 8, !tbaa !31
  store i32 1, ptr %4, align 4
  br label %67

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %34 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %34, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.expdesc, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  store ptr %37, ptr %9, align 8, !tbaa !34
  %38 = load ptr, ptr %9, align 8, !tbaa !34
  %39 = load ptr, ptr %8, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.TValue, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !33
  %41 = load ptr, ptr %9, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.TString, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8, !tbaa !35
  %44 = zext i8 %43 to i32
  %45 = or i32 %44, 64
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %8, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.TValue, ptr %47, i32 0, i32 1
  store i8 %46, ptr %48, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  store i32 1, ptr %4, align 4
  br label %67

49:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %50 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %50, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = load ptr, ptr %6, align 8, !tbaa !23
  %53 = call ptr @const2val(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %11, align 8, !tbaa !25
  %54 = load ptr, ptr %10, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.TValue, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %11, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.TValue, ptr %56, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %57, i64 8, i1 false), !tbaa.struct !38
  %58 = load ptr, ptr %11, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.TValue, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 8, !tbaa !31
  %61 = load ptr, ptr %10, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.TValue, ptr %61, i32 0, i32 1
  store i8 %60, ptr %62, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  store i32 1, ptr %4, align 4
  br label %67

63:                                               ; preds = %20
  %64 = load ptr, ptr %6, align 8, !tbaa !23
  %65 = load ptr, ptr %7, align 8, !tbaa !25
  %66 = call i32 @tonumeral(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %4, align 4
  br label %67

67:                                               ; preds = %63, %49, %33, %30, %27, %24, %19
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal ptr @const2val(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.FuncState, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.LexState, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.Dyndata, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.anon.10, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.expdesc, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %union.Vardesc, ptr %12, i64 %16
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @tonumeral(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.expdesc, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.expdesc, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %47

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.expdesc, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !30
  switch i32 %19, label %46 [
    i32 6, label %20
    i32 5, label %33
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %24, ptr %6, align 8, !tbaa !25
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.expdesc, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.TValue, ptr %28, i32 0, i32 0
  store i64 %27, ptr %29, align 8, !tbaa !33
  %30 = load ptr, ptr %6, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.TValue, ptr %30, i32 0, i32 1
  store i8 3, ptr %31, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %32

32:                                               ; preds = %23, %20
  store i32 1, ptr %3, align 4
  br label %47

33:                                               ; preds = %16
  %34 = load ptr, ptr %5, align 8, !tbaa !25
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %37 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %37, ptr %7, align 8, !tbaa !25
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.expdesc, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !33
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.TValue, ptr %41, i32 0, i32 0
  store double %40, ptr %42, align 8, !tbaa !33
  %43 = load ptr, ptr %7, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.TValue, ptr %43, i32 0, i32 1
  store i8 19, ptr %44, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %45

45:                                               ; preds = %36, %33
  store i32 1, ptr %3, align 4
  br label %47

46:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %45, %32, %15
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_nil(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load i32, ptr %5, align 4, !tbaa !51
  %13 = load i32, ptr %6, align 4, !tbaa !51
  %14 = add nsw i32 %12, %13
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = call ptr @previousinstruction(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !52
  %18 = load ptr, ptr %8, align 8, !tbaa !52
  %19 = load i32, ptr %18, align 4, !tbaa !51
  %20 = lshr i32 %19, 0
  %21 = and i32 %20, 127
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %86

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %24 = load ptr, ptr %8, align 8, !tbaa !52
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = lshr i32 %25, 7
  %27 = and i32 %26, 255
  store i32 %27, ptr %9, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %28 = load i32, ptr %9, align 4, !tbaa !51
  %29 = load ptr, ptr %8, align 8, !tbaa !52
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %31 = lshr i32 %30, 16
  %32 = and i32 %31, 255
  %33 = add nsw i32 %28, %32
  store i32 %33, ptr %10, align 4, !tbaa !51
  %34 = load i32, ptr %9, align 4, !tbaa !51
  %35 = load i32, ptr %5, align 4, !tbaa !51
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %23
  %38 = load i32, ptr %5, align 4, !tbaa !51
  %39 = load i32, ptr %10, align 4, !tbaa !51
  %40 = add nsw i32 %39, 1
  %41 = icmp sle i32 %38, %40
  br i1 %41, label %51, label %42

42:                                               ; preds = %37, %23
  %43 = load i32, ptr %5, align 4, !tbaa !51
  %44 = load i32, ptr %9, align 4, !tbaa !51
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %82

46:                                               ; preds = %42
  %47 = load i32, ptr %9, align 4, !tbaa !51
  %48 = load i32, ptr %7, align 4, !tbaa !51
  %49 = add nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %82

51:                                               ; preds = %46, %37
  %52 = load i32, ptr %9, align 4, !tbaa !51
  %53 = load i32, ptr %5, align 4, !tbaa !51
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, ptr %9, align 4, !tbaa !51
  store i32 %56, ptr %5, align 4, !tbaa !51
  br label %57

57:                                               ; preds = %55, %51
  %58 = load i32, ptr %10, align 4, !tbaa !51
  %59 = load i32, ptr %7, align 4, !tbaa !51
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load i32, ptr %10, align 4, !tbaa !51
  store i32 %62, ptr %7, align 4, !tbaa !51
  br label %63

63:                                               ; preds = %61, %57
  %64 = load ptr, ptr %8, align 8, !tbaa !52
  %65 = load i32, ptr %64, align 4, !tbaa !51
  %66 = and i32 %65, -32641
  %67 = load i32, ptr %5, align 4, !tbaa !51
  %68 = shl i32 %67, 7
  %69 = and i32 %68, 32640
  %70 = or i32 %66, %69
  %71 = load ptr, ptr %8, align 8, !tbaa !52
  store i32 %70, ptr %71, align 4, !tbaa !51
  %72 = load ptr, ptr %8, align 8, !tbaa !52
  %73 = load i32, ptr %72, align 4, !tbaa !51
  %74 = and i32 %73, -16711681
  %75 = load i32, ptr %7, align 4, !tbaa !51
  %76 = load i32, ptr %5, align 4, !tbaa !51
  %77 = sub nsw i32 %75, %76
  %78 = shl i32 %77, 16
  %79 = and i32 %78, 16711680
  %80 = or i32 %74, %79
  %81 = load ptr, ptr %8, align 8, !tbaa !52
  store i32 %80, ptr %81, align 4, !tbaa !51
  store i32 1, ptr %11, align 4
  br label %83

82:                                               ; preds = %46, %42
  store i32 0, ptr %11, align 4
  br label %83

83:                                               ; preds = %82, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %84 = load i32, ptr %11, align 4
  switch i32 %84, label %92 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %3
  %87 = load ptr, ptr %4, align 8, !tbaa !22
  %88 = load i32, ptr %5, align 4, !tbaa !51
  %89 = load i32, ptr %6, align 4, !tbaa !51
  %90 = sub nsw i32 %89, 1
  %91 = call i32 @luaK_codeABCk(ptr noundef %87, i32 noundef 8, i32 noundef %88, i32 noundef %90, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %92

92:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %93 = load i32, ptr %11, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @previousinstruction(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.FuncState, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.FuncState, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !55
  %10 = icmp sgt i32 %6, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.FuncState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.Proto, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.FuncState, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %16, i64 %21
  store ptr %22, ptr %2, align 8
  br label %24

23:                                               ; preds = %1
  store ptr @previousinstruction.invalidinstruction, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %11
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_codeABCk(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store i32 %1, ptr %8, align 4, !tbaa !51
  store i32 %2, ptr %9, align 4, !tbaa !51
  store i32 %3, ptr %10, align 4, !tbaa !51
  store i32 %4, ptr %11, align 4, !tbaa !51
  store i32 %5, ptr %12, align 4, !tbaa !51
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = load i32, ptr %8, align 4, !tbaa !51
  %15 = shl i32 %14, 0
  %16 = load i32, ptr %9, align 4, !tbaa !51
  %17 = shl i32 %16, 7
  %18 = or i32 %15, %17
  %19 = load i32, ptr %10, align 4, !tbaa !51
  %20 = shl i32 %19, 16
  %21 = or i32 %18, %20
  %22 = load i32, ptr %11, align 4, !tbaa !51
  %23 = shl i32 %22, 24
  %24 = or i32 %21, %23
  %25 = load i32, ptr %12, align 4, !tbaa !51
  %26 = shl i32 %25, 15
  %27 = or i32 %24, %26
  %28 = call i32 @luaK_code(ptr noundef %13, i32 noundef %27)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_concat(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !51
  %9 = load i32, ptr %6, align 4, !tbaa !51
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %34

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !51
  %18 = load ptr, ptr %5, align 8, !tbaa !52
  store i32 %17, ptr %18, align 4, !tbaa !51
  br label %33

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !52
  %21 = load i32, ptr %20, align 4, !tbaa !51
  store i32 %21, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  br label %22

22:                                               ; preds = %27, %19
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = load i32, ptr %7, align 4, !tbaa !51
  %25 = call i32 @getjump(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !51
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4, !tbaa !51
  store i32 %28, ptr %7, align 4, !tbaa !51
  br label %22

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = load i32, ptr %7, align 4, !tbaa !51
  %32 = load i32, ptr %6, align 4, !tbaa !51
  call void @fixjump(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %33

33:                                               ; preds = %29, %16
  br label %34

34:                                               ; preds = %11, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @getjump(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.FuncState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.Proto, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = load i32, ptr %5, align 4, !tbaa !51
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = lshr i32 %16, 7
  %18 = and i32 %17, 33554431
  %19 = sub nsw i32 %18, 16777215
  store i32 %19, ptr %6, align 4, !tbaa !51
  %20 = load i32, ptr %6, align 4, !tbaa !51
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !51
  %25 = add nsw i32 %24, 1
  %26 = load i32, ptr %6, align 4, !tbaa !51
  %27 = add nsw i32 %25, %26
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @fixjump(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.FuncState, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.Proto, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = load i32, ptr %5, align 4, !tbaa !51
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store ptr %16, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %17 = load i32, ptr %6, align 4, !tbaa !51
  %18 = load i32, ptr %5, align 4, !tbaa !51
  %19 = add nsw i32 %18, 1
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %8, align 4, !tbaa !51
  %21 = load i32, ptr %8, align 4, !tbaa !51
  %22 = icmp sle i32 -16777215, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 4, !tbaa !51
  %25 = icmp sle i32 %24, 16777216
  br i1 %25, label %30, label %26

26:                                               ; preds = %23, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.FuncState, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  call void @luaX_syntaxerror(ptr noundef %29, ptr noundef @.str.4) #9
  unreachable

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !52
  %32 = load i32, ptr %31, align 4, !tbaa !51
  %33 = and i32 %32, 127
  %34 = load i32, ptr %8, align 4, !tbaa !51
  %35 = add nsw i32 %34, 16777215
  %36 = shl i32 %35, 7
  %37 = and i32 %36, -128
  %38 = or i32 %33, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !52
  store i32 %38, ptr %39, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_jump(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i32 @codesJ(ptr noundef %3, i32 noundef 56, i32 noundef -1, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @codesJ(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load i32, ptr %7, align 4, !tbaa !51
  %11 = add nsw i32 %10, 16777215
  store i32 %11, ptr %9, align 4, !tbaa !51
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load i32, ptr %6, align 4, !tbaa !51
  %14 = shl i32 %13, 0
  %15 = load i32, ptr %9, align 4, !tbaa !51
  %16 = shl i32 %15, 7
  %17 = or i32 %14, %16
  %18 = load i32, ptr %8, align 4, !tbaa !51
  %19 = shl i32 %18, 15
  %20 = or i32 %17, %19
  %21 = call i32 @luaK_code(ptr noundef %12, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_ret(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load i32, ptr %6, align 4, !tbaa !51
  switch i32 %8, label %11 [
    i32 0, label %9
    i32 1, label %10
  ]

9:                                                ; preds = %3
  store i32 71, ptr %7, align 4, !tbaa !51
  br label %12

10:                                               ; preds = %3
  store i32 72, ptr %7, align 4, !tbaa !51
  br label %12

11:                                               ; preds = %3
  store i32 70, ptr %7, align 4, !tbaa !51
  br label %12

12:                                               ; preds = %11, %10, %9
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = load i32, ptr %6, align 4, !tbaa !51
  %15 = add nsw i32 %14, 1
  call void @luaY_checklimit(ptr noundef %13, i32 noundef %15, i32 noundef 255, ptr noundef @.str)
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = load i32, ptr %7, align 4, !tbaa !51
  %18 = load i32, ptr %5, align 4, !tbaa !51
  %19 = load i32, ptr %6, align 4, !tbaa !51
  %20 = add nsw i32 %19, 1
  %21 = call i32 @luaK_codeABCk(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %20, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare hidden void @luaY_checklimit(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_getlabel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.FuncState, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.FuncState, ptr %6, i32 0, i32 6
  store i32 %5, ptr %7, align 4, !tbaa !55
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.FuncState, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !54
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_patchlist(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = load i32, ptr %6, align 4, !tbaa !51
  %10 = load i32, ptr %6, align 4, !tbaa !51
  call void @patchlistaux(ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef 255, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @patchlistaux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !51
  store i32 %2, ptr %8, align 4, !tbaa !51
  store i32 %3, ptr %9, align 4, !tbaa !51
  store i32 %4, ptr %10, align 4, !tbaa !51
  br label %12

12:                                               ; preds = %32, %5
  %13 = load i32, ptr %7, align 4, !tbaa !51
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = load i32, ptr %7, align 4, !tbaa !51
  %18 = call i32 @getjump(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %11, align 4, !tbaa !51
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load i32, ptr %7, align 4, !tbaa !51
  %21 = load i32, ptr %9, align 4, !tbaa !51
  %22 = call i32 @patchtestreg(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = load i32, ptr %7, align 4, !tbaa !51
  %27 = load i32, ptr %8, align 4, !tbaa !51
  call void @fixjump(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  br label %32

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = load i32, ptr %7, align 4, !tbaa !51
  %31 = load i32, ptr %10, align 4, !tbaa !51
  call void @fixjump(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %24
  %33 = load i32, ptr %11, align 4, !tbaa !51
  store i32 %33, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %12

34:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_patchtohere(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = call i32 @luaK_getlabel(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !51
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = load i32, ptr %4, align 4, !tbaa !51
  %10 = load i32, ptr %5, align 4, !tbaa !51
  call void @luaK_patchlist(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_code(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.FuncState, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %8, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.FuncState, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.LexState, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = load ptr, ptr %5, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.Proto, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.FuncState, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %20 = load ptr, ptr %5, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct.Proto, ptr %20, i32 0, i32 8
  %22 = call ptr @luaM_growaux_(ptr noundef %13, ptr noundef %16, i32 noundef %19, ptr noundef %21, i32 noundef 4, i32 noundef 2147483647, ptr noundef @.str.1)
  %23 = load ptr, ptr %5, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.Proto, ptr %23, i32 0, i32 16
  store ptr %22, ptr %24, align 8, !tbaa !57
  %25 = load i32, ptr %4, align 4, !tbaa !51
  %26 = load ptr, ptr %5, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.Proto, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.FuncState, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !54
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !54
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %28, i64 %33
  store i32 %25, ptr %34, align 4, !tbaa !51
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = load ptr, ptr %5, align 8, !tbaa !63
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.FuncState, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.LexState, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !65
  call void @savelineinfo(ptr noundef %35, ptr noundef %36, i32 noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.FuncState, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !54
  %45 = sub nsw i32 %44, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %45
}

declare hidden ptr @luaM_growaux_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @savelineinfo(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i32 %2, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load i32, ptr %6, align 4, !tbaa !51
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.FuncState, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !66
  %13 = sub nsw i32 %9, %12
  store i32 %13, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.FuncState, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !54
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %8, align 4, !tbaa !51
  %18 = load i32, ptr %7, align 4, !tbaa !51
  %19 = call i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = icmp sge i32 %19, 128
  br i1 %20, label %28, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.FuncState, ptr %22, i32 0, i32 17
  %24 = load i8, ptr %23, align 1, !tbaa !67
  %25 = add i8 %24, 1
  store i8 %25, ptr %23, align 1, !tbaa !67
  %26 = zext i8 %24 to i32
  %27 = icmp sge i32 %26, 128
  br i1 %27, label %28, label %68

28:                                               ; preds = %21, %3
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.FuncState, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.LexState, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = load ptr, ptr %5, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct.Proto, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.FuncState, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 4, !tbaa !69
  %40 = load ptr, ptr %5, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw %struct.Proto, ptr %40, i32 0, i32 12
  %42 = call ptr @luaM_growaux_(ptr noundef %33, ptr noundef %36, i32 noundef %39, ptr noundef %41, i32 noundef 8, i32 noundef 2147483647, ptr noundef @.str.5)
  %43 = load ptr, ptr %5, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw %struct.Proto, ptr %43, i32 0, i32 20
  store ptr %42, ptr %44, align 8, !tbaa !68
  %45 = load i32, ptr %8, align 4, !tbaa !51
  %46 = load ptr, ptr %5, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %struct.Proto, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.FuncState, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 4, !tbaa !69
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.AbsLineInfo, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw %struct.AbsLineInfo, ptr %53, i32 0, i32 0
  store i32 %45, ptr %54, align 4, !tbaa !70
  %55 = load i32, ptr %6, align 4, !tbaa !51
  %56 = load ptr, ptr %5, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw %struct.Proto, ptr %56, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  %59 = load ptr, ptr %4, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.FuncState, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %60, align 4, !tbaa !69
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !69
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds %struct.AbsLineInfo, ptr %58, i64 %63
  %65 = getelementptr inbounds nuw %struct.AbsLineInfo, ptr %64, i32 0, i32 1
  store i32 %55, ptr %65, align 4, !tbaa !72
  store i32 -128, ptr %7, align 4, !tbaa !51
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.FuncState, ptr %66, i32 0, i32 17
  store i8 1, ptr %67, align 1, !tbaa !67
  br label %68

68:                                               ; preds = %28, %21
  %69 = load ptr, ptr %4, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.FuncState, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %struct.LexState, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !64
  %74 = load ptr, ptr %5, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw %struct.Proto, ptr %74, i32 0, i32 19
  %76 = load ptr, ptr %75, align 8, !tbaa !73
  %77 = load i32, ptr %8, align 4, !tbaa !51
  %78 = load ptr, ptr %5, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw %struct.Proto, ptr %78, i32 0, i32 9
  %80 = call ptr @luaM_growaux_(ptr noundef %73, ptr noundef %76, i32 noundef %77, ptr noundef %79, i32 noundef 1, i32 noundef 2147483647, ptr noundef @.str.1)
  %81 = load ptr, ptr %5, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw %struct.Proto, ptr %81, i32 0, i32 19
  store ptr %80, ptr %82, align 8, !tbaa !73
  %83 = load i32, ptr %7, align 4, !tbaa !51
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %5, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw %struct.Proto, ptr %85, i32 0, i32 19
  %87 = load ptr, ptr %86, align 8, !tbaa !73
  %88 = load i32, ptr %8, align 4, !tbaa !51
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  store i8 %84, ptr %90, align 1, !tbaa !33
  %91 = load i32, ptr %6, align 4, !tbaa !51
  %92 = load ptr, ptr %4, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.FuncState, ptr %92, i32 0, i32 7
  store i32 %91, ptr %93, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_codevABCk(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store i32 %1, ptr %8, align 4, !tbaa !51
  store i32 %2, ptr %9, align 4, !tbaa !51
  store i32 %3, ptr %10, align 4, !tbaa !51
  store i32 %4, ptr %11, align 4, !tbaa !51
  store i32 %5, ptr %12, align 4, !tbaa !51
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = load i32, ptr %8, align 4, !tbaa !51
  %15 = shl i32 %14, 0
  %16 = load i32, ptr %9, align 4, !tbaa !51
  %17 = shl i32 %16, 7
  %18 = or i32 %15, %17
  %19 = load i32, ptr %10, align 4, !tbaa !51
  %20 = shl i32 %19, 16
  %21 = or i32 %18, %20
  %22 = load i32, ptr %11, align 4, !tbaa !51
  %23 = shl i32 %22, 22
  %24 = or i32 %21, %23
  %25 = load i32, ptr %12, align 4, !tbaa !51
  %26 = shl i32 %25, 15
  %27 = or i32 %24, %26
  %28 = call i32 @luaK_code(ptr noundef %13, i32 noundef %27)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_codeABx(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load i32, ptr %6, align 4, !tbaa !51
  %11 = shl i32 %10, 0
  %12 = load i32, ptr %7, align 4, !tbaa !51
  %13 = shl i32 %12, 7
  %14 = or i32 %11, %13
  %15 = load i32, ptr %8, align 4, !tbaa !51
  %16 = shl i32 %15, 15
  %17 = or i32 %14, %16
  %18 = call i32 @luaK_code(ptr noundef %9, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_checkstack(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.FuncState, ptr %6, i32 0, i32 16
  %8 = load i8, ptr %7, align 4, !tbaa !74
  %9 = zext i8 %8 to i32
  %10 = load i32, ptr %4, align 4, !tbaa !51
  %11 = add nsw i32 %9, %10
  store i32 %11, ptr %5, align 4, !tbaa !51
  %12 = load i32, ptr %5, align 4, !tbaa !51
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.FuncState, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.Proto, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 4, !tbaa !75
  %18 = zext i8 %17 to i32
  %19 = icmp sgt i32 %12, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = load i32, ptr %5, align 4, !tbaa !51
  call void @luaY_checklimit(ptr noundef %21, i32 noundef %22, i32 noundef 255, ptr noundef @.str.2)
  %23 = load i32, ptr %5, align 4, !tbaa !51
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.FuncState, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw %struct.Proto, ptr %27, i32 0, i32 5
  store i8 %24, ptr %28, align 4, !tbaa !75
  br label %29

29:                                               ; preds = %20, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_reserveregs(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !51
  call void @luaK_checkstack(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.FuncState, ptr %7, i32 0, i32 16
  %9 = load i8, ptr %8, align 4, !tbaa !74
  %10 = zext i8 %9 to i32
  %11 = load i32, ptr %4, align 4, !tbaa !51
  %12 = add nsw i32 %10, %11
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.FuncState, ptr %14, i32 0, i32 16
  store i8 %13, ptr %15, align 4, !tbaa !74
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_int(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !76
  %7 = load i64, ptr %6, align 8, !tbaa !76
  %8 = call i32 @fitsBx(i64 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = load i32, ptr %5, align 4, !tbaa !51
  %13 = load i64, ptr %6, align 8, !tbaa !76
  %14 = trunc i64 %13 to i32
  %15 = call i32 @codeAsBx(ptr noundef %11, i32 noundef 1, i32 noundef %12, i32 noundef %14)
  br label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = load i32, ptr %5, align 4, !tbaa !51
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = load i64, ptr %6, align 8, !tbaa !76
  %21 = call i32 @luaK_intK(ptr noundef %19, i64 noundef %20)
  %22 = call i32 @luaK_codek(ptr noundef %17, i32 noundef %18, i32 noundef %21)
  br label %23

23:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fitsBx(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !76
  %3 = load i64, ptr %2, align 8, !tbaa !76
  %4 = icmp sle i64 -65535, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !76
  %7 = icmp sle i64 %6, 65536
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @codeAsBx(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load i32, ptr %8, align 4, !tbaa !51
  %11 = add nsw i32 %10, 65535
  store i32 %11, ptr %9, align 4, !tbaa !51
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load i32, ptr %6, align 4, !tbaa !51
  %14 = shl i32 %13, 0
  %15 = load i32, ptr %7, align 4, !tbaa !51
  %16 = shl i32 %15, 7
  %17 = or i32 %14, %16
  %18 = load i32, ptr %9, align 4, !tbaa !51
  %19 = shl i32 %18, 15
  %20 = or i32 %17, %19
  %21 = call i32 @luaK_code(ptr noundef %12, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @luaK_codek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !51
  %9 = load i32, ptr %7, align 4, !tbaa !51
  %10 = icmp sle i32 %9, 131071
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load i32, ptr %6, align 4, !tbaa !51
  %14 = load i32, ptr %7, align 4, !tbaa !51
  %15 = call i32 @luaK_codeABx(ptr noundef %12, i32 noundef 3, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %4, align 4
  br label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = load i32, ptr %6, align 4, !tbaa !51
  %19 = call i32 @luaK_codeABx(ptr noundef %17, i32 noundef 4, i32 noundef %18, i32 noundef 0)
  store i32 %19, ptr %8, align 4, !tbaa !51
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = load i32, ptr %7, align 4, !tbaa !51
  %22 = call i32 @codeextraarg(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr %8, align 4, !tbaa !51
  store i32 %23, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %24

24:                                               ; preds = %16, %11
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @luaK_intK(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.TValue, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr %5, ptr %6, align 8, !tbaa !25
  %7 = load i64, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.TValue, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.TValue, ptr %10, i32 0, i32 1
  store i8 3, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = call i32 @k2proto(ptr noundef %12, ptr noundef %5, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_setreturns(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.FuncState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.Proto, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.expdesc, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  store ptr %17, ptr %7, align 8, !tbaa !52
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = load i32, ptr %6, align 4, !tbaa !51
  %20 = add nsw i32 %19, 1
  call void @luaY_checklimit(ptr noundef %18, i32 noundef %20, i32 noundef 255, ptr noundef @.str.3)
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.expdesc, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = icmp eq i32 %23, 18
  br i1 %24, label %25, label %35

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !52
  %27 = load i32, ptr %26, align 4, !tbaa !51
  %28 = and i32 %27, 16777215
  %29 = load i32, ptr %6, align 4, !tbaa !51
  %30 = add nsw i32 %29, 1
  %31 = shl i32 %30, 24
  %32 = and i32 %31, -16777216
  %33 = or i32 %28, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !52
  store i32 %33, ptr %34, align 4, !tbaa !51
  br label %57

35:                                               ; preds = %3
  %36 = load ptr, ptr %7, align 8, !tbaa !52
  %37 = load i32, ptr %36, align 4, !tbaa !51
  %38 = and i32 %37, 16777215
  %39 = load i32, ptr %6, align 4, !tbaa !51
  %40 = add nsw i32 %39, 1
  %41 = shl i32 %40, 24
  %42 = and i32 %41, -16777216
  %43 = or i32 %38, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !52
  store i32 %43, ptr %44, align 4, !tbaa !51
  %45 = load ptr, ptr %7, align 8, !tbaa !52
  %46 = load i32, ptr %45, align 4, !tbaa !51
  %47 = and i32 %46, -32641
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.FuncState, ptr %48, i32 0, i32 16
  %50 = load i8, ptr %49, align 4, !tbaa !74
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 7
  %53 = and i32 %52, 32640
  %54 = or i32 %47, %53
  %55 = load ptr, ptr %7, align 8, !tbaa !52
  store i32 %54, ptr %55, align 4, !tbaa !51
  %56 = load ptr, ptr %4, align 8, !tbaa !22
  call void @luaK_reserveregs(ptr noundef %56, i32 noundef 1)
  br label %57

57:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_setoneret(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.expdesc, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = icmp eq i32 %7, 18
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.expdesc, ptr %10, i32 0, i32 0
  store i32 8, ptr %11, align 8, !tbaa !30
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.FuncState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.Proto, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.expdesc, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %16, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !51
  %23 = lshr i32 %22, 7
  %24 = and i32 %23, 255
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.expdesc, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8, !tbaa !33
  br label %59

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.expdesc, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %31 = icmp eq i32 %30, 19
  br i1 %31, label %32, label %58

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.FuncState, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct.Proto, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.expdesc, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !33
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !51
  %44 = and i32 %43, 16777215
  %45 = or i32 %44, 33554432
  %46 = load ptr, ptr %3, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.FuncState, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %struct.Proto, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = load ptr, ptr %4, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.expdesc, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !33
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %50, i64 %54
  store i32 %45, ptr %55, align 4, !tbaa !51
  %56 = load ptr, ptr %4, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.expdesc, ptr %56, i32 0, i32 0
  store i32 17, ptr %57, align 8, !tbaa !30
  br label %58

58:                                               ; preds = %32, %27
  br label %59

59:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_dischargevars(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.expdesc, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !30
  switch i32 %8, label %129 [
    i32 11, label %9
    i32 9, label %14
    i32 10, label %25
    i32 13, label %35
    i32 14, label %52
    i32 15, label %75
    i32 12, label %98
    i32 19, label %126
    i32 18, label %126
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = call ptr @const2val(ptr noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  call void @const2exp(ptr noundef %12, ptr noundef %13)
  br label %130

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.expdesc, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8, !tbaa !33
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !51
  %20 = load i32, ptr %5, align 4, !tbaa !51
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.expdesc, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8, !tbaa !33
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.expdesc, ptr %23, i32 0, i32 0
  store i32 8, ptr %24, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %130

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.expdesc, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %30 = call i32 @luaK_codeABCk(ptr noundef %26, i32 noundef 9, i32 noundef 0, i32 noundef %29, i32 noundef 0, i32 noundef 0)
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.expdesc, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.expdesc, ptr %33, i32 0, i32 0
  store i32 17, ptr %34, align 8, !tbaa !30
  br label %130

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8, !tbaa !22
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.expdesc, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 2, !tbaa !33
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %4, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.expdesc, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 8, !tbaa !33
  %46 = sext i16 %45 to i32
  %47 = call i32 @luaK_codeABCk(ptr noundef %36, i32 noundef 11, i32 noundef 0, i32 noundef %41, i32 noundef %46, i32 noundef 0)
  %48 = load ptr, ptr %4, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.expdesc, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8, !tbaa !33
  %50 = load ptr, ptr %4, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.expdesc, ptr %50, i32 0, i32 0
  store i32 17, ptr %51, align 8, !tbaa !30
  br label %130

52:                                               ; preds = %2
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = load ptr, ptr %4, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.expdesc, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 2, !tbaa !33
  %58 = zext i8 %57 to i32
  call void @freereg(ptr noundef %53, i32 noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !22
  %60 = load ptr, ptr %4, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.expdesc, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.anon, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 2, !tbaa !33
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %4, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.expdesc, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 0
  %68 = load i16, ptr %67, align 8, !tbaa !33
  %69 = sext i16 %68 to i32
  %70 = call i32 @luaK_codeABCk(ptr noundef %59, i32 noundef 13, i32 noundef 0, i32 noundef %64, i32 noundef %69, i32 noundef 0)
  %71 = load ptr, ptr %4, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.expdesc, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 8, !tbaa !33
  %73 = load ptr, ptr %4, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.expdesc, ptr %73, i32 0, i32 0
  store i32 17, ptr %74, align 8, !tbaa !30
  br label %130

75:                                               ; preds = %2
  %76 = load ptr, ptr %3, align 8, !tbaa !22
  %77 = load ptr, ptr %4, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.expdesc, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 2, !tbaa !33
  %81 = zext i8 %80 to i32
  call void @freereg(ptr noundef %76, i32 noundef %81)
  %82 = load ptr, ptr %3, align 8, !tbaa !22
  %83 = load ptr, ptr %4, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.expdesc, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 2, !tbaa !33
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %4, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.expdesc, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 8, !tbaa !33
  %92 = sext i16 %91 to i32
  %93 = call i32 @luaK_codeABCk(ptr noundef %82, i32 noundef 14, i32 noundef 0, i32 noundef %87, i32 noundef %92, i32 noundef 0)
  %94 = load ptr, ptr %4, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.expdesc, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 8, !tbaa !33
  %96 = load ptr, ptr %4, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.expdesc, ptr %96, i32 0, i32 0
  store i32 17, ptr %97, align 8, !tbaa !30
  br label %130

98:                                               ; preds = %2
  %99 = load ptr, ptr %3, align 8, !tbaa !22
  %100 = load ptr, ptr %4, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw %struct.expdesc, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 2, !tbaa !33
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %4, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw %struct.expdesc, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 0
  %108 = load i16, ptr %107, align 8, !tbaa !33
  %109 = sext i16 %108 to i32
  call void @freeregs(ptr noundef %99, i32 noundef %104, i32 noundef %109)
  %110 = load ptr, ptr %3, align 8, !tbaa !22
  %111 = load ptr, ptr %4, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw %struct.expdesc, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.anon, ptr %112, i32 0, i32 1
  %114 = load i8, ptr %113, align 2, !tbaa !33
  %115 = zext i8 %114 to i32
  %116 = load ptr, ptr %4, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw %struct.expdesc, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.anon, ptr %117, i32 0, i32 0
  %119 = load i16, ptr %118, align 8, !tbaa !33
  %120 = sext i16 %119 to i32
  %121 = call i32 @luaK_codeABCk(ptr noundef %110, i32 noundef 12, i32 noundef 0, i32 noundef %115, i32 noundef %120, i32 noundef 0)
  %122 = load ptr, ptr %4, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw %struct.expdesc, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 8, !tbaa !33
  %124 = load ptr, ptr %4, align 8, !tbaa !23
  %125 = getelementptr inbounds nuw %struct.expdesc, ptr %124, i32 0, i32 0
  store i32 17, ptr %125, align 8, !tbaa !30
  br label %130

126:                                              ; preds = %2, %2
  %127 = load ptr, ptr %3, align 8, !tbaa !22
  %128 = load ptr, ptr %4, align 8, !tbaa !23
  call void @luaK_setoneret(ptr noundef %127, ptr noundef %128)
  br label %130

129:                                              ; preds = %2
  br label %130

130:                                              ; preds = %129, %126, %98, %75, %52, %35, %25, %14, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @const2exp(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.TValue, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !31
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 63
  switch i32 %9, label %43 [
    i32 3, label %10
    i32 19, label %18
    i32 1, label %26
    i32 17, label %29
    i32 0, label %32
    i32 4, label %35
    i32 20, label %35
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.expdesc, ptr %11, i32 0, i32 0
  store i32 6, ptr %12, align 8, !tbaa !30
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.TValue, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.expdesc, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !33
  br label %44

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.expdesc, ptr %19, i32 0, i32 0
  store i32 5, ptr %20, align 8, !tbaa !30
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.TValue, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !33
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.expdesc, ptr %24, i32 0, i32 1
  store double %23, ptr %25, align 8, !tbaa !33
  br label %44

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.expdesc, ptr %27, i32 0, i32 0
  store i32 3, ptr %28, align 8, !tbaa !30
  br label %44

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.expdesc, ptr %30, i32 0, i32 0
  store i32 2, ptr %31, align 8, !tbaa !30
  br label %44

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.expdesc, ptr %33, i32 0, i32 0
  store i32 1, ptr %34, align 8, !tbaa !30
  br label %44

35:                                               ; preds = %2, %2
  %36 = load ptr, ptr %4, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.expdesc, ptr %36, i32 0, i32 0
  store i32 7, ptr %37, align 8, !tbaa !30
  %38 = load ptr, ptr %3, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.TValue, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = load ptr, ptr %4, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %struct.expdesc, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !33
  br label %44

43:                                               ; preds = %2
  br label %44

44:                                               ; preds = %43, %35, %32, %29, %26, %18, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freereg(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = call zeroext i8 @luaY_nvarstack(ptr noundef %6)
  %8 = zext i8 %7 to i32
  %9 = icmp sge i32 %5, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.FuncState, ptr %11, i32 0, i32 16
  %13 = load i8, ptr %12, align 4, !tbaa !74
  %14 = add i8 %13, -1
  store i8 %14, ptr %12, align 4, !tbaa !74
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeregs(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !51
  %7 = load i32, ptr %5, align 4, !tbaa !51
  %8 = load i32, ptr %6, align 4, !tbaa !51
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = load i32, ptr %5, align 4, !tbaa !51
  call void @freereg(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = load i32, ptr %6, align 4, !tbaa !51
  call void @freereg(ptr noundef %13, i32 noundef %14)
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = load i32, ptr %6, align 4, !tbaa !51
  call void @freereg(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = load i32, ptr %5, align 4, !tbaa !51
  call void @freereg(ptr noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %15, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_exp2nextreg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @luaK_dischargevars(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  call void @freeexp(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  call void @luaK_reserveregs(ptr noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.FuncState, ptr %12, i32 0, i32 16
  %14 = load i8, ptr %13, align 4, !tbaa !74
  %15 = zext i8 %14 to i32
  %16 = sub nsw i32 %15, 1
  call void @exp2reg(ptr noundef %10, ptr noundef %11, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeexp(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.expdesc, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = icmp eq i32 %7, 8
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.expdesc, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !33
  call void @freereg(ptr noundef %10, i32 noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exp2reg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !51
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load i32, ptr %6, align 4, !tbaa !51
  call void @discharge2reg(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.expdesc, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = icmp eq i32 %16, 16
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.expdesc, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.expdesc, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !33
  call void @luaK_concat(ptr noundef %19, ptr noundef %21, i32 noundef %24)
  br label %25

25:                                               ; preds = %18, %3
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.expdesc, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !27
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.expdesc, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = icmp ne i32 %28, %31
  br i1 %32, label %33, label %83

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 -1, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 -1, ptr %9, align 4, !tbaa !51
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.expdesc, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !27
  %38 = call i32 @need_value(ptr noundef %34, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = load ptr, ptr %5, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.expdesc, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !29
  %45 = call i32 @need_value(ptr noundef %41, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %40, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %48 = load ptr, ptr %5, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.expdesc, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !30
  %51 = icmp eq i32 %50, 16
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = call i32 @luaK_jump(ptr noundef %54)
  br label %56

56:                                               ; preds = %53, %52
  %57 = phi i32 [ -1, %52 ], [ %55, %53 ]
  store i32 %57, ptr %10, align 4, !tbaa !51
  %58 = load ptr, ptr %4, align 8, !tbaa !22
  %59 = load i32, ptr %6, align 4, !tbaa !51
  %60 = call i32 @code_loadbool(ptr noundef %58, i32 noundef %59, i32 noundef 6)
  store i32 %60, ptr %8, align 4, !tbaa !51
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = load i32, ptr %6, align 4, !tbaa !51
  %63 = call i32 @code_loadbool(ptr noundef %61, i32 noundef %62, i32 noundef 7)
  store i32 %63, ptr %9, align 4, !tbaa !51
  %64 = load ptr, ptr %4, align 8, !tbaa !22
  %65 = load i32, ptr %10, align 4, !tbaa !51
  call void @luaK_patchtohere(ptr noundef %64, i32 noundef %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %66

66:                                               ; preds = %56, %40
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = call i32 @luaK_getlabel(ptr noundef %67)
  store i32 %68, ptr %7, align 4, !tbaa !51
  %69 = load ptr, ptr %4, align 8, !tbaa !22
  %70 = load ptr, ptr %5, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.expdesc, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %73 = load i32, ptr %7, align 4, !tbaa !51
  %74 = load i32, ptr %6, align 4, !tbaa !51
  %75 = load i32, ptr %8, align 4, !tbaa !51
  call void @patchlistaux(ptr noundef %69, i32 noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = load ptr, ptr %5, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.expdesc, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !27
  %80 = load i32, ptr %7, align 4, !tbaa !51
  %81 = load i32, ptr %6, align 4, !tbaa !51
  %82 = load i32, ptr %9, align 4, !tbaa !51
  call void @patchlistaux(ptr noundef %76, i32 noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %83

83:                                               ; preds = %66, %25
  %84 = load ptr, ptr %5, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.expdesc, ptr %84, i32 0, i32 2
  store i32 -1, ptr %85, align 8, !tbaa !27
  %86 = load ptr, ptr %5, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.expdesc, ptr %86, i32 0, i32 3
  store i32 -1, ptr %87, align 4, !tbaa !29
  %88 = load i32, ptr %6, align 4, !tbaa !51
  %89 = load ptr, ptr %5, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.expdesc, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 8, !tbaa !33
  %91 = load ptr, ptr %5, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct.expdesc, ptr %91, i32 0, i32 0
  store i32 8, ptr %92, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_exp2anyreg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  call void @luaK_dischargevars(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.expdesc, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.expdesc, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.expdesc, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.expdesc, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !33
  store i32 %23, ptr %3, align 4
  br label %48

24:                                               ; preds = %12
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.expdesc, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !33
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = call zeroext i8 @luaY_nvarstack(ptr noundef %28)
  %30 = zext i8 %29 to i32
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8, !tbaa !22
  %34 = load ptr, ptr %5, align 8, !tbaa !23
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.expdesc, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !33
  call void @exp2reg(ptr noundef %33, ptr noundef %34, i32 noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.expdesc, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !33
  store i32 %40, ptr %3, align 4
  br label %48

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41, %2
  %43 = load ptr, ptr %4, align 8, !tbaa !22
  %44 = load ptr, ptr %5, align 8, !tbaa !23
  call void @luaK_exp2nextreg(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.expdesc, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !33
  store i32 %47, ptr %3, align 4
  br label %48

48:                                               ; preds = %42, %32, %20
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

declare hidden zeroext i8 @luaY_nvarstack(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @luaK_exp2anyregup(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.expdesc, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = icmp ne i32 %7, 10
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.expdesc, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.expdesc, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %9, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = call i32 @luaK_exp2anyreg(ptr noundef %18, ptr noundef %19)
  br label %21

21:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_exp2val(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.expdesc, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = icmp eq i32 %7, 16
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.expdesc, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.expdesc, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %9, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = call i32 @luaK_exp2anyreg(ptr noundef %18, ptr noundef %19)
  br label %24

21:                                               ; preds = %9
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  call void @luaK_dischargevars(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_storevar(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.expdesc, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !30
  switch i32 %10, label %83 [
    i32 9, label %11
    i32 10, label %21
    i32 13, label %31
    i32 14, label %44
    i32 15, label %57
    i32 12, label %70
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  call void @freeexp(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.expdesc, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8, !tbaa !33
  %20 = zext i8 %19 to i32
  call void @exp2reg(ptr noundef %14, ptr noundef %15, i32 noundef %20)
  br label %87

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = call i32 @luaK_exp2anyreg(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !51
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = load i32, ptr %7, align 4, !tbaa !51
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.expdesc, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !33
  %30 = call i32 @luaK_codeABCk(ptr noundef %25, i32 noundef 10, i32 noundef %26, i32 noundef %29, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %84

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8, !tbaa !22
  %33 = load ptr, ptr %5, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.expdesc, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 2, !tbaa !33
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.expdesc, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 8, !tbaa !33
  %42 = sext i16 %41 to i32
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  call void @codeABRK(ptr noundef %32, i32 noundef 15, i32 noundef %37, i32 noundef %42, ptr noundef %43)
  br label %84

44:                                               ; preds = %3
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = load ptr, ptr %5, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.expdesc, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 2, !tbaa !33
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %5, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.expdesc, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 8, !tbaa !33
  %55 = sext i16 %54 to i32
  %56 = load ptr, ptr %6, align 8, !tbaa !23
  call void @codeABRK(ptr noundef %45, i32 noundef 17, i32 noundef %50, i32 noundef %55, ptr noundef %56)
  br label %84

57:                                               ; preds = %3
  %58 = load ptr, ptr %4, align 8, !tbaa !22
  %59 = load ptr, ptr %5, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.expdesc, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 2, !tbaa !33
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %5, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.expdesc, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 0
  %67 = load i16, ptr %66, align 8, !tbaa !33
  %68 = sext i16 %67 to i32
  %69 = load ptr, ptr %6, align 8, !tbaa !23
  call void @codeABRK(ptr noundef %58, i32 noundef 18, i32 noundef %63, i32 noundef %68, ptr noundef %69)
  br label %84

70:                                               ; preds = %3
  %71 = load ptr, ptr %4, align 8, !tbaa !22
  %72 = load ptr, ptr %5, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.expdesc, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 2, !tbaa !33
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %5, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.expdesc, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 0
  %80 = load i16, ptr %79, align 8, !tbaa !33
  %81 = sext i16 %80 to i32
  %82 = load ptr, ptr %6, align 8, !tbaa !23
  call void @codeABRK(ptr noundef %71, i32 noundef 16, i32 noundef %76, i32 noundef %81, ptr noundef %82)
  br label %84

83:                                               ; preds = %3
  br label %84

84:                                               ; preds = %83, %70, %57, %44, %31, %21
  %85 = load ptr, ptr %4, align 8, !tbaa !22
  %86 = load ptr, ptr %6, align 8, !tbaa !23
  call void @freeexp(ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @codeABRK(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !51
  store i32 %2, ptr %8, align 4, !tbaa !51
  store i32 %3, ptr %9, align 4, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %10, align 8, !tbaa !23
  %14 = call i32 @exp2RK(ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %11, align 4, !tbaa !51
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = load i32, ptr %7, align 4, !tbaa !51
  %17 = load i32, ptr %8, align 4, !tbaa !51
  %18 = load i32, ptr %9, align 4, !tbaa !51
  %19 = load ptr, ptr %10, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.expdesc, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %22 = load i32, ptr %11, align 4, !tbaa !51
  %23 = call i32 @luaK_codeABCk(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_goiftrue(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  call void @luaK_dischargevars(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.expdesc, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !30
  switch i32 %10, label %18 [
    i32 16, label %11
    i32 4, label %17
    i32 5, label %17
    i32 6, label %17
    i32 7, label %17
    i32 2, label %17
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  call void @negatecondition(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.expdesc, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !33
  store i32 %16, ptr %5, align 4, !tbaa !51
  br label %22

17:                                               ; preds = %2, %2, %2, %2, %2
  store i32 -1, ptr %5, align 4, !tbaa !51
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = call i32 @jumponcond(ptr noundef %19, ptr noundef %20, i32 noundef 0)
  store i32 %21, ptr %5, align 4, !tbaa !51
  br label %22

22:                                               ; preds = %18, %17, %11
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.expdesc, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %5, align 4, !tbaa !51
  call void @luaK_concat(ptr noundef %23, ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.expdesc, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !27
  call void @luaK_patchtohere(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.expdesc, ptr %31, i32 0, i32 2
  store i32 -1, ptr %32, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @negatecondition(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.expdesc, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = call ptr @getjumpcontrol(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = and i32 %12, -32769
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = load i32, ptr %14, align 4, !tbaa !51
  %16 = lshr i32 %15, 15
  %17 = and i32 %16, 1
  %18 = xor i32 %17, 1
  %19 = shl i32 %18, 15
  %20 = and i32 %19, 32768
  %21 = or i32 %13, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !52
  store i32 %21, ptr %22, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @jumponcond(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !51
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.expdesc, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = icmp eq i32 %12, 17
  br i1 %13, label %14, label %45

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.FuncState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.Proto, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.expdesc, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %19, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !51
  store i32 %25, ptr %8, align 4, !tbaa !51
  %26 = load i32, ptr %8, align 4, !tbaa !51
  %27 = lshr i32 %26, 0
  %28 = and i32 %27, 127
  %29 = icmp eq i32 %28, 51
  br i1 %29, label %30, label %41

30:                                               ; preds = %14
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  call void @removelastinstruction(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = load i32, ptr %8, align 4, !tbaa !51
  %34 = lshr i32 %33, 16
  %35 = and i32 %34, 255
  %36 = load i32, ptr %7, align 4, !tbaa !51
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = call i32 @condjump(ptr noundef %32, i32 noundef 66, i32 noundef %35, i32 noundef 0, i32 noundef 0, i32 noundef %39)
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

41:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %58 [
    i32 0, label %44
    i32 1, label %56
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %3
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = load ptr, ptr %6, align 8, !tbaa !23
  call void @discharge2anyreg(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = load ptr, ptr %6, align 8, !tbaa !23
  call void @freeexp(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = load ptr, ptr %6, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.expdesc, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !33
  %54 = load i32, ptr %7, align 4, !tbaa !51
  %55 = call i32 @condjump(ptr noundef %50, i32 noundef 67, i32 noundef 255, i32 noundef %53, i32 noundef 0, i32 noundef %54)
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %45, %42
  %57 = load i32, ptr %4, align 4
  ret i32 %57

58:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_goiffalse(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  call void @luaK_dischargevars(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.expdesc, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !30
  switch i32 %10, label %16 [
    i32 16, label %11
    i32 1, label %15
    i32 3, label %15
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.expdesc, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !33
  store i32 %14, ptr %5, align 4, !tbaa !51
  br label %20

15:                                               ; preds = %2, %2
  store i32 -1, ptr %5, align 4, !tbaa !51
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = call i32 @jumponcond(ptr noundef %17, ptr noundef %18, i32 noundef 1)
  store i32 %19, ptr %5, align 4, !tbaa !51
  br label %20

20:                                               ; preds = %16, %15, %11
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.expdesc, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %5, align 4, !tbaa !51
  call void @luaK_concat(ptr noundef %21, ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !22
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.expdesc, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !29
  call void @luaK_patchtohere(ptr noundef %25, i32 noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.expdesc, ptr %29, i32 0, i32 3
  store i32 -1, ptr %30, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_self(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = call i32 @luaK_exp2anyreg(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.expdesc, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !33
  store i32 %14, ptr %7, align 4, !tbaa !51
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  call void @freeexp(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.FuncState, ptr %17, i32 0, i32 16
  %19 = load i8, ptr %18, align 4, !tbaa !74
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.expdesc, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 8, !tbaa !33
  store i32 %20, ptr %8, align 4, !tbaa !51
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.expdesc, ptr %23, i32 0, i32 0
  store i32 8, ptr %24, align 8, !tbaa !30
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  call void @luaK_reserveregs(ptr noundef %25, i32 noundef 2)
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.expdesc, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.TString, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 1, !tbaa !78
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = load ptr, ptr %6, align 8, !tbaa !23
  %36 = call i32 @luaK_exp2K(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !22
  %40 = load i32, ptr %8, align 4, !tbaa !51
  %41 = load i32, ptr %7, align 4, !tbaa !51
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.expdesc, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !33
  %45 = call i32 @luaK_codeABCk(ptr noundef %39, i32 noundef 20, i32 noundef %40, i32 noundef %41, i32 noundef %44, i32 noundef 0)
  br label %62

46:                                               ; preds = %33, %3
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = load ptr, ptr %6, align 8, !tbaa !23
  %49 = call i32 @luaK_exp2anyreg(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !22
  %51 = load i32, ptr %8, align 4, !tbaa !51
  %52 = add nsw i32 %51, 1
  %53 = load i32, ptr %7, align 4, !tbaa !51
  %54 = call i32 @luaK_codeABCk(ptr noundef %50, i32 noundef 0, i32 noundef %52, i32 noundef %53, i32 noundef 0, i32 noundef 0)
  %55 = load ptr, ptr %4, align 8, !tbaa !22
  %56 = load i32, ptr %8, align 4, !tbaa !51
  %57 = load i32, ptr %7, align 4, !tbaa !51
  %58 = load ptr, ptr %6, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.expdesc, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !33
  %61 = call i32 @luaK_codeABCk(ptr noundef %55, i32 noundef 12, i32 noundef %56, i32 noundef %57, i32 noundef %60, i32 noundef 0)
  br label %62

62:                                               ; preds = %46, %38
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = load ptr, ptr %6, align 8, !tbaa !23
  call void @freeexp(ptr noundef %63, ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @luaK_exp2K(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.expdesc, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.expdesc, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %64, label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.expdesc, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !30
  switch i32 %18, label %50 [
    i32 2, label %19
    i32 3, label %22
    i32 1, label %25
    i32 6, label %28
    i32 5, label %34
    i32 7, label %40
    i32 4, label %46
  ]

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = call i32 @boolT(ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !51
  br label %51

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = call i32 @boolF(ptr noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !51
  br label %51

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = call i32 @nilK(ptr noundef %26)
  store i32 %27, ptr %6, align 4, !tbaa !51
  br label %51

28:                                               ; preds = %15
  %29 = load ptr, ptr %4, align 8, !tbaa !22
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.expdesc, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = call i32 @luaK_intK(ptr noundef %29, i64 noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !51
  br label %51

34:                                               ; preds = %15
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = load ptr, ptr %5, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.expdesc, ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !33
  %39 = call i32 @luaK_numberK(ptr noundef %35, double noundef %38)
  store i32 %39, ptr %6, align 4, !tbaa !51
  br label %51

40:                                               ; preds = %15
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = load ptr, ptr %5, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.expdesc, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = call i32 @stringK(ptr noundef %41, ptr noundef %44)
  store i32 %45, ptr %6, align 4, !tbaa !51
  br label %51

46:                                               ; preds = %15
  %47 = load ptr, ptr %5, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.expdesc, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !33
  store i32 %49, ptr %6, align 4, !tbaa !51
  br label %51

50:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

51:                                               ; preds = %46, %40, %34, %28, %25, %22, %19
  %52 = load i32, ptr %6, align 4, !tbaa !51
  %53 = icmp sle i32 %52, 255
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.expdesc, ptr %55, i32 0, i32 0
  store i32 4, ptr %56, align 8, !tbaa !30
  %57 = load i32, ptr %6, align 4, !tbaa !51
  %58 = load ptr, ptr %5, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.expdesc, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 8, !tbaa !33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

60:                                               ; preds = %51
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %54, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %62 = load i32, ptr %7, align 4
  switch i32 %62, label %67 [
    i32 0, label %63
    i32 1, label %65
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %2
  store i32 0, ptr %3, align 4
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i32, ptr %3, align 4
  ret i32 %66

67:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_indexed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.expdesc, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  call void @str2K(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.expdesc, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !30
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = call i32 @isKstr(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = load ptr, ptr %5, align 8, !tbaa !23
  %28 = call i32 @luaK_exp2anyreg(ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %25, %20, %15
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.expdesc, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %52

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.expdesc, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !33
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %7, align 1, !tbaa !33
  %39 = load i8, ptr %7, align 1, !tbaa !33
  %40 = load ptr, ptr %5, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.expdesc, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 1
  store i8 %39, ptr %42, align 2, !tbaa !33
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.expdesc, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !33
  %46 = trunc i32 %45 to i16
  %47 = load ptr, ptr %5, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.expdesc, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  store i16 %46, ptr %49, align 8, !tbaa !33
  %50 = load ptr, ptr %5, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.expdesc, ptr %50, i32 0, i32 0
  store i32 13, ptr %51, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  br label %113

52:                                               ; preds = %29
  %53 = load ptr, ptr %5, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.expdesc, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !30
  %56 = icmp eq i32 %55, 9
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.expdesc, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 0
  %61 = load i8, ptr %60, align 8, !tbaa !33
  %62 = zext i8 %61 to i32
  br label %67

63:                                               ; preds = %52
  %64 = load ptr, ptr %5, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.expdesc, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !33
  br label %67

67:                                               ; preds = %63, %57
  %68 = phi i32 [ %62, %57 ], [ %66, %63 ]
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %5, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.expdesc, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 1
  store i8 %69, ptr %72, align 2, !tbaa !33
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = load ptr, ptr %6, align 8, !tbaa !23
  %75 = call i32 @isKstr(ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %67
  %78 = load ptr, ptr %6, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.expdesc, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !33
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %5, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.expdesc, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 0
  store i16 %81, ptr %84, align 8, !tbaa !33
  %85 = load ptr, ptr %5, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw %struct.expdesc, ptr %85, i32 0, i32 0
  store i32 15, ptr %86, align 8, !tbaa !30
  br label %112

87:                                               ; preds = %67
  %88 = load ptr, ptr %6, align 8, !tbaa !23
  %89 = call i32 @isCint(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.expdesc, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !33
  %95 = trunc i64 %94 to i16
  %96 = load ptr, ptr %5, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.expdesc, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 0
  store i16 %95, ptr %98, align 8, !tbaa !33
  %99 = load ptr, ptr %5, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.expdesc, ptr %99, i32 0, i32 0
  store i32 14, ptr %100, align 8, !tbaa !30
  br label %111

101:                                              ; preds = %87
  %102 = load ptr, ptr %4, align 8, !tbaa !22
  %103 = load ptr, ptr %6, align 8, !tbaa !23
  %104 = call i32 @luaK_exp2anyreg(ptr noundef %102, ptr noundef %103)
  %105 = trunc i32 %104 to i16
  %106 = load ptr, ptr %5, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.expdesc, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 0
  store i16 %105, ptr %108, align 8, !tbaa !33
  %109 = load ptr, ptr %5, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw %struct.expdesc, ptr %109, i32 0, i32 0
  store i32 12, ptr %110, align 8, !tbaa !30
  br label %111

111:                                              ; preds = %101, %91
  br label %112

112:                                              ; preds = %111, %77
  br label %113

113:                                              ; preds = %112, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @str2K(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.expdesc, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = call i32 @stringK(ptr noundef %5, ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.expdesc, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8, !tbaa !33
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.expdesc, ptr %12, i32 0, i32 0
  store i32 4, ptr %13, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @isKstr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.expdesc, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %37

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.expdesc, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.expdesc, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %37, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.expdesc, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = icmp sle i32 %20, 255
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.FuncState, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %struct.Proto, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.expdesc, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !33
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.TValue, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw %struct.TValue, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 8, !tbaa !31
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 68
  br label %37

37:                                               ; preds = %22, %17, %9, %2
  %38 = phi i1 [ false, %17 ], [ false, %9 ], [ false, %2 ], [ %36, %22 ]
  %39 = zext i1 %38 to i32
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @isCint(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call i32 @isKint(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.expdesc, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = icmp ule i64 %9, 255
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_prefix(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !51
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %7, align 8, !tbaa !23
  call void @luaK_dischargevars(ptr noundef %9, ptr noundef %10)
  %11 = load i32, ptr %6, align 4, !tbaa !51
  switch i32 %11, label %30 [
    i32 0, label %12
    i32 1, label %12
    i32 3, label %21
    i32 2, label %27
  ]

12:                                               ; preds = %4, %4
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load i32, ptr %6, align 4, !tbaa !51
  %15 = add i32 %14, 12
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  %17 = call i32 @constfolding(ptr noundef %13, i32 noundef %15, ptr noundef %16, ptr noundef @luaK_prefix.ef)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %31

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %4, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = load i32, ptr %6, align 4, !tbaa !51
  %24 = call i32 @unopr2op(i32 noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !23
  %26 = load i32, ptr %8, align 4, !tbaa !51
  call void @codeunexpval(ptr noundef %22, i32 noundef %24, ptr noundef %25, i32 noundef %26)
  br label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = load ptr, ptr %7, align 8, !tbaa !23
  call void @codenot(ptr noundef %28, ptr noundef %29)
  br label %31

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30, %27, %21, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @constfolding(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.TValue, align 8
  %11 = alloca %struct.TValue, align 8
  %12 = alloca %struct.TValue, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = call i32 @tonumeral(ptr noundef %15, ptr noundef %10)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !23
  %20 = call i32 @tonumeral(ptr noundef %19, ptr noundef %11)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4, !tbaa !51
  %24 = call i32 @validop(i32 noundef %23, ptr noundef %10, ptr noundef %11)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %18, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.FuncState, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.LexState, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = load i32, ptr %7, align 4, !tbaa !51
  %34 = call i32 @luaO_rawarith(ptr noundef %32, i32 noundef %33, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %35 = getelementptr inbounds nuw %struct.TValue, ptr %12, i32 0, i32 1
  %36 = load i8, ptr %35, align 8, !tbaa !31
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %46

39:                                               ; preds = %27
  %40 = load ptr, ptr %8, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.expdesc, ptr %40, i32 0, i32 0
  store i32 6, ptr %41, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.TValue, ptr %12, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !33
  %44 = load ptr, ptr %8, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.expdesc, ptr %44, i32 0, i32 1
  store i64 %43, ptr %45, align 8, !tbaa !33
  br label %65

46:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %47 = getelementptr inbounds nuw %struct.TValue, ptr %12, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !33
  store double %48, ptr %14, align 8, !tbaa !80
  %49 = load double, ptr %14, align 8, !tbaa !80
  %50 = load double, ptr %14, align 8, !tbaa !80
  %51 = fcmp oeq double %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load double, ptr %14, align 8, !tbaa !80
  %54 = fcmp oeq double %53, 0.000000e+00
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.expdesc, ptr %57, i32 0, i32 0
  store i32 5, ptr %58, align 8, !tbaa !30
  %59 = load double, ptr %14, align 8, !tbaa !80
  %60 = load ptr, ptr %8, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.expdesc, ptr %60, i32 0, i32 1
  store double %59, ptr %61, align 8, !tbaa !33
  store i32 0, ptr %13, align 4
  br label %62

62:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %63 = load i32, ptr %13, align 4
  switch i32 %63, label %66 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %39
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

66:                                               ; preds = %65, %62, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal void @codeunexpval(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !23
  %12 = call i32 @luaK_exp2anyreg(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !51
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  call void @freeexp(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = load i32, ptr %6, align 4, !tbaa !51
  %17 = load i32, ptr %9, align 4, !tbaa !51
  %18 = call i32 @luaK_codeABCk(ptr noundef %15, i32 noundef %16, i32 noundef 0, i32 noundef %17, i32 noundef 0, i32 noundef 0)
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.expdesc, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8, !tbaa !33
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.expdesc, ptr %21, i32 0, i32 0
  store i32 17, ptr %22, align 8, !tbaa !30
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = load i32, ptr %8, align 4, !tbaa !51
  call void @luaK_fixline(ptr noundef %23, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @unopr2op(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !51
  %3 = load i32, ptr %2, align 4, !tbaa !51
  %4 = sub nsw i32 %3, 0
  %5 = add nsw i32 %4, 49
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @codenot(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.expdesc, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !30
  switch i32 %8, label %32 [
    i32 1, label %9
    i32 3, label %9
    i32 4, label %12
    i32 5, label %12
    i32 6, label %12
    i32 7, label %12
    i32 2, label %12
    i32 16, label %15
    i32 17, label %18
    i32 8, label %18
  ]

9:                                                ; preds = %2, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.expdesc, ptr %10, i32 0, i32 0
  store i32 2, ptr %11, align 8, !tbaa !30
  br label %33

12:                                               ; preds = %2, %2, %2, %2, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.expdesc, ptr %13, i32 0, i32 0
  store i32 3, ptr %14, align 8, !tbaa !30
  br label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = load ptr, ptr %4, align 8, !tbaa !23
  call void @negatecondition(ptr noundef %16, ptr noundef %17)
  br label %33

18:                                               ; preds = %2, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !22
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  call void @discharge2anyreg(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  call void @freeexp(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !22
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.expdesc, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %27 = call i32 @luaK_codeABCk(ptr noundef %23, i32 noundef 51, i32 noundef 0, i32 noundef %26, i32 noundef 0, i32 noundef 0)
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.expdesc, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8, !tbaa !33
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.expdesc, ptr %30, i32 0, i32 0
  store i32 17, ptr %31, align 8, !tbaa !30
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %18, %15, %12, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %34 = load ptr, ptr %4, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.expdesc, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !29
  store i32 %36, ptr %5, align 4, !tbaa !51
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.expdesc, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !27
  %40 = load ptr, ptr %4, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.expdesc, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 4, !tbaa !29
  %42 = load i32, ptr %5, align 4, !tbaa !51
  %43 = load ptr, ptr %4, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.expdesc, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  %46 = load ptr, ptr %4, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.expdesc, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !29
  call void @removevalues(ptr noundef %45, i32 noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = load ptr, ptr %4, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.expdesc, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !27
  call void @removevalues(ptr noundef %49, i32 noundef %52)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_infix(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  call void @luaK_dischargevars(ptr noundef %9, ptr noundef %10)
  %11 = load i32, ptr %5, align 4, !tbaa !51
  switch i32 %11, label %48 [
    i32 19, label %12
    i32 20, label %15
    i32 12, label %18
    i32 0, label %21
    i32 1, label %21
    i32 2, label %21
    i32 5, label %21
    i32 6, label %21
    i32 3, label %21
    i32 4, label %21
    i32 7, label %21
    i32 8, label %21
    i32 9, label %21
    i32 10, label %21
    i32 11, label %21
    i32 13, label %30
    i32 16, label %30
    i32 14, label %39
    i32 15, label %39
    i32 17, label %39
    i32 18, label %39
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  call void @luaK_goiftrue(ptr noundef %13, ptr noundef %14)
  br label %49

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  call void @luaK_goiffalse(ptr noundef %16, ptr noundef %17)
  br label %49

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  call void @luaK_exp2nextreg(ptr noundef %19, ptr noundef %20)
  br label %49

21:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = call i32 @tonumeral(ptr noundef %22, ptr noundef null)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  %28 = call i32 @luaK_exp2anyreg(ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %25, %21
  br label %49

30:                                               ; preds = %3, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !23
  %32 = call i32 @tonumeral(ptr noundef %31, ptr noundef null)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = call i32 @exp2RK(ptr noundef %35, ptr noundef %36)
  br label %38

38:                                               ; preds = %34, %30
  br label %49

39:                                               ; preds = %3, %3, %3, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %40 = load ptr, ptr %6, align 8, !tbaa !23
  %41 = call i32 @isSCnumber(ptr noundef %40, ptr noundef %7, ptr noundef %8)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = load ptr, ptr %6, align 8, !tbaa !23
  %46 = call i32 @luaK_exp2anyreg(ptr noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %49

48:                                               ; preds = %3
  br label %49

49:                                               ; preds = %48, %47, %38, %29, %18, %15, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @exp2RK(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = call i32 @luaK_exp2K(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = call i32 @luaK_exp2anyreg(ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @isSCnumber(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.expdesc, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.expdesc, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !33
  store i64 %17, ptr %8, align 8, !tbaa !76
  br label %33

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.expdesc, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.expdesc, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !33
  %27 = call i32 @luaV_flttointeger(double noundef %26, ptr noundef %8, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !52
  store i32 1, ptr %30, align 4, !tbaa !51
  br label %32

31:                                               ; preds = %23, %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32, %14
  %34 = load ptr, ptr %5, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.expdesc, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !27
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.expdesc, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = icmp ne i32 %36, %39
  br i1 %40, label %50, label %41

41:                                               ; preds = %33
  %42 = load i64, ptr %8, align 8, !tbaa !76
  %43 = call i32 @fitsC(i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load i64, ptr %8, align 8, !tbaa !76
  %47 = trunc i64 %46 to i32
  %48 = add nsw i32 %47, 127
  %49 = load ptr, ptr %6, align 8, !tbaa !52
  store i32 %48, ptr %49, align 4, !tbaa !51
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

50:                                               ; preds = %41, %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %45, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_posfix(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !23
  store i32 %4, ptr %10, align 4, !tbaa !51
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load ptr, ptr %9, align 8, !tbaa !23
  call void @luaK_dischargevars(ptr noundef %11, ptr noundef %12)
  %13 = load i32, ptr %7, align 4, !tbaa !51
  %14 = icmp ule i32 %13, 11
  br i1 %14, label %15, label %24

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = load i32, ptr %7, align 4, !tbaa !51
  %18 = add i32 %17, 0
  %19 = load ptr, ptr %8, align 8, !tbaa !23
  %20 = load ptr, ptr %9, align 8, !tbaa !23
  %21 = call i32 @constfolding(ptr noundef %16, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %138

24:                                               ; preds = %15, %5
  %25 = load i32, ptr %7, align 4, !tbaa !51
  switch i32 %25, label %137 [
    i32 19, label %26
    i32 20, label %35
    i32 12, label %44
    i32 0, label %51
    i32 2, label %51
    i32 1, label %57
    i32 5, label %66
    i32 6, label %66
    i32 3, label %66
    i32 4, label %66
    i32 7, label %72
    i32 8, label %72
    i32 9, label %72
    i32 10, label %78
    i32 11, label %105
    i32 13, label %121
    i32 16, label %121
    i32 17, label %126
    i32 18, label %126
    i32 14, label %132
    i32 15, label %132
  ]

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = load ptr, ptr %9, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.expdesc, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %8, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.expdesc, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !29
  call void @luaK_concat(ptr noundef %27, ptr noundef %29, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !23
  %34 = load ptr, ptr %9, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 24, i1 false), !tbaa.struct !82
  br label %138

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = load ptr, ptr %9, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.expdesc, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %8, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.expdesc, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !27
  call void @luaK_concat(ptr noundef %36, ptr noundef %38, i32 noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !23
  %43 = load ptr, ptr %9, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 24, i1 false), !tbaa.struct !82
  br label %138

44:                                               ; preds = %24
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = load ptr, ptr %9, align 8, !tbaa !23
  call void @luaK_exp2nextreg(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !22
  %48 = load ptr, ptr %8, align 8, !tbaa !23
  %49 = load ptr, ptr %9, align 8, !tbaa !23
  %50 = load i32, ptr %10, align 4, !tbaa !51
  call void @codeconcat(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  br label %138

51:                                               ; preds = %24, %24
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  %53 = load i32, ptr %7, align 4, !tbaa !51
  %54 = load ptr, ptr %8, align 8, !tbaa !23
  %55 = load ptr, ptr %9, align 8, !tbaa !23
  %56 = load i32, ptr %10, align 4, !tbaa !51
  call void @codecommutative(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  br label %138

57:                                               ; preds = %24
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  %59 = load ptr, ptr %8, align 8, !tbaa !23
  %60 = load ptr, ptr %9, align 8, !tbaa !23
  %61 = load i32, ptr %10, align 4, !tbaa !51
  %62 = call i32 @finishbinexpneg(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef 21, i32 noundef %61, i32 noundef 7)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %138

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %24, %24, %24, %24, %65
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = load i32, ptr %7, align 4, !tbaa !51
  %69 = load ptr, ptr %8, align 8, !tbaa !23
  %70 = load ptr, ptr %9, align 8, !tbaa !23
  %71 = load i32, ptr %10, align 4, !tbaa !51
  call void @codearith(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef 0, i32 noundef %71)
  br label %138

72:                                               ; preds = %24, %24, %24
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = load i32, ptr %7, align 4, !tbaa !51
  %75 = load ptr, ptr %8, align 8, !tbaa !23
  %76 = load ptr, ptr %9, align 8, !tbaa !23
  %77 = load i32, ptr %10, align 4, !tbaa !51
  call void @codebitwise(ptr noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77)
  br label %138

78:                                               ; preds = %24
  %79 = load ptr, ptr %8, align 8, !tbaa !23
  %80 = call i32 @isSCint(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !tbaa !23
  %84 = load ptr, ptr %9, align 8, !tbaa !23
  call void @swapexps(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = load ptr, ptr %8, align 8, !tbaa !23
  %87 = load ptr, ptr %9, align 8, !tbaa !23
  %88 = load i32, ptr %10, align 4, !tbaa !51
  call void @codebini(ptr noundef %85, i32 noundef 33, ptr noundef %86, ptr noundef %87, i32 noundef 1, i32 noundef %88, i32 noundef 16)
  br label %104

89:                                               ; preds = %78
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  %91 = load ptr, ptr %8, align 8, !tbaa !23
  %92 = load ptr, ptr %9, align 8, !tbaa !23
  %93 = load i32, ptr %10, align 4, !tbaa !51
  %94 = call i32 @finishbinexpneg(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef 32, i32 noundef %93, i32 noundef 16)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  br label %103

97:                                               ; preds = %89
  %98 = load ptr, ptr %6, align 8, !tbaa !22
  %99 = load i32, ptr %7, align 4, !tbaa !51
  %100 = load ptr, ptr %8, align 8, !tbaa !23
  %101 = load ptr, ptr %9, align 8, !tbaa !23
  %102 = load i32, ptr %10, align 4, !tbaa !51
  call void @codebinexpval(ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102)
  br label %103

103:                                              ; preds = %97, %96
  br label %104

104:                                              ; preds = %103, %82
  br label %138

105:                                              ; preds = %24
  %106 = load ptr, ptr %9, align 8, !tbaa !23
  %107 = call i32 @isSCint(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8, !tbaa !22
  %111 = load ptr, ptr %8, align 8, !tbaa !23
  %112 = load ptr, ptr %9, align 8, !tbaa !23
  %113 = load i32, ptr %10, align 4, !tbaa !51
  call void @codebini(ptr noundef %110, i32 noundef 32, ptr noundef %111, ptr noundef %112, i32 noundef 0, i32 noundef %113, i32 noundef 17)
  br label %120

114:                                              ; preds = %105
  %115 = load ptr, ptr %6, align 8, !tbaa !22
  %116 = load i32, ptr %7, align 4, !tbaa !51
  %117 = load ptr, ptr %8, align 8, !tbaa !23
  %118 = load ptr, ptr %9, align 8, !tbaa !23
  %119 = load i32, ptr %10, align 4, !tbaa !51
  call void @codebinexpval(ptr noundef %115, i32 noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119)
  br label %120

120:                                              ; preds = %114, %109
  br label %138

121:                                              ; preds = %24, %24
  %122 = load ptr, ptr %6, align 8, !tbaa !22
  %123 = load i32, ptr %7, align 4, !tbaa !51
  %124 = load ptr, ptr %8, align 8, !tbaa !23
  %125 = load ptr, ptr %9, align 8, !tbaa !23
  call void @codeeq(ptr noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %125)
  br label %138

126:                                              ; preds = %24, %24
  %127 = load ptr, ptr %8, align 8, !tbaa !23
  %128 = load ptr, ptr %9, align 8, !tbaa !23
  call void @swapexps(ptr noundef %127, ptr noundef %128)
  %129 = load i32, ptr %7, align 4, !tbaa !51
  %130 = sub i32 %129, 17
  %131 = add i32 %130, 14
  store i32 %131, ptr %7, align 4, !tbaa !51
  br label %132

132:                                              ; preds = %24, %24, %126
  %133 = load ptr, ptr %6, align 8, !tbaa !22
  %134 = load i32, ptr %7, align 4, !tbaa !51
  %135 = load ptr, ptr %8, align 8, !tbaa !23
  %136 = load ptr, ptr %9, align 8, !tbaa !23
  call void @codeorder(ptr noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %136)
  br label %138

137:                                              ; preds = %24
  br label %138

138:                                              ; preds = %23, %137, %132, %121, %120, %104, %72, %66, %64, %51, %44, %35, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @codeconcat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = call ptr @previousinstruction(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !52
  %13 = load ptr, ptr %9, align 8, !tbaa !52
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = lshr i32 %14, 0
  %16 = and i32 %15, 127
  %17 = icmp eq i32 %16, 53
  br i1 %17, label %18, label %44

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %19 = load ptr, ptr %9, align 8, !tbaa !52
  %20 = load i32, ptr %19, align 4, !tbaa !51
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 255
  store i32 %22, ptr %10, align 4, !tbaa !51
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = load ptr, ptr %7, align 8, !tbaa !23
  call void @freeexp(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !52
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = and i32 %26, -32641
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.expdesc, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !33
  %31 = shl i32 %30, 7
  %32 = and i32 %31, 32640
  %33 = or i32 %27, %32
  %34 = load ptr, ptr %9, align 8, !tbaa !52
  store i32 %33, ptr %34, align 4, !tbaa !51
  %35 = load ptr, ptr %9, align 8, !tbaa !52
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %37 = and i32 %36, -16711681
  %38 = load i32, ptr %10, align 4, !tbaa !51
  %39 = add nsw i32 %38, 1
  %40 = shl i32 %39, 16
  %41 = and i32 %40, 16711680
  %42 = or i32 %37, %41
  %43 = load ptr, ptr %9, align 8, !tbaa !52
  store i32 %42, ptr %43, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %54

44:                                               ; preds = %4
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = load ptr, ptr %6, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.expdesc, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !33
  %49 = call i32 @luaK_codeABCk(ptr noundef %45, i32 noundef 53, i32 noundef %48, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = load ptr, ptr %7, align 8, !tbaa !23
  call void @freeexp(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = load i32, ptr %8, align 4, !tbaa !51
  call void @luaK_fixline(ptr noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %44, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @codecommutative(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !23
  store i32 %4, ptr %10, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !51
  %12 = load ptr, ptr %8, align 8, !tbaa !23
  %13 = call i32 @tonumeral(ptr noundef %12, ptr noundef null)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !tbaa !23
  %17 = load ptr, ptr %9, align 8, !tbaa !23
  call void @swapexps(ptr noundef %16, ptr noundef %17)
  store i32 1, ptr %11, align 4, !tbaa !51
  br label %18

18:                                               ; preds = %15, %5
  %19 = load i32, ptr %7, align 4, !tbaa !51
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !23
  %23 = call i32 @isSCint(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = load ptr, ptr %8, align 8, !tbaa !23
  %28 = load ptr, ptr %9, align 8, !tbaa !23
  %29 = load i32, ptr %11, align 4, !tbaa !51
  %30 = load i32, ptr %10, align 4, !tbaa !51
  call void @codebini(ptr noundef %26, i32 noundef 21, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 6)
  br label %38

31:                                               ; preds = %21, %18
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = load i32, ptr %7, align 4, !tbaa !51
  %34 = load ptr, ptr %8, align 8, !tbaa !23
  %35 = load ptr, ptr %9, align 8, !tbaa !23
  %36 = load i32, ptr %11, align 4, !tbaa !51
  %37 = load i32, ptr %10, align 4, !tbaa !51
  call void @codearith(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @finishbinexpneg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store ptr %1, ptr %9, align 8, !tbaa !23
  store ptr %2, ptr %10, align 8, !tbaa !23
  store i32 %3, ptr %11, align 4, !tbaa !51
  store i32 %4, ptr %12, align 4, !tbaa !51
  store i32 %5, ptr %13, align 4, !tbaa !51
  %17 = load ptr, ptr %10, align 8, !tbaa !23
  %18 = call i32 @isKint(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %76

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %22 = load ptr, ptr %10, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.expdesc, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !33
  store i64 %24, ptr %14, align 8, !tbaa !76
  %25 = load i64, ptr %14, align 8, !tbaa !76
  %26 = call i32 @fitsC(i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load i64, ptr %14, align 8, !tbaa !76
  %30 = sub nsw i64 0, %29
  %31 = call i32 @fitsC(i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28, %21
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %75

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %35 = load i64, ptr %14, align 8, !tbaa !76
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %16, align 4, !tbaa !51
  %37 = load ptr, ptr %8, align 8, !tbaa !22
  %38 = load ptr, ptr %9, align 8, !tbaa !23
  %39 = load ptr, ptr %10, align 8, !tbaa !23
  %40 = load i32, ptr %11, align 4, !tbaa !51
  %41 = load i32, ptr %16, align 4, !tbaa !51
  %42 = sub nsw i32 0, %41
  %43 = add nsw i32 %42, 127
  %44 = load i32, ptr %12, align 4, !tbaa !51
  %45 = load i32, ptr %13, align 4, !tbaa !51
  call void @finishbinexpval(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %43, i32 noundef 0, i32 noundef %44, i32 noundef 47, i32 noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.FuncState, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %struct.Proto, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.FuncState, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !54
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %50, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !51
  %58 = and i32 %57, -16711681
  %59 = load i32, ptr %16, align 4, !tbaa !51
  %60 = add nsw i32 %59, 127
  %61 = shl i32 %60, 16
  %62 = and i32 %61, 16711680
  %63 = or i32 %58, %62
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.FuncState, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw %struct.Proto, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = load ptr, ptr %8, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.FuncState, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !54
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %68, i64 %73
  store i32 %63, ptr %74, align 4, !tbaa !51
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %75

75:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %76

76:                                               ; preds = %75, %20
  %77 = load i32, ptr %7, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal void @codearith(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store i32 %1, ptr %8, align 4, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !23
  store i32 %4, ptr %11, align 4, !tbaa !51
  store i32 %5, ptr %12, align 4, !tbaa !51
  %13 = load ptr, ptr %10, align 8, !tbaa !23
  %14 = call i32 @tonumeral(ptr noundef %13, ptr noundef null)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8, !tbaa !22
  %18 = load ptr, ptr %10, align 8, !tbaa !23
  %19 = call i32 @luaK_exp2K(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !22
  %23 = load i32, ptr %8, align 4, !tbaa !51
  %24 = load ptr, ptr %9, align 8, !tbaa !23
  %25 = load ptr, ptr %10, align 8, !tbaa !23
  %26 = load i32, ptr %11, align 4, !tbaa !51
  %27 = load i32, ptr %12, align 4, !tbaa !51
  call void @codebinK(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  br label %35

28:                                               ; preds = %16, %6
  %29 = load ptr, ptr %7, align 8, !tbaa !22
  %30 = load i32, ptr %8, align 4, !tbaa !51
  %31 = load ptr, ptr %9, align 8, !tbaa !23
  %32 = load ptr, ptr %10, align 8, !tbaa !23
  %33 = load i32, ptr %11, align 4, !tbaa !51
  %34 = load i32, ptr %12, align 4, !tbaa !51
  call void @codebinNoK(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %28, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @codebitwise(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !23
  store i32 %4, ptr %10, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !51
  %12 = load ptr, ptr %8, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.expdesc, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8, !tbaa !23
  %18 = load ptr, ptr %9, align 8, !tbaa !23
  call void @swapexps(ptr noundef %17, ptr noundef %18)
  store i32 1, ptr %11, align 4, !tbaa !51
  br label %19

19:                                               ; preds = %16, %5
  %20 = load ptr, ptr %9, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.expdesc, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = load ptr, ptr %9, align 8, !tbaa !23
  %27 = call i32 @luaK_exp2K(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = load i32, ptr %7, align 4, !tbaa !51
  %32 = load ptr, ptr %8, align 8, !tbaa !23
  %33 = load ptr, ptr %9, align 8, !tbaa !23
  %34 = load i32, ptr %11, align 4, !tbaa !51
  %35 = load i32, ptr %10, align 4, !tbaa !51
  call void @codebinK(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  br label %43

36:                                               ; preds = %24, %19
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = load i32, ptr %7, align 4, !tbaa !51
  %39 = load ptr, ptr %8, align 8, !tbaa !23
  %40 = load ptr, ptr %9, align 8, !tbaa !23
  %41 = load i32, ptr %11, align 4, !tbaa !51
  %42 = load i32, ptr %10, align 4, !tbaa !51
  call void @codebinNoK(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %36, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @isSCint(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call i32 @isKint(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.expdesc, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = call i32 @fitsC(i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ false, %1 ], [ %11, %6 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @swapexps(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.expdesc, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !82
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !82
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @codebini(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !22
  store i32 %1, ptr %9, align 4, !tbaa !51
  store ptr %2, ptr %10, align 8, !tbaa !23
  store ptr %3, ptr %11, align 8, !tbaa !23
  store i32 %4, ptr %12, align 4, !tbaa !51
  store i32 %5, ptr %13, align 4, !tbaa !51
  store i32 %6, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %16 = load ptr, ptr %11, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.expdesc, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !33
  %19 = trunc i64 %18 to i32
  %20 = add nsw i32 %19, 127
  store i32 %20, ptr %15, align 4, !tbaa !51
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = load ptr, ptr %10, align 8, !tbaa !23
  %23 = load ptr, ptr %11, align 8, !tbaa !23
  %24 = load i32, ptr %9, align 4, !tbaa !51
  %25 = load i32, ptr %15, align 4, !tbaa !51
  %26 = load i32, ptr %12, align 4, !tbaa !51
  %27 = load i32, ptr %13, align 4, !tbaa !51
  %28 = load i32, ptr %14, align 4, !tbaa !51
  call void @finishbinexpval(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 47, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @codebinexpval(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !23
  store i32 %4, ptr %10, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load i32, ptr %7, align 4, !tbaa !51
  %14 = call i32 @binopr2op(i32 noundef %13, i32 noundef 0, i32 noundef 34)
  store i32 %14, ptr %11, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = load ptr, ptr %9, align 8, !tbaa !23
  %17 = call i32 @luaK_exp2anyreg(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %12, align 4, !tbaa !51
  %18 = load ptr, ptr %6, align 8, !tbaa !22
  %19 = load ptr, ptr %8, align 8, !tbaa !23
  %20 = load ptr, ptr %9, align 8, !tbaa !23
  %21 = load i32, ptr %11, align 4, !tbaa !51
  %22 = load i32, ptr %12, align 4, !tbaa !51
  %23 = load i32, ptr %10, align 4, !tbaa !51
  %24 = load i32, ptr %7, align 4, !tbaa !51
  %25 = call i32 @binopr2TM(i32 noundef %24)
  call void @finishbinexpval(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef 0, i32 noundef %23, i32 noundef 46, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @codeeq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.expdesc, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = icmp ne i32 %16, 8
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = load ptr, ptr %8, align 8, !tbaa !23
  call void @swapexps(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = load ptr, ptr %7, align 8, !tbaa !23
  %24 = call i32 @luaK_exp2anyreg(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !51
  %25 = load ptr, ptr %8, align 8, !tbaa !23
  %26 = call i32 @isSCnumber(ptr noundef %25, ptr noundef %11, ptr noundef %12)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  store i32 61, ptr %13, align 4, !tbaa !51
  %29 = load i32, ptr %11, align 4, !tbaa !51
  store i32 %29, ptr %10, align 4, !tbaa !51
  br label %44

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = load ptr, ptr %8, align 8, !tbaa !23
  %33 = call i32 @exp2RK(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  store i32 60, ptr %13, align 4, !tbaa !51
  %36 = load ptr, ptr %8, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.expdesc, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !33
  store i32 %38, ptr %10, align 4, !tbaa !51
  br label %43

39:                                               ; preds = %30
  store i32 57, ptr %13, align 4, !tbaa !51
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = load ptr, ptr %8, align 8, !tbaa !23
  %42 = call i32 @luaK_exp2anyreg(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !51
  br label %43

43:                                               ; preds = %39, %35
  br label %44

44:                                               ; preds = %43, %28
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = load ptr, ptr %7, align 8, !tbaa !23
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  call void @freeexps(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !22
  %49 = load i32, ptr %13, align 4, !tbaa !51
  %50 = load i32, ptr %9, align 4, !tbaa !51
  %51 = load i32, ptr %10, align 4, !tbaa !51
  %52 = load i32, ptr %12, align 4, !tbaa !51
  %53 = load i32, ptr %6, align 4, !tbaa !51
  %54 = icmp eq i32 %53, 13
  %55 = zext i1 %54 to i32
  %56 = call i32 @condjump(ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.expdesc, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 8, !tbaa !33
  %59 = load ptr, ptr %7, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.expdesc, ptr %59, i32 0, i32 0
  store i32 16, ptr %60, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @codeorder(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %14 = load ptr, ptr %8, align 8, !tbaa !23
  %15 = call i32 @isSCnumber(ptr noundef %14, ptr noundef %11, ptr noundef %12)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = call i32 @luaK_exp2anyreg(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !51
  %21 = load i32, ptr %11, align 4, !tbaa !51
  store i32 %21, ptr %10, align 4, !tbaa !51
  %22 = load i32, ptr %6, align 4, !tbaa !51
  %23 = call i32 @binopr2op(i32 noundef %22, i32 noundef 14, i32 noundef 62)
  store i32 %23, ptr %13, align 4, !tbaa !51
  br label %45

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !23
  %26 = call i32 @isSCnumber(ptr noundef %25, ptr noundef %11, ptr noundef %12)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !22
  %30 = load ptr, ptr %8, align 8, !tbaa !23
  %31 = call i32 @luaK_exp2anyreg(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !51
  %32 = load i32, ptr %11, align 4, !tbaa !51
  store i32 %32, ptr %10, align 4, !tbaa !51
  %33 = load i32, ptr %6, align 4, !tbaa !51
  %34 = call i32 @binopr2op(i32 noundef %33, i32 noundef 14, i32 noundef 64)
  store i32 %34, ptr %13, align 4, !tbaa !51
  br label %44

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = load ptr, ptr %7, align 8, !tbaa !23
  %38 = call i32 @luaK_exp2anyreg(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !51
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = load ptr, ptr %8, align 8, !tbaa !23
  %41 = call i32 @luaK_exp2anyreg(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !51
  %42 = load i32, ptr %6, align 4, !tbaa !51
  %43 = call i32 @binopr2op(i32 noundef %42, i32 noundef 14, i32 noundef 58)
  store i32 %43, ptr %13, align 4, !tbaa !51
  br label %44

44:                                               ; preds = %35, %28
  br label %45

45:                                               ; preds = %44, %17
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = load ptr, ptr %7, align 8, !tbaa !23
  %48 = load ptr, ptr %8, align 8, !tbaa !23
  call void @freeexps(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  %50 = load i32, ptr %13, align 4, !tbaa !51
  %51 = load i32, ptr %9, align 4, !tbaa !51
  %52 = load i32, ptr %10, align 4, !tbaa !51
  %53 = load i32, ptr %12, align 4, !tbaa !51
  %54 = call i32 @condjump(ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef 1)
  %55 = load ptr, ptr %7, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.expdesc, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 8, !tbaa !33
  %57 = load ptr, ptr %7, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.expdesc, ptr %57, i32 0, i32 0
  store i32 16, ptr %58, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_fixline(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  call void @removelastlineinfo(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.FuncState, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = load i32, ptr %4, align 4, !tbaa !51
  call void @savelineinfo(ptr noundef %6, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @removelastlineinfo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.FuncState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %7, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.FuncState, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %4, align 4, !tbaa !51
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.Proto, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = load i32, ptr %4, align 4, !tbaa !51
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !33
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, -128
  br i1 %20, label %21, label %38

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.Proto, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = load i32, ptr %4, align 4, !tbaa !51
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !33
  %29 = sext i8 %28 to i32
  %30 = load ptr, ptr %2, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.FuncState, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !66
  %33 = sub nsw i32 %32, %29
  store i32 %33, ptr %31, align 8, !tbaa !66
  %34 = load ptr, ptr %2, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.FuncState, ptr %34, i32 0, i32 17
  %36 = load i8, ptr %35, align 1, !tbaa !67
  %37 = add i8 %36, -1
  store i8 %37, ptr %35, align 1, !tbaa !67
  br label %45

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.FuncState, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4, !tbaa !69
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !69
  %43 = load ptr, ptr %2, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.FuncState, ptr %43, i32 0, i32 17
  store i8 -127, ptr %44, align 1, !tbaa !67
  br label %45

45:                                               ; preds = %38, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_settablesize(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i32 %1, ptr %7, align 4, !tbaa !51
  store i32 %2, ptr %8, align 4, !tbaa !51
  store i32 %3, ptr %9, align 4, !tbaa !51
  store i32 %4, ptr %10, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.FuncState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.Proto, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = load i32, ptr %7, align 4, !tbaa !51
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store ptr %22, ptr %11, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %23 = load i32, ptr %9, align 4, !tbaa !51
  %24 = sdiv i32 %23, 1024
  store i32 %24, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %25 = load i32, ptr %9, align 4, !tbaa !51
  %26 = srem i32 %25, 1024
  store i32 %26, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %27 = load i32, ptr %12, align 4, !tbaa !51
  %28 = icmp sgt i32 %27, 0
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %14, align 4, !tbaa !51
  %30 = load i32, ptr %10, align 4, !tbaa !51
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %5
  %33 = load i32, ptr %10, align 4, !tbaa !51
  %34 = call zeroext i8 @luaO_ceillog2(i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %35, 1
  br label %38

37:                                               ; preds = %5
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi i32 [ %36, %32 ], [ 0, %37 ]
  store i32 %39, ptr %10, align 4, !tbaa !51
  %40 = load i32, ptr %8, align 4, !tbaa !51
  %41 = shl i32 %40, 7
  %42 = or i32 19, %41
  %43 = load i32, ptr %10, align 4, !tbaa !51
  %44 = shl i32 %43, 16
  %45 = or i32 %42, %44
  %46 = load i32, ptr %13, align 4, !tbaa !51
  %47 = shl i32 %46, 22
  %48 = or i32 %45, %47
  %49 = load i32, ptr %14, align 4, !tbaa !51
  %50 = shl i32 %49, 15
  %51 = or i32 %48, %50
  %52 = load ptr, ptr %11, align 8, !tbaa !52
  store i32 %51, ptr %52, align 4, !tbaa !51
  %53 = load i32, ptr %12, align 4, !tbaa !51
  %54 = shl i32 %53, 7
  %55 = or i32 82, %54
  %56 = load ptr, ptr %11, align 8, !tbaa !52
  %57 = getelementptr inbounds i32, ptr %56, i64 1
  store i32 %55, ptr %57, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

declare hidden zeroext i8 @luaO_ceillog2(i32 noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @luaK_setlist(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !51
  %10 = load i32, ptr %8, align 4, !tbaa !51
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 0, ptr %8, align 4, !tbaa !51
  br label %13

13:                                               ; preds = %12, %4
  %14 = load i32, ptr %7, align 4, !tbaa !51
  %15 = icmp sle i32 %14, 1023
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = load i32, ptr %6, align 4, !tbaa !51
  %19 = load i32, ptr %8, align 4, !tbaa !51
  %20 = load i32, ptr %7, align 4, !tbaa !51
  %21 = call i32 @luaK_codevABCk(ptr noundef %17, i32 noundef 78, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef 0)
  br label %35

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %23 = load i32, ptr %7, align 4, !tbaa !51
  %24 = sdiv i32 %23, 1024
  store i32 %24, ptr %9, align 4, !tbaa !51
  %25 = load i32, ptr %7, align 4, !tbaa !51
  %26 = srem i32 %25, 1024
  store i32 %26, ptr %7, align 4, !tbaa !51
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = load i32, ptr %6, align 4, !tbaa !51
  %29 = load i32, ptr %8, align 4, !tbaa !51
  %30 = load i32, ptr %7, align 4, !tbaa !51
  %31 = call i32 @luaK_codevABCk(ptr noundef %27, i32 noundef 78, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 1)
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = load i32, ptr %9, align 4, !tbaa !51
  %34 = call i32 @codeextraarg(ptr noundef %32, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %35

35:                                               ; preds = %22, %16
  %36 = load i32, ptr %6, align 4, !tbaa !51
  %37 = add nsw i32 %36, 1
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.FuncState, ptr %39, i32 0, i32 16
  store i8 %38, ptr %40, align 4, !tbaa !74
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @codeextraarg(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !51
  %7 = shl i32 %6, 7
  %8 = or i32 82, %7
  %9 = call i32 @luaK_code(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_finish(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.FuncState, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  store ptr %9, ptr %4, align 8, !tbaa !63
  store i32 0, ptr %3, align 4, !tbaa !51
  br label %10

10:                                               ; preds = %90, %1
  %11 = load i32, ptr %3, align 4, !tbaa !51
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.FuncState, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !54
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %93

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.Proto, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = load i32, ptr %3, align 4, !tbaa !51
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store ptr %22, ptr %5, align 8, !tbaa !52
  %23 = load ptr, ptr %5, align 8, !tbaa !52
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = lshr i32 %24, 0
  %26 = and i32 %25, 127
  switch i32 %26, label %88 [
    i32 71, label %27
    i32 72, label %27
    i32 70, label %47
    i32 69, label %47
    i32 56, label %79
  ]

27:                                               ; preds = %16, %16
  %28 = load ptr, ptr %2, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.FuncState, ptr %28, i32 0, i32 18
  %30 = load i8, ptr %29, align 2, !tbaa !83
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct.Proto, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 1, !tbaa !84
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  br label %89

41:                                               ; preds = %33, %27
  %42 = load ptr, ptr %5, align 8, !tbaa !52
  %43 = load i32, ptr %42, align 4, !tbaa !51
  %44 = and i32 %43, -128
  %45 = or i32 %44, 70
  %46 = load ptr, ptr %5, align 8, !tbaa !52
  store i32 %45, ptr %46, align 4, !tbaa !51
  br label %47

47:                                               ; preds = %16, %16, %41
  %48 = load ptr, ptr %2, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.FuncState, ptr %48, i32 0, i32 18
  %50 = load i8, ptr %49, align 2, !tbaa !83
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !52
  %54 = load i32, ptr %53, align 4, !tbaa !51
  %55 = and i32 %54, -32769
  %56 = or i32 %55, 32768
  %57 = load ptr, ptr %5, align 8, !tbaa !52
  store i32 %56, ptr %57, align 4, !tbaa !51
  br label %58

58:                                               ; preds = %52, %47
  %59 = load ptr, ptr %4, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %struct.Proto, ptr %59, i32 0, i32 4
  %61 = load i8, ptr %60, align 1, !tbaa !84
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !52
  %67 = load i32, ptr %66, align 4, !tbaa !51
  %68 = and i32 %67, 16777215
  %69 = load ptr, ptr %4, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw %struct.Proto, ptr %69, i32 0, i32 3
  %71 = load i8, ptr %70, align 2, !tbaa !85
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %72, 1
  %74 = shl i32 %73, 24
  %75 = and i32 %74, -16777216
  %76 = or i32 %68, %75
  %77 = load ptr, ptr %5, align 8, !tbaa !52
  store i32 %76, ptr %77, align 4, !tbaa !51
  br label %78

78:                                               ; preds = %65, %58
  br label %89

79:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %80 = load ptr, ptr %4, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw %struct.Proto, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %83 = load i32, ptr %3, align 4, !tbaa !51
  %84 = call i32 @finaltarget(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %6, align 4, !tbaa !51
  %85 = load ptr, ptr %2, align 8, !tbaa !22
  %86 = load i32, ptr %3, align 4, !tbaa !51
  %87 = load i32, ptr %6, align 4, !tbaa !51
  call void @fixjump(ptr noundef %85, i32 noundef %86, i32 noundef %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %89

88:                                               ; preds = %16
  br label %89

89:                                               ; preds = %88, %79, %78, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %3, align 4, !tbaa !51
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4, !tbaa !51
  br label %10

93:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @finaltarget(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !51
  br label %8

8:                                                ; preds = %34, %2
  %9 = load i32, ptr %5, align 4, !tbaa !51
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %37

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = load i32, ptr %4, align 4, !tbaa !51
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !51
  store i32 %16, ptr %6, align 4, !tbaa !51
  %17 = load i32, ptr %6, align 4, !tbaa !51
  %18 = lshr i32 %17, 0
  %19 = and i32 %18, 127
  %20 = icmp ne i32 %19, 56
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  store i32 2, ptr %7, align 4
  br label %31

22:                                               ; preds = %11
  %23 = load i32, ptr %6, align 4, !tbaa !51
  %24 = lshr i32 %23, 7
  %25 = and i32 %24, 33554431
  %26 = sub nsw i32 %25, 16777215
  %27 = add nsw i32 %26, 1
  %28 = load i32, ptr %4, align 4, !tbaa !51
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %4, align 4, !tbaa !51
  br label %30

30:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %39 [
    i32 0, label %33
    i32 2, label %37
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4, !tbaa !51
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !51
  br label %8

37:                                               ; preds = %31, %8
  %38 = load i32, ptr %4, align 4, !tbaa !51
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %38

39:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @patchtestreg(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load i32, ptr %6, align 4, !tbaa !51
  %12 = call ptr @getjumpcontrol(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !52
  %13 = load ptr, ptr %8, align 8, !tbaa !52
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = lshr i32 %14, 0
  %16 = and i32 %15, 127
  %17 = icmp ne i32 %16, 67
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !51
  %21 = icmp ne i32 %20, 255
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !51
  %24 = load ptr, ptr %8, align 8, !tbaa !52
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = lshr i32 %25, 16
  %27 = and i32 %26, 255
  %28 = icmp ne i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !52
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = and i32 %31, -32641
  %33 = load i32, ptr %7, align 4, !tbaa !51
  %34 = shl i32 %33, 7
  %35 = and i32 %34, 32640
  %36 = or i32 %32, %35
  %37 = load ptr, ptr %8, align 8, !tbaa !52
  store i32 %36, ptr %37, align 4, !tbaa !51
  br label %54

38:                                               ; preds = %22, %19
  %39 = load ptr, ptr %8, align 8, !tbaa !52
  %40 = load i32, ptr %39, align 4, !tbaa !51
  %41 = lshr i32 %40, 16
  %42 = and i32 %41, 255
  %43 = shl i32 %42, 7
  %44 = or i32 66, %43
  %45 = or i32 %44, 0
  %46 = or i32 %45, 0
  %47 = load ptr, ptr %8, align 8, !tbaa !52
  %48 = load i32, ptr %47, align 4, !tbaa !51
  %49 = lshr i32 %48, 15
  %50 = and i32 %49, 1
  %51 = shl i32 %50, 15
  %52 = or i32 %46, %51
  %53 = load ptr, ptr %8, align 8, !tbaa !52
  store i32 %52, ptr %53, align 4, !tbaa !51
  br label %54

54:                                               ; preds = %38, %29
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal ptr @getjumpcontrol(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.FuncState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.Proto, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = load i32, ptr %5, align 4, !tbaa !51
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store ptr %15, ptr %6, align 8, !tbaa !52
  %16 = load i32, ptr %5, align 4, !tbaa !51
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !52
  %20 = getelementptr inbounds i32, ptr %19, i64 -1
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = lshr i32 %21, 0
  %23 = and i32 %22, 127
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [83 x i8], ptr @luaP_opmodes, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !33
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 16
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !tbaa !52
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

33:                                               ; preds = %18, %2
  %34 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @k2proto(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.TValue, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.FuncState, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  store ptr %16, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.FuncState, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = call zeroext i8 @luaH_get(ptr noundef %19, ptr noundef %20, ptr noundef %8)
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %10, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %23 = load i32, ptr %10, align 4, !tbaa !51
  %24 = and i32 %23, 15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw %struct.TValue, ptr %8, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %11, align 4, !tbaa !51
  %30 = load i32, ptr %11, align 4, !tbaa !51
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %52

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = load ptr, ptr %9, align 8, !tbaa !63
  %34 = load ptr, ptr %7, align 8, !tbaa !25
  %35 = call i32 @addk(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr %8, ptr %13, align 8, !tbaa !25
  %36 = load i32, ptr %11, align 4, !tbaa !51
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %13, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.TValue, ptr %38, i32 0, i32 0
  store i64 %37, ptr %39, align 8, !tbaa !33
  %40 = load ptr, ptr %13, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.TValue, ptr %40, i32 0, i32 1
  store i8 3, ptr %41, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %42 = load ptr, ptr %5, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.FuncState, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.LexState, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = load ptr, ptr %5, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.FuncState, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !86
  %50 = load ptr, ptr %6, align 8, !tbaa !25
  call void @luaH_set(ptr noundef %46, ptr noundef %49, ptr noundef %50, ptr noundef %8)
  %51 = load i32, ptr %11, align 4, !tbaa !51
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %52

52:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

declare hidden zeroext i8 @luaH_get(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @addk(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.FuncState, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.LexState, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  store ptr %16, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.Proto, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4, !tbaa !88
  store i32 %19, ptr %8, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.FuncState, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4, !tbaa !89
  store i32 %22, ptr %9, align 4, !tbaa !51
  %23 = load ptr, ptr %7, align 8, !tbaa !87
  %24 = load ptr, ptr %5, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.Proto, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  %27 = load i32, ptr %9, align 4, !tbaa !51
  %28 = load ptr, ptr %5, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct.Proto, ptr %28, i32 0, i32 7
  %30 = call ptr @luaM_growaux_(ptr noundef %23, ptr noundef %26, i32 noundef %27, ptr noundef %29, i32 noundef 16, i32 noundef 33554431, ptr noundef @.str.6)
  %31 = load ptr, ptr %5, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.Proto, ptr %31, i32 0, i32 15
  store ptr %30, ptr %32, align 8, !tbaa !79
  br label %33

33:                                               ; preds = %39, %3
  %34 = load i32, ptr %8, align 4, !tbaa !51
  %35 = load ptr, ptr %5, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %struct.Proto, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !88
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw %struct.Proto, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %43 = load i32, ptr %8, align 4, !tbaa !51
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !51
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds %struct.TValue, ptr %42, i64 %45
  %47 = getelementptr inbounds nuw %struct.TValue, ptr %46, i32 0, i32 1
  store i8 0, ptr %47, align 8, !tbaa !31
  br label %33

48:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %49 = load ptr, ptr %5, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw %struct.Proto, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %52 = load i32, ptr %9, align 4, !tbaa !51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.TValue, ptr %51, i64 %53
  store ptr %54, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %55 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %55, ptr %11, align 8, !tbaa !25
  %56 = load ptr, ptr %10, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.TValue, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %11, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.TValue, ptr %58, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %59, i64 8, i1 false), !tbaa.struct !38
  %60 = load ptr, ptr %11, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.TValue, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 8, !tbaa !31
  %63 = load ptr, ptr %10, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.TValue, ptr %63, i32 0, i32 1
  store i8 %62, ptr %64, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.FuncState, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 4, !tbaa !89
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !89
  %69 = load ptr, ptr %6, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.TValue, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 8, !tbaa !31
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 64
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %99

75:                                               ; preds = %48
  %76 = load ptr, ptr %5, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw %struct.Proto, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 1, !tbaa !90
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %75
  %83 = load ptr, ptr %6, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.TValue, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw %struct.GCObject, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 1, !tbaa !91
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 24
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %82
  %92 = load ptr, ptr %7, align 8, !tbaa !87
  %93 = load ptr, ptr %5, align 8, !tbaa !63
  %94 = load ptr, ptr %6, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct.TValue, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  call void @luaC_barrier_(ptr noundef %92, ptr noundef %93, ptr noundef %96)
  br label %98

97:                                               ; preds = %82, %75
  br label %98

98:                                               ; preds = %97, %91
  br label %100

99:                                               ; preds = %48
  br label %100

100:                                              ; preds = %99, %98
  %101 = load i32, ptr %9, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %101
}

declare hidden void @luaH_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare hidden void @luaC_barrier_(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @discharge2reg(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  call void @luaK_dischargevars(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.expdesc, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !30
  switch i32 %12, label %79 [
    i32 1, label %13
    i32 3, label %16
    i32 2, label %20
    i32 7, label %24
    i32 4, label %27
    i32 5, label %34
    i32 6, label %40
    i32 17, label %46
    i32 8, label %65
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = load i32, ptr %6, align 4, !tbaa !51
  call void @luaK_nil(ptr noundef %14, i32 noundef %15, i32 noundef 1)
  br label %80

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = load i32, ptr %6, align 4, !tbaa !51
  %19 = call i32 @luaK_codeABCk(ptr noundef %17, i32 noundef 5, i32 noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %80

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = load i32, ptr %6, align 4, !tbaa !51
  %23 = call i32 @luaK_codeABCk(ptr noundef %21, i32 noundef 7, i32 noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %80

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = load ptr, ptr %5, align 8, !tbaa !23
  call void @str2K(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %3, %24
  %28 = load ptr, ptr %4, align 8, !tbaa !22
  %29 = load i32, ptr %6, align 4, !tbaa !51
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.expdesc, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !33
  %33 = call i32 @luaK_codek(ptr noundef %28, i32 noundef %29, i32 noundef %32)
  br label %80

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = load i32, ptr %6, align 4, !tbaa !51
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.expdesc, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !33
  call void @luaK_float(ptr noundef %35, i32 noundef %36, double noundef %39)
  br label %80

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = load i32, ptr %6, align 4, !tbaa !51
  %43 = load ptr, ptr %5, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.expdesc, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !33
  call void @luaK_int(ptr noundef %41, i32 noundef %42, i64 noundef %45)
  br label %80

46:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.FuncState, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.Proto, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %struct.expdesc, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !33
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %51, i64 %55
  store ptr %56, ptr %7, align 8, !tbaa !52
  %57 = load ptr, ptr %7, align 8, !tbaa !52
  %58 = load i32, ptr %57, align 4, !tbaa !51
  %59 = and i32 %58, -32641
  %60 = load i32, ptr %6, align 4, !tbaa !51
  %61 = shl i32 %60, 7
  %62 = and i32 %61, 32640
  %63 = or i32 %59, %62
  %64 = load ptr, ptr %7, align 8, !tbaa !52
  store i32 %63, ptr %64, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %80

65:                                               ; preds = %3
  %66 = load i32, ptr %6, align 4, !tbaa !51
  %67 = load ptr, ptr %5, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.expdesc, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !33
  %70 = icmp ne i32 %66, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8, !tbaa !22
  %73 = load i32, ptr %6, align 4, !tbaa !51
  %74 = load ptr, ptr %5, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.expdesc, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !33
  %77 = call i32 @luaK_codeABCk(ptr noundef %72, i32 noundef 0, i32 noundef %73, i32 noundef %76, i32 noundef 0, i32 noundef 0)
  br label %78

78:                                               ; preds = %71, %65
  br label %80

79:                                               ; preds = %3
  br label %86

80:                                               ; preds = %78, %46, %40, %34, %27, %20, %16, %13
  %81 = load i32, ptr %6, align 4, !tbaa !51
  %82 = load ptr, ptr %5, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.expdesc, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 8, !tbaa !33
  %84 = load ptr, ptr %5, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.expdesc, ptr %84, i32 0, i32 0
  store i32 8, ptr %85, align 8, !tbaa !30
  br label %86

86:                                               ; preds = %80, %79
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @need_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !51
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %5, align 4, !tbaa !51
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = load i32, ptr %5, align 4, !tbaa !51
  %14 = call ptr @getjumpcontrol(ptr noundef %12, i32 noundef %13)
  %15 = load i32, ptr %14, align 4, !tbaa !51
  store i32 %15, ptr %6, align 4, !tbaa !51
  %16 = load i32, ptr %6, align 4, !tbaa !51
  %17 = lshr i32 %16, 0
  %18 = and i32 %17, 127
  %19 = icmp ne i32 %18, 67
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %23 = load i32, ptr %7, align 4
  switch i32 %23, label %32 [
    i32 0, label %24
    i32 1, label %30
  ]

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = load i32, ptr %5, align 4, !tbaa !51
  %28 = call i32 @getjump(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %5, align 4, !tbaa !51
  br label %8

29:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %22
  %31 = load i32, ptr %3, align 4
  ret i32 %31

32:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @code_loadbool(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call i32 @luaK_getlabel(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = load i32, ptr %6, align 4, !tbaa !51
  %11 = load i32, ptr %5, align 4, !tbaa !51
  %12 = call i32 @luaK_codeABCk(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @luaK_float(ptr noundef %0, i32 noundef %1, double noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !51
  store double %2, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load double, ptr %6, align 8, !tbaa !80
  %9 = call i32 @luaV_flttointeger(double noundef %8, ptr noundef %7, i32 noundef 0)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !76
  %13 = call i32 @fitsBx(i64 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = load i32, ptr %5, align 4, !tbaa !51
  %18 = load i64, ptr %7, align 8, !tbaa !76
  %19 = trunc i64 %18 to i32
  %20 = call i32 @codeAsBx(ptr noundef %16, i32 noundef 2, i32 noundef %17, i32 noundef %19)
  br label %28

21:                                               ; preds = %11, %3
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = load i32, ptr %5, align 4, !tbaa !51
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = load double, ptr %6, align 8, !tbaa !80
  %26 = call i32 @luaK_numberK(ptr noundef %24, double noundef %25)
  %27 = call i32 @luaK_codek(ptr noundef %22, i32 noundef %23, i32 noundef %26)
  br label %28

28:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare hidden i32 @luaV_flttointeger(double noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @luaK_numberK(ptr noundef %0, double noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %struct.TValue, align 8
  %7 = alloca %struct.TValue, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store double %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr %6, ptr %8, align 8, !tbaa !25
  %17 = load double, ptr %5, align 8, !tbaa !80
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.TValue, ptr %18, i32 0, i32 0
  store double %17, ptr %19, align 8, !tbaa !33
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.TValue, ptr %20, i32 0, i32 1
  store i8 19, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %22 = load double, ptr %5, align 8, !tbaa !80
  %23 = fcmp oeq double %22, 0.000000e+00
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr %7, ptr %9, align 8, !tbaa !25
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = load ptr, ptr %9, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.TValue, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !33
  %28 = load ptr, ptr %9, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.TValue, ptr %28, i32 0, i32 1
  store i8 2, ptr %29, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %30 = load ptr, ptr %4, align 8, !tbaa !22
  %31 = call i32 @k2proto(ptr noundef %30, ptr noundef %7, ptr noundef %6)
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %72

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 53, ptr %11, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %33 = call double @ldexp(double noundef 1.000000e+00, i32 noundef -52) #10, !tbaa !51
  store double %33, ptr %12, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %34 = load double, ptr %5, align 8, !tbaa !80
  %35 = load double, ptr %12, align 8, !tbaa !80
  %36 = fadd double 1.000000e+00, %35
  %37 = fmul double %34, %36
  store double %37, ptr %13, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr %7, ptr %15, align 8, !tbaa !25
  %38 = load double, ptr %13, align 8, !tbaa !80
  %39 = load ptr, ptr %15, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.TValue, ptr %39, i32 0, i32 0
  store double %38, ptr %40, align 8, !tbaa !33
  %41 = load ptr, ptr %15, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.TValue, ptr %41, i32 0, i32 1
  store i8 19, ptr %42, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %43 = load double, ptr %13, align 8, !tbaa !80
  %44 = call i32 @luaV_flttointeger(double noundef %43, ptr noundef %14, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = call i32 @k2proto(ptr noundef %47, ptr noundef %7, ptr noundef %6)
  store i32 %48, ptr %16, align 4, !tbaa !51
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.FuncState, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw %struct.Proto, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %54 = load i32, ptr %16, align 4, !tbaa !51
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.TValue, ptr %53, i64 %55
  %57 = call i32 @luaV_equalobj(ptr noundef null, ptr noundef %56, ptr noundef %6)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %46
  %60 = load i32, ptr %16, align 4, !tbaa !51
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %62

61:                                               ; preds = %46
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %63 = load i32, ptr %10, align 4
  switch i32 %63, label %71 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %32
  %66 = load ptr, ptr %4, align 8, !tbaa !22
  %67 = load ptr, ptr %4, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.FuncState, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  %70 = call i32 @addk(ptr noundef %66, ptr noundef %69, ptr noundef %6)
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %72

72:                                               ; preds = %71, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #8

declare hidden i32 @luaV_equalobj(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @removelastinstruction(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void @removelastlineinfo(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.FuncState, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @condjump(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store i32 %1, ptr %8, align 4, !tbaa !51
  store i32 %2, ptr %9, align 4, !tbaa !51
  store i32 %3, ptr %10, align 4, !tbaa !51
  store i32 %4, ptr %11, align 4, !tbaa !51
  store i32 %5, ptr %12, align 4, !tbaa !51
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = load i32, ptr %8, align 4, !tbaa !51
  %15 = load i32, ptr %9, align 4, !tbaa !51
  %16 = load i32, ptr %10, align 4, !tbaa !51
  %17 = load i32, ptr %11, align 4, !tbaa !51
  %18 = load i32, ptr %12, align 4, !tbaa !51
  %19 = call i32 @luaK_codeABCk(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = call i32 @luaK_jump(ptr noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @discharge2anyreg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.expdesc, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  call void @luaK_reserveregs(ptr noundef %10, i32 noundef 1)
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.FuncState, ptr %13, i32 0, i32 16
  %15 = load i8, ptr %14, align 4, !tbaa !74
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %16, 1
  call void @discharge2reg(ptr noundef %11, ptr noundef %12, i32 noundef %17)
  br label %18

18:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @boolT(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.TValue, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %4 = getelementptr inbounds nuw %struct.TValue, ptr %3, i32 0, i32 1
  store i8 17, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = call i32 @k2proto(ptr noundef %5, ptr noundef %3, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @boolF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.TValue, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %4 = getelementptr inbounds nuw %struct.TValue, ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = call i32 @k2proto(ptr noundef %5, ptr noundef %3, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @nilK(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.TValue, align 8
  %4 = alloca %struct.TValue, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %7 = getelementptr inbounds nuw %struct.TValue, ptr %4, i32 0, i32 1
  store i8 0, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr %3, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.FuncState, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  store ptr %10, ptr %6, align 8, !tbaa !93
  %11 = load ptr, ptr %6, align 8, !tbaa !93
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.TValue, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !33
  %14 = load ptr, ptr %5, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.TValue, ptr %14, i32 0, i32 1
  store i8 69, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %16 = load ptr, ptr %2, align 8, !tbaa !22
  %17 = call i32 @k2proto(ptr noundef %16, ptr noundef %3, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @stringK(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.TValue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr %5, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %8, ptr %7, align 8, !tbaa !34
  %9 = load ptr, ptr %7, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.TValue, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !33
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.TString, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !35
  %15 = zext i8 %14 to i32
  %16 = or i32 %15, 64
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.TValue, ptr %18, i32 0, i32 1
  store i8 %17, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = call i32 @k2proto(ptr noundef %20, ptr noundef %5, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @isKint(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.expdesc, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.expdesc, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.expdesc, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = icmp ne i32 %10, %13
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %7, %1
  %17 = phi i1 [ false, %1 ], [ %15, %7 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @validop(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  %9 = load i32, ptr %5, align 4, !tbaa !51
  switch i32 %9, label %40 [
    i32 7, label %10
    i32 8, label %10
    i32 9, label %10
    i32 10, label %10
    i32 11, label %10
    i32 13, label %10
    i32 5, label %21
    i32 6, label %21
    i32 3, label %21
  ]

10:                                               ; preds = %3, %3, %3, %3, %3, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = call i32 @luaV_tointegerns(ptr noundef %11, ptr noundef %8, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = call i32 @luaV_tointegerns(ptr noundef %15, ptr noundef %8, i32 noundef 0)
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %41

21:                                               ; preds = %3, %3, %3
  %22 = load ptr, ptr %7, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.TValue, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !31
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.TValue, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = sitofp i64 %30 to double
  br label %36

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.TValue, ptr %33, i32 0, i32 0
  %35 = load double, ptr %34, align 8, !tbaa !33
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi double [ %31, %27 ], [ %35, %32 ]
  %38 = fcmp une double %37, 0.000000e+00
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %4, align 4
  br label %41

40:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %41

41:                                               ; preds = %40, %36, %18
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare hidden i32 @luaO_rawarith(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare hidden i32 @luaV_tointegerns(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @removevalues(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !51
  br label %5

5:                                                ; preds = %12, %2
  %6 = load i32, ptr %4, align 4, !tbaa !51
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = load i32, ptr %4, align 4, !tbaa !51
  %11 = call i32 @patchtestreg(ptr noundef %9, i32 noundef %10, i32 noundef 255)
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = load i32, ptr %4, align 4, !tbaa !51
  %15 = call i32 @getjump(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %4, align 4, !tbaa !51
  br label %5

16:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fitsC(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !76
  %3 = load i64, ptr %2, align 8, !tbaa !76
  %4 = add i64 %3, 127
  %5 = icmp ule i64 %4, 255
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @finishbinexpval(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !22
  store ptr %1, ptr %11, align 8, !tbaa !23
  store ptr %2, ptr %12, align 8, !tbaa !23
  store i32 %3, ptr %13, align 4, !tbaa !51
  store i32 %4, ptr %14, align 4, !tbaa !51
  store i32 %5, ptr %15, align 4, !tbaa !51
  store i32 %6, ptr %16, align 4, !tbaa !51
  store i32 %7, ptr %17, align 4, !tbaa !51
  store i32 %8, ptr %18, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %21 = load ptr, ptr %10, align 8, !tbaa !22
  %22 = load ptr, ptr %11, align 8, !tbaa !23
  %23 = call i32 @luaK_exp2anyreg(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %19, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = load i32, ptr %13, align 4, !tbaa !51
  %26 = load i32, ptr %19, align 4, !tbaa !51
  %27 = load i32, ptr %14, align 4, !tbaa !51
  %28 = call i32 @luaK_codeABCk(ptr noundef %24, i32 noundef %25, i32 noundef 0, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  store i32 %28, ptr %20, align 4, !tbaa !51
  %29 = load ptr, ptr %10, align 8, !tbaa !22
  %30 = load ptr, ptr %11, align 8, !tbaa !23
  %31 = load ptr, ptr %12, align 8, !tbaa !23
  call void @freeexps(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load i32, ptr %20, align 4, !tbaa !51
  %33 = load ptr, ptr %11, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.expdesc, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8, !tbaa !33
  %35 = load ptr, ptr %11, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.expdesc, ptr %35, i32 0, i32 0
  store i32 17, ptr %36, align 8, !tbaa !30
  %37 = load ptr, ptr %10, align 8, !tbaa !22
  %38 = load i32, ptr %16, align 4, !tbaa !51
  call void @luaK_fixline(ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !22
  %40 = load i32, ptr %17, align 4, !tbaa !51
  %41 = load i32, ptr %19, align 4, !tbaa !51
  %42 = load i32, ptr %14, align 4, !tbaa !51
  %43 = load i32, ptr %18, align 4, !tbaa !51
  %44 = load i32, ptr %15, align 4, !tbaa !51
  %45 = call i32 @luaK_codeABCk(ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %10, align 8, !tbaa !22
  %47 = load i32, ptr %16, align 4, !tbaa !51
  call void @luaK_fixline(ptr noundef %46, i32 noundef %47)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeexps(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.expdesc, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.expdesc, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !33
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i32 [ %16, %13 ], [ -1, %17 ]
  store i32 %19, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.expdesc, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.expdesc, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !33
  br label %29

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i32 [ %27, %24 ], [ -1, %28 ]
  store i32 %30, ptr %8, align 4, !tbaa !51
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = load i32, ptr %7, align 4, !tbaa !51
  %33 = load i32, ptr %8, align 4, !tbaa !51
  call void @freeregs(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @codebinK(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store i32 %1, ptr %8, align 4, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !23
  store i32 %4, ptr %11, align 4, !tbaa !51
  store i32 %5, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %16 = load i32, ptr %8, align 4, !tbaa !51
  %17 = call i32 @binopr2TM(i32 noundef %16)
  store i32 %17, ptr %13, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %18 = load ptr, ptr %10, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.expdesc, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !33
  store i32 %20, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %21 = load i32, ptr %8, align 4, !tbaa !51
  %22 = call i32 @binopr2op(i32 noundef %21, i32 noundef 0, i32 noundef 22)
  store i32 %22, ptr %15, align 4, !tbaa !51
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = load ptr, ptr %9, align 8, !tbaa !23
  %25 = load ptr, ptr %10, align 8, !tbaa !23
  %26 = load i32, ptr %15, align 4, !tbaa !51
  %27 = load i32, ptr %14, align 4, !tbaa !51
  %28 = load i32, ptr %11, align 4, !tbaa !51
  %29 = load i32, ptr %12, align 4, !tbaa !51
  %30 = load i32, ptr %13, align 4, !tbaa !51
  call void @finishbinexpval(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 48, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @codebinNoK(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store i32 %1, ptr %8, align 4, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !23
  store i32 %4, ptr %11, align 4, !tbaa !51
  store i32 %5, ptr %12, align 4, !tbaa !51
  %13 = load i32, ptr %11, align 4, !tbaa !51
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = load ptr, ptr %9, align 8, !tbaa !23
  %17 = load ptr, ptr %10, align 8, !tbaa !23
  call void @swapexps(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %6
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load i32, ptr %8, align 4, !tbaa !51
  %21 = load ptr, ptr %9, align 8, !tbaa !23
  %22 = load ptr, ptr %10, align 8, !tbaa !23
  %23 = load i32, ptr %12, align 4, !tbaa !51
  call void @codebinexpval(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @binopr2TM(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !51
  %3 = load i32, ptr %2, align 4, !tbaa !51
  %4 = sub nsw i32 %3, 0
  %5 = add nsw i32 %4, 6
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @binopr2op(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !51
  %7 = load i32, ptr %4, align 4, !tbaa !51
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = sub nsw i32 %7, %8
  %10 = load i32, ptr %6, align 4, !tbaa !51
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8LexState", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !13, i64 16}
!12 = !{!"LexState", !13, i64 0, !13, i64 4, !13, i64 8, !14, i64 16, !14, i64 32, !15, i64 48, !16, i64 56, !17, i64 64, !18, i64 72, !19, i64 80, !20, i64 88, !21, i64 96, !21, i64 104}
!13 = !{!"int", !7, i64 0}
!14 = !{!"Token", !13, i64 0, !7, i64 8}
!15 = !{!"p1 _ZTS9FuncState", !6, i64 0}
!16 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!17 = !{!"p1 _ZTS3Zio", !6, i64 0}
!18 = !{!"p1 _ZTS7Mbuffer", !6, i64 0}
!19 = !{!"p1 _ZTS5Table", !6, i64 0}
!20 = !{!"p1 _ZTS7Dyndata", !6, i64 0}
!21 = !{!"p1 _ZTS7TString", !6, i64 0}
!22 = !{!15, !15, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS7expdesc", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS6TValue", !6, i64 0}
!27 = !{!28, !13, i64 16}
!28 = !{!"expdesc", !13, i64 0, !7, i64 8, !13, i64 16, !13, i64 20}
!29 = !{!28, !13, i64 20}
!30 = !{!28, !13, i64 0}
!31 = !{!32, !7, i64 8}
!32 = !{!"TValue", !7, i64 0, !7, i64 8}
!33 = !{!7, !7, i64 0}
!34 = !{!21, !21, i64 0}
!35 = !{!36, !7, i64 8}
!36 = !{!"TString", !37, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !13, i64 12, !7, i64 16, !10, i64 24, !6, i64 32, !6, i64 40}
!37 = !{!"p1 _ZTS8GCObject", !6, i64 0}
!38 = !{i64 0, i64 8, !33}
!39 = !{!40, !5, i64 16}
!40 = !{!"FuncState", !41, i64 0, !15, i64 8, !5, i64 16, !42, i64 24, !19, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !43, i64 72, !7, i64 74, !7, i64 75, !7, i64 76, !7, i64 77, !7, i64 78}
!41 = !{!"p1 _ZTS5Proto", !6, i64 0}
!42 = !{!"p1 _ZTS8BlockCnt", !6, i64 0}
!43 = !{!"short", !7, i64 0}
!44 = !{!12, !20, i64 88}
!45 = !{!46, !48, i64 0}
!46 = !{!"Dyndata", !47, i64 0, !49, i64 16, !49, i64 32}
!47 = !{!"", !48, i64 0, !13, i64 8, !13, i64 12}
!48 = !{!"p1 _ZTS7Vardesc", !6, i64 0}
!49 = !{!"Labellist", !50, i64 0, !13, i64 8, !13, i64 12}
!50 = !{!"p1 _ZTS9Labeldesc", !6, i64 0}
!51 = !{!13, !13, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 int", !6, i64 0}
!54 = !{!40, !13, i64 40}
!55 = !{!40, !13, i64 44}
!56 = !{!40, !41, i64 0}
!57 = !{!58, !53, i64 64}
!58 = !{!"Proto", !37, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !26, i64 56, !53, i64 64, !59, i64 72, !60, i64 80, !10, i64 88, !61, i64 96, !62, i64 104, !21, i64 112, !37, i64 120}
!59 = !{!"p2 _ZTS5Proto", !6, i64 0}
!60 = !{!"p1 _ZTS9Upvaldesc", !6, i64 0}
!61 = !{!"p1 _ZTS11AbsLineInfo", !6, i64 0}
!62 = !{!"p1 _ZTS6LocVar", !6, i64 0}
!63 = !{!41, !41, i64 0}
!64 = !{!12, !16, i64 56}
!65 = !{!12, !13, i64 8}
!66 = !{!40, !13, i64 48}
!67 = !{!40, !7, i64 77}
!68 = !{!58, !61, i64 96}
!69 = !{!40, !13, i64 60}
!70 = !{!71, !13, i64 0}
!71 = !{!"AbsLineInfo", !13, i64 0, !13, i64 4}
!72 = !{!71, !13, i64 4}
!73 = !{!58, !10, i64 88}
!74 = !{!40, !7, i64 76}
!75 = !{!58, !7, i64 12}
!76 = !{!77, !77, i64 0}
!77 = !{!"long long", !7, i64 0}
!78 = !{!36, !7, i64 11}
!79 = !{!58, !26, i64 56}
!80 = !{!81, !81, i64 0}
!81 = !{!"double", !7, i64 0}
!82 = !{i64 0, i64 4, !51, i64 8, i64 8, !33, i64 16, i64 4, !51, i64 20, i64 4, !51}
!83 = !{!40, !7, i64 78}
!84 = !{!58, !7, i64 11}
!85 = !{!58, !7, i64 10}
!86 = !{!40, !19, i64 32}
!87 = !{!16, !16, i64 0}
!88 = !{!58, !13, i64 20}
!89 = !{!40, !13, i64 52}
!90 = !{!58, !7, i64 9}
!91 = !{!92, !7, i64 9}
!92 = !{!"GCObject", !37, i64 0, !7, i64 8, !7, i64 9}
!93 = !{!19, !19, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Des_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Bac_Ntk_t_ = type { ptr, i32, i32, i32, i32, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Bac_Man_t_ = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, [4 x i32], [73 x ptr], [73 x ptr] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Ptr_HopToType.uTruth = internal global i64 0, align 8
@Ptr_HopToType.uTruths6 = internal global [3 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096], align 16
@.str = private unnamed_addr constant [8 x i8] c"Const0T\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Const1T\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"BufT\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"InvT\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"AndT\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"NandT\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"OrT\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"NorT\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"XorT\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"XnorT\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"_out.blif\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Converting to Ptr:  Memory = %6.3f MB  \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"Finished writing output file \22%s\22.  \00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"PI with name \22%s\22 is not unique module \22%s\22.\0A\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"Signal \22%s\22 has multiple drivers in module \22%s\22.\0A\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Signal \22%s\22 in not driven in module \22%s\22.\0A\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"PO with name \22%s\22 in not driven in module \22%s\22.\0A\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"Cannot transform CBA network into Ptr because it is not mapped.\0A\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"BAC_BOX_C0\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"BAC_BOX_C1\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"1 1\0A\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"BAC_BOX_BUF\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"0 1\0A\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"BAC_BOX_INV\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"11 1\0A\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"BAC_BOX_AND\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"00 1\0A\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"BAC_BOX_NOR\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"00 0\0A\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"BAC_BOX_OR\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"-1 1\0A1- 1\0A\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"1- 1\0A-1 1\0A\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"01 1\0A10 1\0A\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"BAC_BOX_XOR\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"10 1\0A01 1\0A\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"11 1\0A00 1\0A\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"BAC_BOX_XNOR\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"00 1\0A11 1\0A\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"10 1\0A\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"BAC_BOX_SHARP\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"01 1\0A\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"BAC_BOX_SHARPL\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.50 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.52 = private unnamed_addr constant [38 x i8] c"Network with name %s already exists.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ptr_HopToType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Abc_ObjFaninNum(ptr noundef %11)
  %13 = call i64 @Hop_ManComputeTruth6(ptr noundef %7, ptr noundef %10, i32 noundef %12)
  store i64 %13, ptr @Ptr_HopToType.uTruth, align 8
  %14 = load i64, ptr @Ptr_HopToType.uTruth, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %78

17:                                               ; preds = %1
  %18 = load i64, ptr @Ptr_HopToType.uTruth, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr @.str.1, ptr %2, align 8
  br label %78

21:                                               ; preds = %17
  %22 = load i64, ptr @Ptr_HopToType.uTruth, align 8
  %23 = load i64, ptr @Ptr_HopToType.uTruths6, align 16
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr @.str.2, ptr %2, align 8
  br label %78

26:                                               ; preds = %21
  %27 = load i64, ptr @Ptr_HopToType.uTruth, align 8
  %28 = load i64, ptr @Ptr_HopToType.uTruths6, align 16
  %29 = xor i64 %28, -1
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr @.str.3, ptr %2, align 8
  br label %78

32:                                               ; preds = %26
  %33 = load i64, ptr @Ptr_HopToType.uTruth, align 8
  %34 = load i64, ptr @Ptr_HopToType.uTruths6, align 16
  %35 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @Ptr_HopToType.uTruths6, i64 0, i64 1), align 8
  %36 = and i64 %34, %35
  %37 = icmp eq i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store ptr @.str.4, ptr %2, align 8
  br label %78

39:                                               ; preds = %32
  %40 = load i64, ptr @Ptr_HopToType.uTruth, align 8
  %41 = load i64, ptr @Ptr_HopToType.uTruths6, align 16
  %42 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @Ptr_HopToType.uTruths6, i64 0, i64 1), align 8
  %43 = and i64 %41, %42
  %44 = xor i64 %43, -1
  %45 = icmp eq i64 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store ptr @.str.5, ptr %2, align 8
  br label %78

47:                                               ; preds = %39
  %48 = load i64, ptr @Ptr_HopToType.uTruth, align 8
  %49 = load i64, ptr @Ptr_HopToType.uTruths6, align 16
  %50 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @Ptr_HopToType.uTruths6, i64 0, i64 1), align 8
  %51 = or i64 %49, %50
  %52 = icmp eq i64 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store ptr @.str.6, ptr %2, align 8
  br label %78

54:                                               ; preds = %47
  %55 = load i64, ptr @Ptr_HopToType.uTruth, align 8
  %56 = load i64, ptr @Ptr_HopToType.uTruths6, align 16
  %57 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @Ptr_HopToType.uTruths6, i64 0, i64 1), align 8
  %58 = or i64 %56, %57
  %59 = xor i64 %58, -1
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store ptr @.str.7, ptr %2, align 8
  br label %78

62:                                               ; preds = %54
  %63 = load i64, ptr @Ptr_HopToType.uTruth, align 8
  %64 = load i64, ptr @Ptr_HopToType.uTruths6, align 16
  %65 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @Ptr_HopToType.uTruths6, i64 0, i64 1), align 8
  %66 = xor i64 %64, %65
  %67 = icmp eq i64 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store ptr @.str.8, ptr %2, align 8
  br label %78

69:                                               ; preds = %62
  %70 = load i64, ptr @Ptr_HopToType.uTruth, align 8
  %71 = load i64, ptr @Ptr_HopToType.uTruths6, align 16
  %72 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @Ptr_HopToType.uTruths6, i64 0, i64 1), align 8
  %73 = xor i64 %71, %72
  %74 = xor i64 %73, -1
  %75 = icmp eq i64 %70, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store ptr @.str.9, ptr %2, align 8
  br label %78

77:                                               ; preds = %69
  store ptr null, ptr %2, align 8
  br label %78

78:                                               ; preds = %77, %76, %68, %61, %53, %46, %38, %31, %25, %20, %16
  %79 = load ptr, ptr %2, align 8
  ret ptr %79
}

declare i64 @Hop_ManComputeTruth6(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Ptr_AbcObjName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @Abc_ObjIsNet(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjIsBox(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @Abc_ObjName(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %35

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Abc_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Abc_ObjIsNode(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @Abc_ObjFanout0(ptr noundef %23)
  %25 = call ptr @Ptr_AbcObjName(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  br label %35

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Abc_ObjIsCo(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @Abc_ObjFanin0(ptr noundef %31)
  %33 = call ptr @Ptr_AbcObjName(ptr noundef %32)
  store ptr %33, ptr %2, align 8
  br label %35

34:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  br label %35

35:                                               ; preds = %34, %30, %22, %11
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsBox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 15
  %19 = icmp eq i32 %18, 10
  br label %20

20:                                               ; preds = %14, %8, %1
  %21 = phi i1 [ true, %8 ], [ true, %1 ], [ %19, %14 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare ptr @Abc_ObjName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @Ptr_AbcDeriveNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_ObjFaninNum(ptr noundef %6)
  %8 = add nsw i32 1, %7
  %9 = mul nsw i32 2, %8
  %10 = add nsw i32 2, %9
  %11 = call ptr @Vec_PtrAllocExact(i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Abc_NtkHasAig(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr @Ptr_HopToType(ptr noundef %19)
  call void @Vec_PtrPush(ptr noundef %18, ptr noundef %20)
  br label %35

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Abc_NtkHasSop(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @Ptr_SopToTypeName(ptr noundef %31)
  call void @Vec_PtrPush(ptr noundef %28, ptr noundef %32)
  br label %34

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %27
  br label %35

35:                                               ; preds = %34, %17
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = call ptr @Ptr_AbcObjName(ptr noundef %37)
  call void @Vec_PtrPush(ptr noundef %36, ptr noundef %38)
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %58, %35
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 @Abc_ObjFaninNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %4, align 4
  %47 = call ptr @Abc_ObjFanin(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %61

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %4, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, ptr @.str.10, ptr @.str.11
  call void @Vec_PtrPush(ptr noundef %51, ptr noundef %54)
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = call ptr @Ptr_AbcObjName(ptr noundef %56)
  call void @Vec_PtrPush(ptr noundef %55, ptr noundef %57)
  br label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  br label %39, !llvm.loop !4

61:                                               ; preds = %48
  %62 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %62, ptr noundef @.str.12)
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = call ptr @Ptr_AbcObjName(ptr noundef %64)
  call void @Vec_PtrPush(ptr noundef %63, ptr noundef %65)
  %66 = load ptr, ptr %5, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocExact(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #10
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %14
  %23 = phi ptr [ %20, %14 ], [ null, %21 ]
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasAig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasSop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Ptr_SopToTypeName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.22) #11
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %79

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.24) #11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr @.str.25, ptr %2, align 8
  br label %79

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.26) #11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr @.str.27, ptr %2, align 8
  br label %79

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.28) #11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr @.str.29, ptr %2, align 8
  br label %79

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.30) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr @.str.31, ptr %2, align 8
  br label %79

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.32) #11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr @.str.33, ptr %2, align 8
  br label %79

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.34) #11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr @.str.35, ptr %2, align 8
  br label %79

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.36) #11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr @.str.35, ptr %2, align 8
  br label %79

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.37) #11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store ptr @.str.35, ptr %2, align 8
  br label %79

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.38) #11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store ptr @.str.39, ptr %2, align 8
  br label %79

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.40) #11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store ptr @.str.39, ptr %2, align 8
  br label %79

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.41) #11
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store ptr @.str.42, ptr %2, align 8
  br label %79

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.43) #11
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store ptr @.str.42, ptr %2, align 8
  br label %79

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.44) #11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store ptr @.str.45, ptr %2, align 8
  br label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.46) #11
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store ptr @.str.47, ptr %2, align 8
  br label %79

78:                                               ; preds = %73
  store ptr null, ptr %2, align 8
  br label %79

79:                                               ; preds = %78, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %80 = load ptr, ptr %2, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @Ptr_AbcDeriveBox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Abc_ObjModel(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Abc_ObjFaninNum(ptr noundef %9)
  %11 = mul nsw i32 2, %10
  %12 = add nsw i32 2, %11
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Abc_ObjFanoutNum(ptr noundef %13)
  %15 = mul nsw i32 2, %14
  %16 = add nsw i32 %12, %15
  %17 = call ptr @Vec_PtrAllocExact(i32 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Abc_NtkName(ptr noundef %19)
  call void @Vec_PtrPush(ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr @Ptr_AbcObjName(ptr noundef %22)
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %23)
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %44, %1
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @Abc_ObjFaninNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %4, align 4
  %32 = call ptr @Abc_ObjFanin(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %47

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @Abc_NtkPi(ptr noundef %37, i32 noundef %38)
  %40 = call ptr @Ptr_AbcObjName(ptr noundef %39)
  call void @Vec_PtrPush(ptr noundef %36, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @Ptr_AbcObjName(ptr noundef %42)
  call void @Vec_PtrPush(ptr noundef %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  br label %24, !llvm.loop !6

47:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %68, %47
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = call i32 @Abc_ObjFanoutNum(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %4, align 4
  %56 = call ptr @Abc_ObjFanout(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ true, %53 ]
  br i1 %58, label %59, label %71

59:                                               ; preds = %57
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %4, align 4
  %63 = call ptr @Abc_NtkPo(ptr noundef %61, i32 noundef %62)
  %64 = call ptr @Ptr_AbcObjName(ptr noundef %63)
  call void @Vec_PtrPush(ptr noundef %60, ptr noundef %64)
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = call ptr @Ptr_AbcObjName(ptr noundef %66)
  call void @Vec_PtrPush(ptr noundef %65, ptr noundef %67)
  br label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %48, !llvm.loop !7

71:                                               ; preds = %57
  %72 = load ptr, ptr %6, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjModel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Ptr_AbcDeriveBoxes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_NtkBoxNum(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Abc_NtkNodeNum(ptr noundef %8)
  %10 = add nsw i32 %7, %9
  %11 = call ptr @Vec_PtrAllocExact(i32 noundef %10)
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %29, %1
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @Abc_NtkBox(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %19, %12
  %24 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @Ptr_AbcDeriveBox(ptr noundef %27)
  call void @Vec_PtrPush(ptr noundef %26, ptr noundef %28)
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %12, !llvm.loop !8

32:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %59, %32
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %4, align 4
  %43 = call ptr @Abc_NtkObj(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %40, %33
  %45 = phi i1 [ false, %33 ], [ true, %40 ]
  br i1 %45, label %46, label %62

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @Abc_ObjIsNode(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49, %46
  br label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = call ptr @Ptr_AbcDeriveNode(ptr noundef %56)
  call void @Vec_PtrPush(ptr noundef %55, ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %53
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %33, !llvm.loop !9

62:                                               ; preds = %44
  %63 = load ptr, ptr %5, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkBoxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Ptr_AbcDeriveInputs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_NtkPiNum(ptr noundef %6)
  %8 = call ptr @Vec_PtrAllocExact(i32 noundef %7)
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Abc_NtkPi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @Ptr_AbcObjName(ptr noundef %22)
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %9, !llvm.loop !10

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Ptr_AbcDeriveOutputs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_NtkPoNum(ptr noundef %6)
  %8 = call ptr @Vec_PtrAllocExact(i32 noundef %7)
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Abc_NtkPo(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @Ptr_AbcObjName(ptr noundef %22)
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %9, !llvm.loop !11

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Ptr_AbcDeriveNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @Vec_PtrAllocExact(i32 noundef 5)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Abc_NtkName(ptr noundef %6)
  call void @Vec_PtrPush(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Ptr_AbcDeriveInputs(ptr noundef %9)
  call void @Vec_PtrPush(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Ptr_AbcDeriveOutputs(ptr noundef %12)
  call void @Vec_PtrPush(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Vec_PtrAllocExact(i32 noundef 0)
  call void @Vec_PtrPush(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @Ptr_AbcDeriveBoxes(ptr noundef %17)
  call void @Vec_PtrPush(ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @Ptr_AbcDeriveDes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Abc_Des_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = add nsw i32 1, %11
  %13 = call ptr @Vec_PtrAllocExact(i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Abc_Des_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @Vec_PtrPush(ptr noundef %14, ptr noundef %19)
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %43, %1
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Abc_Des_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %21, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Abc_Des_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %29, %20
  %38 = phi i1 [ false, %20 ], [ true, %29 ]
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @Ptr_AbcDeriveNtk(ptr noundef %41)
  call void @Vec_PtrPush(ptr noundef %40, ptr noundef %42)
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %20, !llvm.loop !12

46:                                               ; preds = %37
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Ptr_ManExperiment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = call i64 @Abc_Clock()
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Abc_Des_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @Extra_FileNameGenericAppend(ptr noundef %11, ptr noundef @.str.13)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @Ptr_AbcDeriveDes(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Bac_PtrMemory(ptr noundef %15)
  %17 = sitofp i32 %16 to double
  %18 = fmul double 1.000000e+00, %17
  %19 = fdiv double %18, 0x4130000000000000
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, double noundef %19)
  %21 = call i64 @Abc_Clock()
  %22 = load i64, ptr %3, align 8
  %23 = sub nsw i64 %21, %22
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.15, i64 noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  call void @Bac_PtrDumpBlif(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %26)
  %28 = call i64 @Abc_Clock()
  %29 = load i64, ptr %3, align 8
  %30 = sub nsw i64 %28, %29
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.15, i64 noundef %30)
  %31 = load ptr, ptr %5, align 8
  call void @Bac_PtrFree(ptr noundef %31)
  ret void
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Bac_PtrMemory(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.48, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.49, double noundef %11)
  ret void
}

declare void @Bac_PtrDumpBlif(ptr noundef, ptr noundef) #1

declare void @Bac_PtrFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Ptr_ManCountNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @Vec_PtrEntry(ptr noundef %10, i32 noundef 1)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef 2)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef 3)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef 4)
  store ptr %17, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = load i32, ptr %9, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = load i32, ptr %9, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %43, %1
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = sdiv i32 %39, 2
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %26, !llvm.loop !13

46:                                               ; preds = %35
  %47 = load i32, ptr %9, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @Bac_BoxCountOutputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Bac_ManNtkFindId(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @Bac_ManNtk(ptr noundef %18, i32 noundef %19)
  %21 = call i32 @Bac_NtkPoNumAlloc(ptr noundef %20)
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ManNtkFindId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Abc_NamStrFind(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkPoNumAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = call i32 @Vec_IntCap(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_ManNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ManNtkIsOk(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Bac_Man_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %12, i64 %14
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %9
  %18 = phi ptr [ %15, %9 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define i32 @Bac_NtkDeriveFromPtr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef 2)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef 4)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Bac_Man_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %38, ptr noundef %39, ptr noundef null)
  store i32 %40, ptr %20, align 4
  store i32 0, ptr %16, align 4
  br label %41

41:                                               ; preds = %81, %4
  %42 = load i32, ptr %16, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %16, align 4
  %49 = call ptr @Vec_PtrEntry(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %84

52:                                               ; preds = %50
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Bac_Man_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %57, ptr noundef %58, ptr noundef null)
  store i32 %59, ptr %20, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %20, align 4
  %62 = call i32 @Vec_IntGetEntryFull(ptr noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %68

64:                                               ; preds = %52
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %65, ptr noundef %66)
  store i32 0, ptr %5, align 4
  br label %347

68:                                               ; preds = %52
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @Bac_ObjAlloc(ptr noundef %69, i32 noundef 1, i32 noundef -1)
  store i32 %70, ptr %18, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %18, align 4
  %73 = load i32, ptr %20, align 4
  %74 = call i32 @Abc_Var2Lit2(i32 noundef %73, i32 noundef 0)
  call void @Bac_ObjSetName(ptr noundef %71, i32 noundef %72, i32 noundef %74)
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %20, align 4
  %77 = load i32, ptr %18, align 4
  call void @Vec_IntSetEntryFull(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %20, align 4
  %80 = call i32 @Abc_Var2Lit2(i32 noundef %79, i32 noundef 1)
  call void @Bac_NtkAddInfo(ptr noundef %78, i32 noundef %80, i32 noundef -1, i32 noundef -1)
  br label %81

81:                                               ; preds = %68
  %82 = load i32, ptr %16, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %16, align 4
  br label %41, !llvm.loop !14

84:                                               ; preds = %50
  %85 = load ptr, ptr %9, align 8
  call void @Vec_IntClear(ptr noundef %85)
  store i32 0, ptr %16, align 4
  br label %86

86:                                               ; preds = %201, %84
  %87 = load i32, ptr %16, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr %16, align 4
  %94 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %15, align 8
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i1 [ false, %86 ], [ true, %91 ]
  br i1 %96, label %97, label %204

97:                                               ; preds = %95
  %98 = load ptr, ptr %15, align 8
  %99 = call ptr @Vec_PtrEntry(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %21, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = call ptr @Vec_PtrEntry(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %22, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = call i32 @Bac_BoxCountOutputs(ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %23, align 4
  %105 = load ptr, ptr %15, align 8
  %106 = call i32 @Vec_PtrSize(ptr noundef %105)
  %107 = sdiv i32 %106, 2
  %108 = load i32, ptr %23, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  store i32 %110, ptr %24, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %21, align 8
  %115 = call i32 @Bac_ManNtkFindId(ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %25, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = call i32 @Ptr_NameToType(ptr noundef %117)
  %119 = load i32, ptr %24, align 4
  %120 = load i32, ptr %23, align 4
  %121 = load i32, ptr %25, align 4
  %122 = call i32 @Bac_BoxAlloc(ptr noundef %116, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121)
  store i32 %122, ptr %18, align 4
  %123 = load i32, ptr %25, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %97
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %25, align 4
  %130 = call ptr @Bac_ManNtk(ptr noundef %128, i32 noundef %129)
  %131 = load ptr, ptr %6, align 8
  %132 = call i32 @Bac_NtkId(ptr noundef %131)
  %133 = load i32, ptr %18, align 4
  call void @Bac_NtkSetHost(ptr noundef %130, i32 noundef %132, i32 noundef %133)
  br label %134

134:                                              ; preds = %125, %97
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %18, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Bac_Man_t_, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %22, align 8
  %143 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %141, ptr noundef %142, ptr noundef null)
  %144 = call i32 @Abc_Var2Lit2(i32 noundef %143, i32 noundef 0)
  call void @Bac_ObjSetName(ptr noundef %135, i32 noundef %136, i32 noundef %144)
  %145 = load i32, ptr %18, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %19, align 4
  store i32 0, ptr %17, align 4
  br label %147

147:                                              ; preds = %193, %134
  %148 = load i32, ptr %19, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = call i32 @Bac_NtkObjNum(ptr noundef %149)
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %19, align 4
  %155 = call i32 @Bac_ObjIsBo(ptr noundef %153, i32 noundef %154)
  %156 = icmp ne i32 %155, 0
  br label %157

157:                                              ; preds = %152, %147
  %158 = phi i1 [ false, %147 ], [ %156, %152 ]
  br i1 %158, label %159, label %198

159:                                              ; preds = %157
  %160 = load ptr, ptr %15, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = call i32 @Vec_PtrSize(ptr noundef %161)
  %163 = load i32, ptr %23, align 4
  %164 = load i32, ptr %17, align 4
  %165 = sub nsw i32 %163, %164
  %166 = mul nsw i32 2, %165
  %167 = sub nsw i32 %162, %166
  %168 = add nsw i32 %167, 1
  %169 = call ptr @Vec_PtrEntry(ptr noundef %160, i32 noundef %168)
  store ptr %169, ptr %10, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.Bac_Man_t_, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %174, ptr noundef %175, ptr noundef null)
  store i32 %176, ptr %20, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %20, align 4
  %179 = call i32 @Vec_IntGetEntryFull(ptr noundef %177, i32 noundef %178)
  %180 = icmp ne i32 %179, -1
  br i1 %180, label %181, label %185

181:                                              ; preds = %159
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %182, ptr noundef %183)
  store i32 0, ptr %5, align 4
  br label %347

185:                                              ; preds = %159
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %19, align 4
  %188 = load i32, ptr %20, align 4
  %189 = call i32 @Abc_Var2Lit2(i32 noundef %188, i32 noundef 0)
  call void @Bac_ObjSetName(ptr noundef %186, i32 noundef %187, i32 noundef %189)
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %20, align 4
  %192 = load i32, ptr %19, align 4
  call void @Vec_IntSetEntryFull(ptr noundef %190, i32 noundef %191, i32 noundef %192)
  br label %193

193:                                              ; preds = %185
  %194 = load i32, ptr %19, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %19, align 4
  %196 = load i32, ptr %17, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %17, align 4
  br label %147, !llvm.loop !15

198:                                              ; preds = %157
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %18, align 4
  call void @Vec_IntPush(ptr noundef %199, i32 noundef %200)
  br label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %16, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %16, align 4
  br label %86, !llvm.loop !16

204:                                              ; preds = %95
  store i32 0, ptr %16, align 4
  br label %205

205:                                              ; preds = %266, %204
  %206 = load i32, ptr %16, align 4
  %207 = load ptr, ptr %14, align 8
  %208 = call i32 @Vec_PtrSize(ptr noundef %207)
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = load ptr, ptr %14, align 8
  %212 = load i32, ptr %16, align 4
  %213 = call ptr @Vec_PtrEntry(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %15, align 8
  br label %214

214:                                              ; preds = %210, %205
  %215 = phi i1 [ false, %205 ], [ true, %210 ]
  br i1 %215, label %216, label %269

216:                                              ; preds = %214
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %16, align 4
  %219 = call i32 @Vec_IntEntry(ptr noundef %217, i32 noundef %218)
  store i32 %219, ptr %18, align 4
  %220 = load i32, ptr %18, align 4
  %221 = sub nsw i32 %220, 1
  store i32 %221, ptr %19, align 4
  store i32 0, ptr %17, align 4
  br label %222

222:                                              ; preds = %260, %216
  %223 = load i32, ptr %19, align 4
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %19, align 4
  %228 = call i32 @Bac_ObjIsBi(ptr noundef %226, i32 noundef %227)
  %229 = icmp ne i32 %228, 0
  br label %230

230:                                              ; preds = %225, %222
  %231 = phi i1 [ false, %222 ], [ %229, %225 ]
  br i1 %231, label %232, label %265

232:                                              ; preds = %230
  %233 = load ptr, ptr %15, align 8
  %234 = load i32, ptr %17, align 4
  %235 = add nsw i32 %234, 1
  %236 = mul nsw i32 2, %235
  %237 = add nsw i32 %236, 1
  %238 = call ptr @Vec_PtrEntry(ptr noundef %233, i32 noundef %237)
  store ptr %238, ptr %10, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.Bac_Man_t_, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %243, ptr noundef %244, ptr noundef null)
  store i32 %245, ptr %20, align 4
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %20, align 4
  %248 = call i32 @Vec_IntGetEntryFull(ptr noundef %246, i32 noundef %247)
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %250, label %254

250:                                              ; preds = %232
  %251 = load ptr, ptr %10, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %251, ptr noundef %252)
  br label %254

254:                                              ; preds = %250, %232
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %19, align 4
  %257 = load ptr, ptr %8, align 8
  %258 = load i32, ptr %20, align 4
  %259 = call i32 @Vec_IntGetEntryFull(ptr noundef %257, i32 noundef %258)
  call void @Bac_ObjSetFanin(ptr noundef %255, i32 noundef %256, i32 noundef %259)
  br label %260

260:                                              ; preds = %254
  %261 = load i32, ptr %19, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %19, align 4
  %263 = load i32, ptr %17, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %17, align 4
  br label %222, !llvm.loop !17

265:                                              ; preds = %230
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %16, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %16, align 4
  br label %205, !llvm.loop !18

269:                                              ; preds = %214
  store i32 0, ptr %16, align 4
  br label %270

270:                                              ; preds = %306, %269
  %271 = load i32, ptr %16, align 4
  %272 = load ptr, ptr %13, align 8
  %273 = call i32 @Vec_PtrSize(ptr noundef %272)
  %274 = icmp slt i32 %271, %273
  br i1 %274, label %275, label %279

275:                                              ; preds = %270
  %276 = load ptr, ptr %13, align 8
  %277 = load i32, ptr %16, align 4
  %278 = call ptr @Vec_PtrEntry(ptr noundef %276, i32 noundef %277)
  store ptr %278, ptr %10, align 8
  br label %279

279:                                              ; preds = %275, %270
  %280 = phi i1 [ false, %270 ], [ true, %275 ]
  br i1 %280, label %281, label %309

281:                                              ; preds = %279
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.Bac_Man_t_, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %10, align 8
  %288 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %286, ptr noundef %287, ptr noundef null)
  store i32 %288, ptr %20, align 4
  %289 = load ptr, ptr %8, align 8
  %290 = load i32, ptr %20, align 4
  %291 = call i32 @Vec_IntGetEntryFull(ptr noundef %289, i32 noundef %290)
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %297

293:                                              ; preds = %281
  %294 = load ptr, ptr %10, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %294, ptr noundef %295)
  br label %297

297:                                              ; preds = %293, %281
  %298 = load ptr, ptr %6, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = load i32, ptr %20, align 4
  %301 = call i32 @Vec_IntGetEntryFull(ptr noundef %299, i32 noundef %300)
  %302 = call i32 @Bac_ObjAlloc(ptr noundef %298, i32 noundef 2, i32 noundef %301)
  store i32 %302, ptr %18, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %20, align 4
  %305 = call i32 @Abc_Var2Lit2(i32 noundef %304, i32 noundef 2)
  call void @Bac_NtkAddInfo(ptr noundef %303, i32 noundef %305, i32 noundef -1, i32 noundef -1)
  br label %306

306:                                              ; preds = %297
  %307 = load i32, ptr %16, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %16, align 4
  br label %270, !llvm.loop !19

309:                                              ; preds = %279
  store i32 0, ptr %18, align 4
  br label %310

310:                                              ; preds = %327, %309
  %311 = load i32, ptr %18, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = call i32 @Bac_NtkObjNum(ptr noundef %312)
  %314 = icmp slt i32 %311, %313
  br i1 %314, label %315, label %330

315:                                              ; preds = %310
  %316 = load ptr, ptr %6, align 8
  %317 = load i32, ptr %18, align 4
  %318 = call i32 @Bac_ObjIsCi(ptr noundef %316, i32 noundef %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %321, label %320

320:                                              ; preds = %315
  br label %326

321:                                              ; preds = %315
  %322 = load ptr, ptr %8, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %18, align 4
  %325 = call i32 @Bac_ObjNameId(ptr noundef %323, i32 noundef %324)
  call void @Vec_IntSetEntryFull(ptr noundef %322, i32 noundef %325, i32 noundef -1)
  br label %326

326:                                              ; preds = %321, %320
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %18, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %18, align 4
  br label %310, !llvm.loop !20

330:                                              ; preds = %310
  store i32 0, ptr %16, align 4
  br label %331

331:                                              ; preds = %343, %330
  %332 = load i32, ptr %16, align 4
  %333 = load ptr, ptr %8, align 8
  %334 = call i32 @Vec_IntSize(ptr noundef %333)
  %335 = icmp slt i32 %332, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %331
  %337 = load ptr, ptr %8, align 8
  %338 = load i32, ptr %16, align 4
  %339 = call i32 @Vec_IntEntry(ptr noundef %337, i32 noundef %338)
  store i32 %339, ptr %18, align 4
  br label %340

340:                                              ; preds = %336, %331
  %341 = phi i1 [ false, %331 ], [ true, %336 ]
  br i1 %341, label %342, label %346

342:                                              ; preds = %340
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %16, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %16, align 4
  br label %331, !llvm.loop !21

346:                                              ; preds = %340
  store i32 1, ptr %5, align 4
  br label %347

347:                                              ; preds = %346, %181, %64
  %348 = load i32, ptr %5, align 4
  ret i32 %348
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntryFull(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef -1)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Bac_NtkObjNum(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %14, i32 noundef %15)
  br label %24

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %19, %16
  br label %24

24:                                               ; preds = %23, %12
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @Abc_Var2Lit(i32 noundef %27, i32 noundef 0)
  %29 = trunc i32 %28 to i8
  call void @Vec_StrPush(ptr noundef %26, i8 noundef signext %29)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %32)
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @Bac_ObjSetName(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit2(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = shl i32 %5, 2
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %6, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntryFull(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef -1)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Bac_NtkAddInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  call void @Vec_IntPushTwo(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_BoxAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %8, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %11, align 4
  br label %15

15:                                               ; preds = %21, %5
  %16 = load i32, ptr %11, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Bac_ObjAlloc(ptr noundef %19, i32 noundef 3, i32 noundef -1)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %11, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %11, align 4
  br label %15, !llvm.loop !22

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @Bac_ObjAlloc(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %36, %24
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Bac_ObjAlloc(ptr noundef %34, i32 noundef 4, i32 noundef -1)
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %29, !llvm.loop !23

39:                                               ; preds = %29
  %40 = load i32, ptr %12, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @Ptr_NameToType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str) #11
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 6, ptr %2, align 4
  br label %54

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.1) #11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 7, ptr %2, align 4
  br label %54

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.2) #11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 10, ptr %2, align 4
  br label %54

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.3) #11
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 11, ptr %2, align 4
  br label %54

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.4) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 12, ptr %2, align 4
  br label %54

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.5) #11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 13, ptr %2, align 4
  br label %54

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.6) #11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 14, ptr %2, align 4
  br label %54

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.7) #11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 15, ptr %2, align 4
  br label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.8) #11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 16, ptr %2, align 4
  br label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.9) #11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 17, ptr %2, align 4
  br label %54

53:                                               ; preds = %48
  store i32 5, ptr %2, align 4
  br label %54

54:                                               ; preds = %53, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal void @Bac_NtkSetHost(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %8, i32 0, i32 3
  store i32 %7, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %11, i32 0, i32 4
  store i32 %10, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Bac_Man_t_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 208
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 10
  %5 = call i32 @Vec_StrSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjIsBo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjIsBi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Bac_ObjSetFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjIsCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjIsPi(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Bac_ObjIsBo(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjNameId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjName(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Abc_Lit2Var2(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Bac_PtrTransformToCba(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = sub nsw i32 %18, 1
  %20 = call ptr @Bac_ManAlloc(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = call ptr @Vec_IntStartFull(i32 noundef 1000)
  store ptr %21, ptr %5, align 8
  %22 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %22, ptr %6, align 8
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %57, %1
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Bac_ManNtkNum(ptr noundef %25)
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @Bac_ManNtk(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %60

34:                                               ; preds = %32
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef 1)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef 2)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Bac_Man_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef 0)
  %47 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %44, ptr noundef %46, ptr noundef null)
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = load ptr, ptr %11, align 8
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @Ptr_ManCountNtk(ptr noundef %54)
  call void @Bac_NtkAlloc(ptr noundef %48, i32 noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %55)
  %56 = load ptr, ptr %7, align 8
  call void @Bac_NtkStartNames(ptr noundef %56)
  br label %57

57:                                               ; preds = %34
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4
  br label %23, !llvm.loop !24

60:                                               ; preds = %32
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %84, %60
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @Bac_ManNtkNum(ptr noundef %63)
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %8, align 4
  %69 = call ptr @Bac_ManNtk(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %7, align 8
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %71, label %72, label %87

72:                                               ; preds = %70
  %73 = load ptr, ptr %2, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @Vec_PtrEntry(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @Bac_NtkDeriveFromPtr(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %72
  br label %87

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4
  br label %61, !llvm.loop !25

87:                                               ; preds = %82, %70
  %88 = load i32, ptr %8, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @Bac_ManNtkNum(ptr noundef %89)
  %91 = icmp sle i32 %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8
  call void @Bac_ManFree(ptr noundef %93)
  store ptr null, ptr %4, align 8
  br label %94

94:                                               ; preds = %92, %87
  %95 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %95)
  %96 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %96)
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_ManAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1328) #12
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @Extra_FileDesignName(ptr noundef %9)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Bac_Man_t_, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @Abc_UtilStrsav(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Bac_Man_t_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Bac_Man_t_, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Bac_Man_t_, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Bac_Man_t_, ptr %23, i32 0, i32 4
  store i32 1, ptr %24, align 8
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Bac_Man_t_, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Bac_Man_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @calloc(i64 noundef %32, i64 noundef 208) #12
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Bac_Man_t_, ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %51, %2
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @Bac_ManNtkNum(ptr noundef %38)
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @Bac_ManNtk(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %36, !llvm.loop !26

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Bac_Man_t_, ptr %55, i32 0, i32 16
  %57 = getelementptr inbounds [73 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Bac_Man_t_, ptr %58, i32 0, i32 17
  %60 = getelementptr inbounds [73 x ptr], ptr %59, i64 0, i64 0
  call void @Bac_ManSetupTypes(ptr noundef %57, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ManNtkNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Man_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Bac_NtkAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %16, i32 0, i32 2
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %18, i32 0, i32 3
  store i32 -1, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %20, i32 0, i32 4
  store i32 -1, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %8, align 4
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %9, align 4
  call void @Vec_IntGrow(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %10, align 4
  call void @Vec_StrGrow(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %10, align 4
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Bac_Man_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @Bac_NtkStr(ptr noundef %39, i32 noundef %40)
  %42 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %38, ptr noundef %41, ptr noundef %12)
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %5
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @Bac_NtkStr(ptr noundef %46, i32 noundef %47)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, ptr noundef %48)
  br label %51

50:                                               ; preds = %5
  br label %51

51:                                               ; preds = %50, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Bac_NtkStartNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Bac_NtkObjNumAlloc(ptr noundef %5)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Bac_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Bac_ManNtkNum(ptr noundef %7)
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Bac_ManNtk(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  call void @Bac_NtkFree(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !27

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Bac_Man_t_, ptr %22, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Bac_Man_t_, ptr %24, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Bac_Man_t_, ptr %26, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Bac_Man_t_, ptr %28, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Bac_Man_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void @Abc_NamDeref(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Bac_Man_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  call void @Abc_NamDeref(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Bac_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %21
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Bac_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %43) #13
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Bac_Man_t_, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8
  br label %47

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Bac_Man_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Bac_Man_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %55) #13
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Bac_Man_t_, ptr %56, i32 0, i32 1
  store ptr null, ptr %57, align 8
  br label %59

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Bac_Man_t_, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Bac_Man_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %67) #13
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Bac_Man_t_, ptr %68, i32 0, i32 6
  store ptr null, ptr %69, align 8
  br label %71

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70, %64
  %72 = load ptr, ptr %2, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %75) #13
  store ptr null, ptr %2, align 8
  br label %77

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bac_NtkTransformToPtrBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @Bac_ObjIsBoxUser(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Bac_BoxNtk(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Bac_Man_t_, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @Bac_BoxNtkName(ptr noundef %27, i32 noundef %28)
  %30 = call ptr @Mio_LibraryReadGateByName(ptr noundef %26, ptr noundef %29, ptr noundef null)
  br label %32

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi ptr [ %30, %25 ], [ null, %31 ]
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %4, align 4
  %36 = call i32 @Bac_BoxSize(ptr noundef %34, i32 noundef %35)
  %37 = mul nsw i32 2, %36
  %38 = call ptr @Vec_PtrAllocExact(i32 noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %4, align 4
  %42 = call ptr @Bac_BoxNtkName(ptr noundef %40, i32 noundef %41)
  call void @Vec_PtrPush(ptr noundef %39, ptr noundef %42)
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %4, align 4
  %46 = call ptr @Bac_ObjNameStr(ptr noundef %44, i32 noundef %45)
  call void @Vec_PtrPush(ptr noundef %43, ptr noundef %46)
  %47 = load i32, ptr %4, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %79, %32
  %50 = load i32, ptr %6, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @Bac_ObjIsBi(ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %52, %49
  %58 = phi i1 [ false, %49 ], [ %56, %52 ]
  br i1 %58, label %59, label %84

59:                                               ; preds = %57
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %7, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %5, align 4
  %67 = call i32 @Bac_NtkPi(ptr noundef %65, i32 noundef %66)
  %68 = call ptr @Bac_ObjNameStr(ptr noundef %64, i32 noundef %67)
  br label %73

69:                                               ; preds = %59
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %5, align 4
  %72 = call ptr @Mio_GateReadPinName(ptr noundef %70, i32 noundef %71)
  br label %73

73:                                               ; preds = %69, %63
  %74 = phi ptr [ %68, %63 ], [ %72, %69 ]
  call void @Vec_PtrPush(ptr noundef %60, ptr noundef %74)
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @Bac_ObjNameStr(ptr noundef %76, i32 noundef %77)
  call void @Vec_PtrPush(ptr noundef %75, ptr noundef %78)
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %6, align 4
  %82 = load i32, ptr %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4
  br label %49, !llvm.loop !28

84:                                               ; preds = %57
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %87

87:                                               ; preds = %118, %84
  %88 = load i32, ptr %6, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @Bac_NtkObjNum(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call i32 @Bac_ObjIsBo(ptr noundef %93, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br label %97

97:                                               ; preds = %92, %87
  %98 = phi i1 [ false, %87 ], [ %96, %92 ]
  br i1 %98, label %99, label %123

99:                                               ; preds = %97
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %7, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %5, align 4
  %107 = call i32 @Bac_NtkPo(ptr noundef %105, i32 noundef %106)
  %108 = call ptr @Bac_ObjNameStr(ptr noundef %104, i32 noundef %107)
  br label %112

109:                                              ; preds = %99
  %110 = load ptr, ptr %10, align 8
  %111 = call ptr @Mio_GateReadOutName(ptr noundef %110)
  br label %112

112:                                              ; preds = %109, %103
  %113 = phi ptr [ %108, %103 ], [ %111, %109 ]
  call void @Vec_PtrPush(ptr noundef %100, ptr noundef %113)
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = load i32, ptr %6, align 4
  %117 = call ptr @Bac_ObjNameStr(ptr noundef %115, i32 noundef %116)
  call void @Vec_PtrPush(ptr noundef %114, ptr noundef %117)
  br label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %6, align 4
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4
  br label %87, !llvm.loop !29

123:                                              ; preds = %97
  %124 = load ptr, ptr %11, align 8
  ret ptr %124
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjIsBoxUser(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 5
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_BoxNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Bac_BoxNtkId(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Bac_ManNtk(ptr noundef %7, i32 noundef %10)
  ret ptr %11
}

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Bac_BoxNtkName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Bac_Man_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Bac_BoxNtkId(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Abc_NamStr(ptr noundef %9, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_BoxSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_BoxBiNum(ptr noundef %5, i32 noundef %6)
  %8 = add nsw i32 1, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @Bac_BoxBoNum(ptr noundef %9, i32 noundef %10)
  %12 = add nsw i32 %8, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_ObjNameStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Bac_ObjNameId(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Bac_NtkStr(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

declare ptr @Mio_GateReadPinName(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

declare ptr @Mio_GateReadOutName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Bac_NtkTransformToPtrBoxes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Bac_NtkBoxNum(ptr noundef %5)
  %7 = call ptr @Vec_PtrAllocExact(i32 noundef %6)
  store ptr %7, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %25, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Bac_NtkObjNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @Bac_ObjIsBox(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  br label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @Bac_NtkTransformToPtrBox(ptr noundef %21, i32 noundef %22)
  call void @Vec_PtrPush(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %18
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %8, !llvm.loop !30

28:                                               ; preds = %8
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkBoxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Bac_NtkObjNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = call i32 @Vec_StrCountSmallerLit(ptr noundef %6, i8 noundef signext 5)
  %8 = sub nsw i32 %4, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjIsBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Bac_TypeIsBox(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @Bac_NtkTransformToPtrInputs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Bac_NtkPiNum(ptr noundef %6)
  %8 = call ptr @Vec_PtrAllocExact(i32 noundef %7)
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %25, %1
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Bac_NtkPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @Bac_NtkPi(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @Bac_ObjNameStr(ptr noundef %22, i32 noundef %23)
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %24)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %9, !llvm.loop !31

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Bac_NtkTransformToPtrOutputs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Bac_NtkPoNum(ptr noundef %6)
  %8 = call ptr @Vec_PtrAllocExact(i32 noundef %7)
  store ptr %8, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %25, %1
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Bac_NtkPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @Bac_NtkPo(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call ptr @Bac_ObjNameStr(ptr noundef %22, i32 noundef %23)
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %24)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %9, !llvm.loop !32

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Bac_NtkTransformToPtr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @Vec_PtrAllocExact(i32 noundef 5)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Bac_NtkName(ptr noundef %6)
  call void @Vec_PtrPush(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Bac_NtkTransformToPtrInputs(ptr noundef %9)
  call void @Vec_PtrPush(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Bac_NtkTransformToPtrOutputs(ptr noundef %12)
  call void @Vec_PtrPush(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Vec_PtrAllocExact(i32 noundef 0)
  call void @Vec_PtrPush(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @Bac_NtkTransformToPtrBoxes(ptr noundef %17)
  call void @Vec_PtrPush(ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_NtkName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Bac_NtkNameId(ptr noundef %6)
  %8 = call ptr @Bac_ManStr(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @Bac_PtrDeriveFromCba(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %47

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Bac_Man_t_, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  store ptr null, ptr %2, align 8
  br label %47

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  call void @Bac_ManAssignInternWordNames(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Bac_ManNtkNum(ptr noundef %19)
  %21 = add nsw i32 1, %20
  %22 = call ptr @Vec_PtrAllocExact(i32 noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Bac_Man_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @Vec_PtrPush(ptr noundef %23, ptr noundef %26)
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %42, %17
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Bac_ManNtkNum(ptr noundef %29)
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @Bac_ManNtk(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @Bac_NtkTransformToPtr(ptr noundef %40)
  call void @Vec_PtrPush(ptr noundef %39, ptr noundef %41)
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %27, !llvm.loop !33

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %45, %15, %9
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

declare void @Bac_ManAssignInternWordNames(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.50)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.51)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #13
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #13
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ManNtkIsOk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Bac_ManNtkNum(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !34

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  %10 = call i32 @Abc_Lit2Var(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjIsPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjIsCo(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @Bac_ObjFanin(ptr noundef %11, i32 noundef %12)
  %14 = call i32 @Bac_ObjNameInt(ptr noundef %10, i32 noundef %13)
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @Bac_ObjNameInt(ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi i32 [ %14, %9 ], [ %18, %15 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjIsCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjIsPo(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Bac_ObjIsBi(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjNameInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjIsPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

declare ptr @Extra_FileDesignName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #1

declare void @Bac_ManSetupTypes(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal ptr @Bac_NtkStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Bac_ManStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_ManStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !35

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkObjNumAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 10
  %5 = call i32 @Vec_StrCap(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Bac_NtkFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %9, i32 0, i32 10
  call void @Vec_StrErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %11, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %13, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %15, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %17, i32 0, i32 14
  call void @Vec_IntErase(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %19, i32 0, i32 15
  call void @Vec_IntErase(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %21, i32 0, i32 16
  call void @Vec_IntErase(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %23, i32 0, i32 17
  call void @Vec_IntErase(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

declare void @Abc_NamDeref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_StrErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_BoxNtkId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_BoxBiNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %19, %2
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %4, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @Bac_ObjIsBi(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i1 [ false, %8 ], [ %16, %12 ]
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %8, !llvm.loop !36

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = sub nsw i32 %21, %22
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_BoxBoNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Bac_NtkObjNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @Bac_ObjIsBo(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i1 [ false, %8 ], [ %18, %14 ]
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  br label %8, !llvm.loop !37

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %25 = sub nsw i32 %23, %24
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrCountSmallerLit(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Str_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = load i8, ptr %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %22, %24
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %13
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %7, !llvm.loop !38

32:                                               ; preds = %7
  %33 = load i32, ptr %6, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_TypeIsBox(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp uge i32 %3, 5
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ult i32 %6, 73
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkNameId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}

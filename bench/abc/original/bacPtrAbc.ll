target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
define ptr @Ptr_HopToType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Abc_ObjFaninNum(ptr noundef %11)
  %13 = call i64 @Hop_ManComputeTruth6(ptr noundef %7, ptr noundef %10, i32 noundef %12)
  store i64 %13, ptr @Ptr_HopToType.uTruth, align 8, !tbaa !27
  %14 = load i64, ptr @Ptr_HopToType.uTruth, align 8, !tbaa !27
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %78

17:                                               ; preds = %1
  %18 = load i64, ptr @Ptr_HopToType.uTruth, align 8, !tbaa !27
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr @.str.1, ptr %2, align 8
  br label %78

21:                                               ; preds = %17
  %22 = load i64, ptr @Ptr_HopToType.uTruth, align 8, !tbaa !27
  %23 = load i64, ptr @Ptr_HopToType.uTruths6, align 16, !tbaa !27
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr @.str.2, ptr %2, align 8
  br label %78

26:                                               ; preds = %21
  %27 = load i64, ptr @Ptr_HopToType.uTruth, align 8, !tbaa !27
  %28 = load i64, ptr @Ptr_HopToType.uTruths6, align 16, !tbaa !27
  %29 = xor i64 %28, -1
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr @.str.3, ptr %2, align 8
  br label %78

32:                                               ; preds = %26
  %33 = load i64, ptr @Ptr_HopToType.uTruth, align 8, !tbaa !27
  %34 = load i64, ptr @Ptr_HopToType.uTruths6, align 16, !tbaa !27
  %35 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @Ptr_HopToType.uTruths6, i64 0, i64 1), align 8, !tbaa !27
  %36 = and i64 %34, %35
  %37 = icmp eq i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store ptr @.str.4, ptr %2, align 8
  br label %78

39:                                               ; preds = %32
  %40 = load i64, ptr @Ptr_HopToType.uTruth, align 8, !tbaa !27
  %41 = load i64, ptr @Ptr_HopToType.uTruths6, align 16, !tbaa !27
  %42 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @Ptr_HopToType.uTruths6, i64 0, i64 1), align 8, !tbaa !27
  %43 = and i64 %41, %42
  %44 = xor i64 %43, -1
  %45 = icmp eq i64 %40, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store ptr @.str.5, ptr %2, align 8
  br label %78

47:                                               ; preds = %39
  %48 = load i64, ptr @Ptr_HopToType.uTruth, align 8, !tbaa !27
  %49 = load i64, ptr @Ptr_HopToType.uTruths6, align 16, !tbaa !27
  %50 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @Ptr_HopToType.uTruths6, i64 0, i64 1), align 8, !tbaa !27
  %51 = or i64 %49, %50
  %52 = icmp eq i64 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store ptr @.str.6, ptr %2, align 8
  br label %78

54:                                               ; preds = %47
  %55 = load i64, ptr @Ptr_HopToType.uTruth, align 8, !tbaa !27
  %56 = load i64, ptr @Ptr_HopToType.uTruths6, align 16, !tbaa !27
  %57 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @Ptr_HopToType.uTruths6, i64 0, i64 1), align 8, !tbaa !27
  %58 = or i64 %56, %57
  %59 = xor i64 %58, -1
  %60 = icmp eq i64 %55, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store ptr @.str.7, ptr %2, align 8
  br label %78

62:                                               ; preds = %54
  %63 = load i64, ptr @Ptr_HopToType.uTruth, align 8, !tbaa !27
  %64 = load i64, ptr @Ptr_HopToType.uTruths6, align 16, !tbaa !27
  %65 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @Ptr_HopToType.uTruths6, i64 0, i64 1), align 8, !tbaa !27
  %66 = xor i64 %64, %65
  %67 = icmp eq i64 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store ptr @.str.8, ptr %2, align 8
  br label %78

69:                                               ; preds = %62
  %70 = load i64, ptr @Ptr_HopToType.uTruth, align 8, !tbaa !27
  %71 = load i64, ptr @Ptr_HopToType.uTruths6, align 16, !tbaa !27
  %72 = load i64, ptr getelementptr inbounds ([3 x i64], ptr @Ptr_HopToType.uTruths6, i64 0, i64 1), align 8, !tbaa !27
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !31
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Ptr_AbcObjName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @Abc_ObjIsNet(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Abc_ObjIsBox(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @Abc_ObjName(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %35

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @Abc_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @Abc_ObjIsNode(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call ptr @Abc_ObjFanout0(ptr noundef %23)
  %25 = call ptr @Ptr_AbcObjName(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  br label %35

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call i32 @Abc_ObjIsCo(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !3
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNet(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBox(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %15, i32 0, i32 3
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @Ptr_AbcDeriveNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Abc_ObjFaninNum(ptr noundef %6)
  %8 = add nsw i32 1, %7
  %9 = mul nsw i32 2, %8
  %10 = add nsw i32 2, %9
  %11 = call ptr @Vec_PtrAllocExact(i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !39
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = call i32 @Abc_NtkHasAig(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = call ptr @Ptr_HopToType(ptr noundef %19)
  call void @Vec_PtrPush(ptr noundef %18, ptr noundef %20)
  br label %35

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = call i32 @Abc_NtkHasSop(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = call ptr @Ptr_SopToTypeName(ptr noundef %31)
  call void @Vec_PtrPush(ptr noundef %28, ptr noundef %32)
  br label %34

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %27
  br label %35

35:                                               ; preds = %34, %17
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = call ptr @Ptr_AbcObjName(ptr noundef %37)
  call void @Vec_PtrPush(ptr noundef %36, ptr noundef %38)
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %39

39:                                               ; preds = %58, %35
  %40 = load i32, ptr %4, align 4, !tbaa !36
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = call i32 @Abc_ObjFaninNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = load i32, ptr %4, align 4, !tbaa !36
  %47 = call ptr @Abc_ObjFanin(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %3, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %61

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8, !tbaa !39
  %52 = load i32, ptr %4, align 4, !tbaa !36
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, ptr @.str.10, ptr @.str.11
  call void @Vec_PtrPush(ptr noundef %51, ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !39
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = call ptr @Ptr_AbcObjName(ptr noundef %56)
  call void @Vec_PtrPush(ptr noundef %55, ptr noundef %57)
  br label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %4, align 4, !tbaa !36
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !36
  br label %39, !llvm.loop !40

61:                                               ; preds = %48
  %62 = load ptr, ptr %5, align 8, !tbaa !39
  call void @Vec_PtrPush(ptr noundef %62, ptr noundef @.str.12)
  %63 = load ptr, ptr %5, align 8, !tbaa !39
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = call ptr @Ptr_AbcObjName(ptr noundef %64)
  call void @Vec_PtrPush(ptr noundef %63, ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocExact(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !42
  %7 = load i32, ptr %2, align 4, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !43
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !43
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #12
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %14
  %23 = phi ptr [ %20, %14 ], [ null, %21 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasAig(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !37
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !42
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasSop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ptr_SopToTypeName(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.22) #13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %79

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.24) #13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr @.str.25, ptr %2, align 8
  br label %79

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.26) #13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr @.str.27, ptr %2, align 8
  br label %79

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !46
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.28) #13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr @.str.29, ptr %2, align 8
  br label %79

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !46
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.30) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr @.str.31, ptr %2, align 8
  br label %79

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !46
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.32) #13
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr @.str.33, ptr %2, align 8
  br label %79

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !46
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.34) #13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr @.str.35, ptr %2, align 8
  br label %79

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !46
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.36) #13
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr @.str.35, ptr %2, align 8
  br label %79

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !46
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.37) #13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store ptr @.str.35, ptr %2, align 8
  br label %79

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.38) #13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store ptr @.str.39, ptr %2, align 8
  br label %79

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !46
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.40) #13
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store ptr @.str.39, ptr %2, align 8
  br label %79

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !46
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.41) #13
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store ptr @.str.42, ptr %2, align 8
  br label %79

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !46
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.43) #13
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store ptr @.str.42, ptr %2, align 8
  br label %79

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !46
  %70 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.44) #13
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store ptr @.str.45, ptr %2, align 8
  br label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !46
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.46) #13
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = load i32, ptr %4, align 4, !tbaa !36
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @Ptr_AbcDeriveBox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @Abc_ObjModel(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @Abc_ObjFaninNum(ptr noundef %9)
  %11 = mul nsw i32 2, %10
  %12 = add nsw i32 2, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i32 @Abc_ObjFanoutNum(ptr noundef %13)
  %15 = mul nsw i32 2, %14
  %16 = add nsw i32 %12, %15
  %17 = call ptr @Vec_PtrAllocExact(i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !39
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  %19 = load ptr, ptr %5, align 8, !tbaa !44
  %20 = call ptr @Abc_NtkName(ptr noundef %19)
  call void @Vec_PtrPush(ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call ptr @Ptr_AbcObjName(ptr noundef %22)
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %23)
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %24

24:                                               ; preds = %44, %1
  %25 = load i32, ptr %4, align 4, !tbaa !36
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = call i32 @Abc_ObjFaninNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = load i32, ptr %4, align 4, !tbaa !36
  %32 = call ptr @Abc_ObjFanin(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %3, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %47

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !39
  %37 = load ptr, ptr %5, align 8, !tbaa !44
  %38 = load i32, ptr %4, align 4, !tbaa !36
  %39 = call ptr @Abc_NtkPi(ptr noundef %37, i32 noundef %38)
  %40 = call ptr @Ptr_AbcObjName(ptr noundef %39)
  call void @Vec_PtrPush(ptr noundef %36, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !39
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call ptr @Ptr_AbcObjName(ptr noundef %42)
  call void @Vec_PtrPush(ptr noundef %41, ptr noundef %43)
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %4, align 4, !tbaa !36
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !36
  br label %24, !llvm.loop !47

47:                                               ; preds = %33
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %48

48:                                               ; preds = %68, %47
  %49 = load i32, ptr %4, align 4, !tbaa !36
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = call i32 @Abc_ObjFanoutNum(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = load i32, ptr %4, align 4, !tbaa !36
  %56 = call ptr @Abc_ObjFanout(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %3, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ true, %53 ]
  br i1 %58, label %59, label %71

59:                                               ; preds = %57
  %60 = load ptr, ptr %6, align 8, !tbaa !39
  %61 = load ptr, ptr %5, align 8, !tbaa !44
  %62 = load i32, ptr %4, align 4, !tbaa !36
  %63 = call ptr @Abc_NtkPo(ptr noundef %61, i32 noundef %62)
  %64 = call ptr @Ptr_AbcObjName(ptr noundef %63)
  call void @Vec_PtrPush(ptr noundef %60, ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !39
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = call ptr @Ptr_AbcObjName(ptr noundef %66)
  call void @Vec_PtrPush(ptr noundef %65, ptr noundef %67)
  br label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %4, align 4, !tbaa !36
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4, !tbaa !36
  br label %48, !llvm.loop !48

71:                                               ; preds = %57
  %72 = load ptr, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %72
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjModel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !49
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load i32, ptr %4, align 4, !tbaa !36
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Ptr_AbcDeriveBoxes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = call i32 @Abc_NtkBoxNum(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = call i32 @Abc_NtkNodeNum(ptr noundef %8)
  %10 = add nsw i32 %7, %9
  %11 = call ptr @Vec_PtrAllocExact(i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !39
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %29, %1
  %13 = load i32, ptr %4, align 4, !tbaa !36
  %14 = load ptr, ptr %2, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !44
  %21 = load i32, ptr %4, align 4, !tbaa !36
  %22 = call ptr @Abc_NtkBox(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %19, %12
  %24 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call ptr @Ptr_AbcDeriveBox(ptr noundef %27)
  call void @Vec_PtrPush(ptr noundef %26, ptr noundef %28)
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4, !tbaa !36
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !36
  br label %12, !llvm.loop !54

32:                                               ; preds = %23
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %33

33:                                               ; preds = %59, %32
  %34 = load i32, ptr %4, align 4, !tbaa !36
  %35 = load ptr, ptr %2, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = load ptr, ptr %2, align 8, !tbaa !44
  %42 = load i32, ptr %4, align 4, !tbaa !36
  %43 = call ptr @Abc_NtkObj(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %3, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %40, %33
  %45 = phi i1 [ false, %33 ], [ true, %40 ]
  br i1 %45, label %46, label %62

46:                                               ; preds = %44
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = call i32 @Abc_ObjIsNode(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49, %46
  br label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !39
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = call ptr @Ptr_AbcDeriveNode(ptr noundef %56)
  call void @Vec_PtrPush(ptr noundef %55, ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %53
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4, !tbaa !36
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !36
  br label %33, !llvm.loop !55

62:                                               ; preds = %44
  %63 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkBoxNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !36
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Ptr_AbcDeriveInputs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = call i32 @Abc_NtkPiNum(ptr noundef %6)
  %8 = call ptr @Vec_PtrAllocExact(i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !39
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %4, align 4, !tbaa !36
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = call i32 @Abc_NtkPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !44
  %16 = load i32, ptr %4, align 4, !tbaa !36
  %17 = call ptr @Abc_NtkPi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call ptr @Ptr_AbcObjName(ptr noundef %22)
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4, !tbaa !36
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !36
  br label %9, !llvm.loop !56

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Ptr_AbcDeriveOutputs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = call i32 @Abc_NtkPoNum(ptr noundef %6)
  %8 = call ptr @Vec_PtrAllocExact(i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !39
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %4, align 4, !tbaa !36
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = call i32 @Abc_NtkPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !44
  %16 = load i32, ptr %4, align 4, !tbaa !36
  %17 = call ptr @Abc_NtkPo(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call ptr @Ptr_AbcObjName(ptr noundef %22)
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4, !tbaa !36
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !36
  br label %9, !llvm.loop !57

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define ptr @Ptr_AbcDeriveNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call ptr @Vec_PtrAllocExact(i32 noundef 5)
  store ptr %4, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = call ptr @Abc_NtkName(ptr noundef %6)
  call void @Vec_PtrPush(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = call ptr @Ptr_AbcDeriveInputs(ptr noundef %9)
  call void @Vec_PtrPush(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = load ptr, ptr %2, align 8, !tbaa !44
  %13 = call ptr @Ptr_AbcDeriveOutputs(ptr noundef %12)
  call void @Vec_PtrPush(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = call ptr @Vec_PtrAllocExact(i32 noundef 0)
  call void @Vec_PtrPush(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  %17 = load ptr, ptr %2, align 8, !tbaa !44
  %18 = call ptr @Ptr_AbcDeriveBoxes(ptr noundef %17)
  call void @Vec_PtrPush(ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @Ptr_AbcDeriveDes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = add nsw i32 1, %11
  %13 = call ptr @Vec_PtrAllocExact(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !39
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = load ptr, ptr %2, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  call void @Vec_PtrPush(ptr noundef %14, ptr noundef %19)
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %20

20:                                               ; preds = %43, %1
  %21 = load i32, ptr %5, align 4, !tbaa !36
  %22 = load ptr, ptr %2, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %21, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = load i32, ptr %5, align 4, !tbaa !36
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !44
  br label %37

37:                                               ; preds = %29, %20
  %38 = phi i1 [ false, %20 ], [ true, %29 ]
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !39
  %41 = load ptr, ptr %4, align 8, !tbaa !44
  %42 = call ptr @Ptr_AbcDeriveNtk(ptr noundef %41)
  call void @Vec_PtrPush(ptr noundef %40, ptr noundef %42)
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4, !tbaa !36
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !36
  br label %20, !llvm.loop !63

46:                                               ; preds = %37
  %47 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Ptr_ManExperiment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = call i64 @Abc_Clock()
  store i64 %6, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.Abc_Des_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = call ptr @Extra_FileNameGenericAppend(ptr noundef %11, ptr noundef @.str.13)
  store ptr %12, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !44
  %14 = call ptr @Ptr_AbcDeriveDes(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !39
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = call i32 @Bac_PtrMemory(ptr noundef %15)
  %17 = sitofp i32 %16 to double
  %18 = fmul double 1.000000e+00, %17
  %19 = fdiv double %18, 0x4130000000000000
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, double noundef %19)
  %21 = call i64 @Abc_Clock()
  %22 = load i64, ptr %3, align 8, !tbaa !27
  %23 = sub nsw i64 %21, %22
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.15, i64 noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !46
  %25 = load ptr, ptr %5, align 8, !tbaa !39
  call void @Bac_PtrDumpBlif(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !46
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %26)
  %28 = call i64 @Abc_Clock()
  %29 = load i64, ptr %3, align 8, !tbaa !27
  %30 = sub nsw i64 %28, %29
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.15, i64 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !39
  call void @Bac_PtrFree(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Bac_PtrMemory(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !46
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.48, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !27
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
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  %11 = call ptr @Vec_PtrEntry(ptr noundef %10, i32 noundef 1)
  store ptr %11, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef 2)
  store ptr %13, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !39
  %15 = call ptr @Vec_PtrEntry(ptr noundef %14, i32 noundef 3)
  store ptr %15, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !39
  %17 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef 4)
  store ptr %17, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !36
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = load i32, ptr %9, align 4, !tbaa !36
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %9, align 4, !tbaa !36
  %22 = load ptr, ptr %4, align 8, !tbaa !39
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = load i32, ptr %9, align 4, !tbaa !36
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %9, align 4, !tbaa !36
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %43, %1
  %27 = load i32, ptr %8, align 4, !tbaa !36
  %28 = load ptr, ptr %6, align 8, !tbaa !39
  %29 = call i32 @Vec_PtrSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !39
  %33 = load i32, ptr %8, align 4, !tbaa !36
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !39
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8, !tbaa !39
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = sdiv i32 %39, 2
  %41 = load i32, ptr %9, align 4, !tbaa !36
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %9, align 4, !tbaa !36
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %8, align 4, !tbaa !36
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !36
  br label %26, !llvm.loop !64

46:                                               ; preds = %35
  %47 = load i32, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @Bac_BoxCountOutputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = call i32 @Bac_ManNtkFindId(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !36
  %13 = load i32, ptr %6, align 4, !tbaa !36
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = load i32, ptr %6, align 4, !tbaa !36
  %21 = call ptr @Bac_ManNtk(ptr noundef %19, i32 noundef %20)
  %22 = call i32 @Bac_NtkPoNumAlloc(ptr noundef %21)
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ManNtkFindId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = call i32 @Abc_NamStrFind(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkPoNumAlloc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = call i32 @Vec_IntCap(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ManNtk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = call i32 @Bac_ManNtkIsOk(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = load i32, ptr %4, align 4, !tbaa !36
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !77
  store ptr %3, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %27 = load ptr, ptr %7, align 8, !tbaa !39
  %28 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !39
  %30 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %31 = load ptr, ptr %7, align 8, !tbaa !39
  %32 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef 2)
  store ptr %32, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %33 = load ptr, ptr %7, align 8, !tbaa !39
  %34 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef 4)
  store ptr %34, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %35 = load ptr, ptr %6, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  %40 = load ptr, ptr %11, align 8, !tbaa !46
  %41 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %39, ptr noundef %40, ptr noundef null)
  store i32 %41, ptr %20, align 4, !tbaa !36
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %42

42:                                               ; preds = %82, %4
  %43 = load i32, ptr %16, align 4, !tbaa !36
  %44 = load ptr, ptr %12, align 8, !tbaa !39
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %12, align 8, !tbaa !39
  %49 = load i32, ptr %16, align 4, !tbaa !36
  %50 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !46
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %85

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  %59 = load ptr, ptr %10, align 8, !tbaa !46
  %60 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %58, ptr noundef %59, ptr noundef null)
  store i32 %60, ptr %20, align 4, !tbaa !36
  %61 = load ptr, ptr %8, align 8, !tbaa !77
  %62 = load i32, ptr %20, align 4, !tbaa !36
  %63 = call i32 @Vec_IntGetEntryFull(ptr noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %65, label %69

65:                                               ; preds = %53
  %66 = load ptr, ptr %10, align 8, !tbaa !46
  %67 = load ptr, ptr %11, align 8, !tbaa !46
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %66, ptr noundef %67)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %351

69:                                               ; preds = %53
  %70 = load ptr, ptr %6, align 8, !tbaa !65
  %71 = call i32 @Bac_ObjAlloc(ptr noundef %70, i32 noundef 1, i32 noundef -1)
  store i32 %71, ptr %18, align 4, !tbaa !36
  %72 = load ptr, ptr %6, align 8, !tbaa !65
  %73 = load i32, ptr %18, align 4, !tbaa !36
  %74 = load i32, ptr %20, align 4, !tbaa !36
  %75 = call i32 @Abc_Var2Lit2(i32 noundef %74, i32 noundef 0)
  call void @Bac_ObjSetName(ptr noundef %72, i32 noundef %73, i32 noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !77
  %77 = load i32, ptr %20, align 4, !tbaa !36
  %78 = load i32, ptr %18, align 4, !tbaa !36
  call void @Vec_IntSetEntryFull(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !65
  %80 = load i32, ptr %20, align 4, !tbaa !36
  %81 = call i32 @Abc_Var2Lit2(i32 noundef %80, i32 noundef 1)
  call void @Bac_NtkAddInfo(ptr noundef %79, i32 noundef %81, i32 noundef -1, i32 noundef -1)
  br label %82

82:                                               ; preds = %69
  %83 = load i32, ptr %16, align 4, !tbaa !36
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %16, align 4, !tbaa !36
  br label %42, !llvm.loop !79

85:                                               ; preds = %51
  %86 = load ptr, ptr %9, align 8, !tbaa !77
  call void @Vec_IntClear(ptr noundef %86)
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %87

87:                                               ; preds = %205, %85
  %88 = load i32, ptr %16, align 4, !tbaa !36
  %89 = load ptr, ptr %14, align 8, !tbaa !39
  %90 = call i32 @Vec_PtrSize(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %14, align 8, !tbaa !39
  %94 = load i32, ptr %16, align 4, !tbaa !36
  %95 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %15, align 8, !tbaa !39
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i1 [ false, %87 ], [ true, %92 ]
  br i1 %97, label %98, label %208

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %99 = load ptr, ptr %15, align 8, !tbaa !39
  %100 = call ptr @Vec_PtrEntry(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %22, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %101 = load ptr, ptr %15, align 8, !tbaa !39
  %102 = call ptr @Vec_PtrEntry(ptr noundef %101, i32 noundef 1)
  store ptr %102, ptr %23, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %103 = load ptr, ptr %6, align 8, !tbaa !65
  %104 = load ptr, ptr %22, align 8, !tbaa !46
  %105 = call i32 @Bac_BoxCountOutputs(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %24, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %106 = load ptr, ptr %15, align 8, !tbaa !39
  %107 = call i32 @Vec_PtrSize(ptr noundef %106)
  %108 = sdiv i32 %107, 2
  %109 = load i32, ptr %24, align 4, !tbaa !36
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  store i32 %111, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %112 = load ptr, ptr %6, align 8, !tbaa !65
  %113 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !67
  %115 = load ptr, ptr %22, align 8, !tbaa !46
  %116 = call i32 @Bac_ManNtkFindId(ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %26, align 4, !tbaa !36
  %117 = load ptr, ptr %6, align 8, !tbaa !65
  %118 = load ptr, ptr %22, align 8, !tbaa !46
  %119 = call i32 @Ptr_NameToType(ptr noundef %118)
  %120 = load i32, ptr %25, align 4, !tbaa !36
  %121 = load i32, ptr %24, align 4, !tbaa !36
  %122 = load i32, ptr %26, align 4, !tbaa !36
  %123 = call i32 @Bac_BoxAlloc(ptr noundef %117, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122)
  store i32 %123, ptr %18, align 4, !tbaa !36
  %124 = load i32, ptr %26, align 4, !tbaa !36
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %98
  %127 = load ptr, ptr %6, align 8, !tbaa !65
  %128 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !67
  %130 = load i32, ptr %26, align 4, !tbaa !36
  %131 = call ptr @Bac_ManNtk(ptr noundef %129, i32 noundef %130)
  %132 = load ptr, ptr %6, align 8, !tbaa !65
  %133 = call i32 @Bac_NtkId(ptr noundef %132)
  %134 = load i32, ptr %18, align 4, !tbaa !36
  call void @Bac_NtkSetHost(ptr noundef %131, i32 noundef %133, i32 noundef %134)
  br label %135

135:                                              ; preds = %126, %98
  %136 = load ptr, ptr %6, align 8, !tbaa !65
  %137 = load i32, ptr %18, align 4, !tbaa !36
  %138 = load ptr, ptr %6, align 8, !tbaa !65
  %139 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !67
  %141 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !78
  %143 = load ptr, ptr %23, align 8, !tbaa !46
  %144 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %142, ptr noundef %143, ptr noundef null)
  %145 = call i32 @Abc_Var2Lit2(i32 noundef %144, i32 noundef 0)
  call void @Bac_ObjSetName(ptr noundef %136, i32 noundef %137, i32 noundef %145)
  %146 = load i32, ptr %18, align 4, !tbaa !36
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %19, align 4, !tbaa !36
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %148

148:                                              ; preds = %194, %135
  %149 = load i32, ptr %19, align 4, !tbaa !36
  %150 = load ptr, ptr %6, align 8, !tbaa !65
  %151 = call i32 @Bac_NtkObjNum(ptr noundef %150)
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = load ptr, ptr %6, align 8, !tbaa !65
  %155 = load i32, ptr %19, align 4, !tbaa !36
  %156 = call i32 @Bac_ObjIsBo(ptr noundef %154, i32 noundef %155)
  %157 = icmp ne i32 %156, 0
  br label %158

158:                                              ; preds = %153, %148
  %159 = phi i1 [ false, %148 ], [ %157, %153 ]
  br i1 %159, label %160, label %199

160:                                              ; preds = %158
  %161 = load ptr, ptr %15, align 8, !tbaa !39
  %162 = load ptr, ptr %15, align 8, !tbaa !39
  %163 = call i32 @Vec_PtrSize(ptr noundef %162)
  %164 = load i32, ptr %24, align 4, !tbaa !36
  %165 = load i32, ptr %17, align 4, !tbaa !36
  %166 = sub nsw i32 %164, %165
  %167 = mul nsw i32 2, %166
  %168 = sub nsw i32 %163, %167
  %169 = add nsw i32 %168, 1
  %170 = call ptr @Vec_PtrEntry(ptr noundef %161, i32 noundef %169)
  store ptr %170, ptr %10, align 8, !tbaa !46
  %171 = load ptr, ptr %6, align 8, !tbaa !65
  %172 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !67
  %174 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !78
  %176 = load ptr, ptr %10, align 8, !tbaa !46
  %177 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %175, ptr noundef %176, ptr noundef null)
  store i32 %177, ptr %20, align 4, !tbaa !36
  %178 = load ptr, ptr %8, align 8, !tbaa !77
  %179 = load i32, ptr %20, align 4, !tbaa !36
  %180 = call i32 @Vec_IntGetEntryFull(ptr noundef %178, i32 noundef %179)
  %181 = icmp ne i32 %180, -1
  br i1 %181, label %182, label %186

182:                                              ; preds = %160
  %183 = load ptr, ptr %10, align 8, !tbaa !46
  %184 = load ptr, ptr %11, align 8, !tbaa !46
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %183, ptr noundef %184)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %202

186:                                              ; preds = %160
  %187 = load ptr, ptr %6, align 8, !tbaa !65
  %188 = load i32, ptr %19, align 4, !tbaa !36
  %189 = load i32, ptr %20, align 4, !tbaa !36
  %190 = call i32 @Abc_Var2Lit2(i32 noundef %189, i32 noundef 0)
  call void @Bac_ObjSetName(ptr noundef %187, i32 noundef %188, i32 noundef %190)
  %191 = load ptr, ptr %8, align 8, !tbaa !77
  %192 = load i32, ptr %20, align 4, !tbaa !36
  %193 = load i32, ptr %19, align 4, !tbaa !36
  call void @Vec_IntSetEntryFull(ptr noundef %191, i32 noundef %192, i32 noundef %193)
  br label %194

194:                                              ; preds = %186
  %195 = load i32, ptr %19, align 4, !tbaa !36
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %19, align 4, !tbaa !36
  %197 = load i32, ptr %17, align 4, !tbaa !36
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %17, align 4, !tbaa !36
  br label %148, !llvm.loop !80

199:                                              ; preds = %158
  %200 = load ptr, ptr %9, align 8, !tbaa !77
  %201 = load i32, ptr %18, align 4, !tbaa !36
  call void @Vec_IntPush(ptr noundef %200, i32 noundef %201)
  store i32 0, ptr %21, align 4
  br label %202

202:                                              ; preds = %199, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %203 = load i32, ptr %21, align 4
  switch i32 %203, label %351 [
    i32 0, label %204
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %16, align 4, !tbaa !36
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %16, align 4, !tbaa !36
  br label %87, !llvm.loop !81

208:                                              ; preds = %96
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %209

209:                                              ; preds = %270, %208
  %210 = load i32, ptr %16, align 4, !tbaa !36
  %211 = load ptr, ptr %14, align 8, !tbaa !39
  %212 = call i32 @Vec_PtrSize(ptr noundef %211)
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = load ptr, ptr %14, align 8, !tbaa !39
  %216 = load i32, ptr %16, align 4, !tbaa !36
  %217 = call ptr @Vec_PtrEntry(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %15, align 8, !tbaa !39
  br label %218

218:                                              ; preds = %214, %209
  %219 = phi i1 [ false, %209 ], [ true, %214 ]
  br i1 %219, label %220, label %273

220:                                              ; preds = %218
  %221 = load ptr, ptr %9, align 8, !tbaa !77
  %222 = load i32, ptr %16, align 4, !tbaa !36
  %223 = call i32 @Vec_IntEntry(ptr noundef %221, i32 noundef %222)
  store i32 %223, ptr %18, align 4, !tbaa !36
  %224 = load i32, ptr %18, align 4, !tbaa !36
  %225 = sub nsw i32 %224, 1
  store i32 %225, ptr %19, align 4, !tbaa !36
  store i32 0, ptr %17, align 4, !tbaa !36
  br label %226

226:                                              ; preds = %264, %220
  %227 = load i32, ptr %19, align 4, !tbaa !36
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = load ptr, ptr %6, align 8, !tbaa !65
  %231 = load i32, ptr %19, align 4, !tbaa !36
  %232 = call i32 @Bac_ObjIsBi(ptr noundef %230, i32 noundef %231)
  %233 = icmp ne i32 %232, 0
  br label %234

234:                                              ; preds = %229, %226
  %235 = phi i1 [ false, %226 ], [ %233, %229 ]
  br i1 %235, label %236, label %269

236:                                              ; preds = %234
  %237 = load ptr, ptr %15, align 8, !tbaa !39
  %238 = load i32, ptr %17, align 4, !tbaa !36
  %239 = add nsw i32 %238, 1
  %240 = mul nsw i32 2, %239
  %241 = add nsw i32 %240, 1
  %242 = call ptr @Vec_PtrEntry(ptr noundef %237, i32 noundef %241)
  store ptr %242, ptr %10, align 8, !tbaa !46
  %243 = load ptr, ptr %6, align 8, !tbaa !65
  %244 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !67
  %246 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !78
  %248 = load ptr, ptr %10, align 8, !tbaa !46
  %249 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %247, ptr noundef %248, ptr noundef null)
  store i32 %249, ptr %20, align 4, !tbaa !36
  %250 = load ptr, ptr %8, align 8, !tbaa !77
  %251 = load i32, ptr %20, align 4, !tbaa !36
  %252 = call i32 @Vec_IntGetEntryFull(ptr noundef %250, i32 noundef %251)
  %253 = icmp eq i32 %252, -1
  br i1 %253, label %254, label %258

254:                                              ; preds = %236
  %255 = load ptr, ptr %10, align 8, !tbaa !46
  %256 = load ptr, ptr %11, align 8, !tbaa !46
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %255, ptr noundef %256)
  br label %258

258:                                              ; preds = %254, %236
  %259 = load ptr, ptr %6, align 8, !tbaa !65
  %260 = load i32, ptr %19, align 4, !tbaa !36
  %261 = load ptr, ptr %8, align 8, !tbaa !77
  %262 = load i32, ptr %20, align 4, !tbaa !36
  %263 = call i32 @Vec_IntGetEntryFull(ptr noundef %261, i32 noundef %262)
  call void @Bac_ObjSetFanin(ptr noundef %259, i32 noundef %260, i32 noundef %263)
  br label %264

264:                                              ; preds = %258
  %265 = load i32, ptr %19, align 4, !tbaa !36
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %19, align 4, !tbaa !36
  %267 = load i32, ptr %17, align 4, !tbaa !36
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %17, align 4, !tbaa !36
  br label %226, !llvm.loop !82

269:                                              ; preds = %234
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %16, align 4, !tbaa !36
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %16, align 4, !tbaa !36
  br label %209, !llvm.loop !83

273:                                              ; preds = %218
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %274

274:                                              ; preds = %310, %273
  %275 = load i32, ptr %16, align 4, !tbaa !36
  %276 = load ptr, ptr %13, align 8, !tbaa !39
  %277 = call i32 @Vec_PtrSize(ptr noundef %276)
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %279, label %283

279:                                              ; preds = %274
  %280 = load ptr, ptr %13, align 8, !tbaa !39
  %281 = load i32, ptr %16, align 4, !tbaa !36
  %282 = call ptr @Vec_PtrEntry(ptr noundef %280, i32 noundef %281)
  store ptr %282, ptr %10, align 8, !tbaa !46
  br label %283

283:                                              ; preds = %279, %274
  %284 = phi i1 [ false, %274 ], [ true, %279 ]
  br i1 %284, label %285, label %313

285:                                              ; preds = %283
  %286 = load ptr, ptr %6, align 8, !tbaa !65
  %287 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !67
  %289 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8, !tbaa !78
  %291 = load ptr, ptr %10, align 8, !tbaa !46
  %292 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %290, ptr noundef %291, ptr noundef null)
  store i32 %292, ptr %20, align 4, !tbaa !36
  %293 = load ptr, ptr %8, align 8, !tbaa !77
  %294 = load i32, ptr %20, align 4, !tbaa !36
  %295 = call i32 @Vec_IntGetEntryFull(ptr noundef %293, i32 noundef %294)
  %296 = icmp eq i32 %295, -1
  br i1 %296, label %297, label %301

297:                                              ; preds = %285
  %298 = load ptr, ptr %10, align 8, !tbaa !46
  %299 = load ptr, ptr %11, align 8, !tbaa !46
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %298, ptr noundef %299)
  br label %301

301:                                              ; preds = %297, %285
  %302 = load ptr, ptr %6, align 8, !tbaa !65
  %303 = load ptr, ptr %8, align 8, !tbaa !77
  %304 = load i32, ptr %20, align 4, !tbaa !36
  %305 = call i32 @Vec_IntGetEntryFull(ptr noundef %303, i32 noundef %304)
  %306 = call i32 @Bac_ObjAlloc(ptr noundef %302, i32 noundef 2, i32 noundef %305)
  store i32 %306, ptr %18, align 4, !tbaa !36
  %307 = load ptr, ptr %6, align 8, !tbaa !65
  %308 = load i32, ptr %20, align 4, !tbaa !36
  %309 = call i32 @Abc_Var2Lit2(i32 noundef %308, i32 noundef 2)
  call void @Bac_NtkAddInfo(ptr noundef %307, i32 noundef %309, i32 noundef -1, i32 noundef -1)
  br label %310

310:                                              ; preds = %301
  %311 = load i32, ptr %16, align 4, !tbaa !36
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %16, align 4, !tbaa !36
  br label %274, !llvm.loop !84

313:                                              ; preds = %283
  store i32 0, ptr %18, align 4, !tbaa !36
  br label %314

314:                                              ; preds = %331, %313
  %315 = load i32, ptr %18, align 4, !tbaa !36
  %316 = load ptr, ptr %6, align 8, !tbaa !65
  %317 = call i32 @Bac_NtkObjNum(ptr noundef %316)
  %318 = icmp slt i32 %315, %317
  br i1 %318, label %319, label %334

319:                                              ; preds = %314
  %320 = load ptr, ptr %6, align 8, !tbaa !65
  %321 = load i32, ptr %18, align 4, !tbaa !36
  %322 = call i32 @Bac_ObjIsCi(ptr noundef %320, i32 noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %325, label %324

324:                                              ; preds = %319
  br label %330

325:                                              ; preds = %319
  %326 = load ptr, ptr %8, align 8, !tbaa !77
  %327 = load ptr, ptr %6, align 8, !tbaa !65
  %328 = load i32, ptr %18, align 4, !tbaa !36
  %329 = call i32 @Bac_ObjNameId(ptr noundef %327, i32 noundef %328)
  call void @Vec_IntSetEntryFull(ptr noundef %326, i32 noundef %329, i32 noundef -1)
  br label %330

330:                                              ; preds = %325, %324
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %18, align 4, !tbaa !36
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %18, align 4, !tbaa !36
  br label %314, !llvm.loop !85

334:                                              ; preds = %314
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %335

335:                                              ; preds = %347, %334
  %336 = load i32, ptr %16, align 4, !tbaa !36
  %337 = load ptr, ptr %8, align 8, !tbaa !77
  %338 = call i32 @Vec_IntSize(ptr noundef %337)
  %339 = icmp slt i32 %336, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %335
  %341 = load ptr, ptr %8, align 8, !tbaa !77
  %342 = load i32, ptr %16, align 4, !tbaa !36
  %343 = call i32 @Vec_IntEntry(ptr noundef %341, i32 noundef %342)
  store i32 %343, ptr %18, align 4, !tbaa !36
  br label %344

344:                                              ; preds = %340, %335
  %345 = phi i1 [ false, %335 ], [ true, %340 ]
  br i1 %345, label %346, label %350

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %16, align 4, !tbaa !36
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %16, align 4, !tbaa !36
  br label %335, !llvm.loop !86

350:                                              ; preds = %344
  store i32 1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %351

351:                                              ; preds = %350, %202, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %352 = load i32, ptr %5, align 4
  ret i32 %352
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntryFull(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef -1)
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = load i32, ptr %4, align 4, !tbaa !36
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = call i32 @Bac_NtkObjNum(ptr noundef %8)
  store i32 %9, ptr %7, align 4, !tbaa !36
  %10 = load i32, ptr %5, align 4, !tbaa !36
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %7, align 4, !tbaa !36
  call void @Vec_IntPush(ptr noundef %14, i32 noundef %15)
  br label %24

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !36
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %7, align 4, !tbaa !36
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %19, %16
  br label %24

24:                                               ; preds = %23, %12
  %25 = load ptr, ptr %4, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %5, align 4, !tbaa !36
  %28 = call i32 @Abc_Var2Lit(i32 noundef %27, i32 noundef 0)
  %29 = trunc i32 %28 to i8
  call void @Vec_StrPush(ptr noundef %26, i8 noundef signext %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %6, align 4, !tbaa !36
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %32)
  %33 = load i32, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_ObjSetName(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %5, align 4, !tbaa !36
  %10 = load i32, ptr %6, align 4, !tbaa !36
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit2(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %3, align 4, !tbaa !36
  %6 = shl i32 %5, 2
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = add nsw i32 %6, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntryFull(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef -1)
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = load i32, ptr %5, align 4, !tbaa !36
  %12 = load i32, ptr %6, align 4, !tbaa !36
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_NtkAddInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i32 %1, ptr %6, align 4, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !36
  store i32 %3, ptr %8, align 4, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %6, align 4, !tbaa !36
  call void @Vec_IntPush(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %7, align 4, !tbaa !36
  %15 = load i32, ptr %8, align 4, !tbaa !36
  call void @Vec_IntPushTwo(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !87
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !65
  store i32 %1, ptr %7, align 4, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !36
  store i32 %4, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = load i32, ptr %8, align 4, !tbaa !36
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %11, align 4, !tbaa !36
  br label %15

15:                                               ; preds = %21, %5
  %16 = load i32, ptr %11, align 4, !tbaa !36
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !65
  %20 = call i32 @Bac_ObjAlloc(ptr noundef %19, i32 noundef 3, i32 noundef -1)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %11, align 4, !tbaa !36
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %11, align 4, !tbaa !36
  br label %15, !llvm.loop !88

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !65
  %26 = load i32, ptr %7, align 4, !tbaa !36
  %27 = load i32, ptr %10, align 4, !tbaa !36
  %28 = call i32 @Bac_ObjAlloc(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !36
  store i32 0, ptr %11, align 4, !tbaa !36
  br label %29

29:                                               ; preds = %36, %24
  %30 = load i32, ptr %11, align 4, !tbaa !36
  %31 = load i32, ptr %9, align 4, !tbaa !36
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !65
  %35 = call i32 @Bac_ObjAlloc(ptr noundef %34, i32 noundef 4, i32 noundef -1)
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 4, !tbaa !36
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !36
  br label %29, !llvm.loop !89

39:                                               ; preds = %29
  %40 = load i32, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ptr_NameToType(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str) #13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 6, ptr %2, align 4
  br label %54

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.1) #13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 7, ptr %2, align 4
  br label %54

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.2) #13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 10, ptr %2, align 4
  br label %54

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !46
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.3) #13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 11, ptr %2, align 4
  br label %54

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !46
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.4) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 12, ptr %2, align 4
  br label %54

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !46
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.5) #13
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 13, ptr %2, align 4
  br label %54

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !46
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.6) #13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 14, ptr %2, align 4
  br label %54

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !46
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.7) #13
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 15, ptr %2, align 4
  br label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !46
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.8) #13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 16, ptr %2, align 4
  br label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !46
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.9) #13
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_NtkSetHost(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load i32, ptr %5, align 4, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %8, i32 0, i32 3
  store i32 %7, ptr %9, align 8, !tbaa !90
  %10 = load i32, ptr %6, align 4, !tbaa !36
  %11 = load ptr, ptr %4, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %11, i32 0, i32 4
  store i32 %10, ptr %12, align 4, !tbaa !91
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !65
  %5 = load ptr, ptr %2, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 208
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %3, align 4, !tbaa !36
  %15 = load i32, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 10
  %5 = call i32 @Vec_StrSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsBo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !87
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !92
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !92
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !77
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !77
  %21 = load ptr, ptr %3, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !92
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !36
  %28 = load ptr, ptr %3, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = load ptr, ptr %3, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !87
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !87
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !36
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsBi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_ObjSetFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %5, align 4, !tbaa !36
  %10 = load i32, ptr %6, align 4, !tbaa !36
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = call i32 @Bac_ObjIsPi(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !65
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = call i32 @Bac_ObjIsBo(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjNameId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = call i32 @Bac_ObjName(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Abc_Lit2Var2(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !87
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef 0)
  store ptr %16, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = sub nsw i32 %19, 1
  %21 = call ptr @Bac_ManAlloc(ptr noundef %17, i32 noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %22 = call ptr @Vec_IntStartFull(i32 noundef 1000)
  store ptr %22, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %23 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %23, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 1, ptr %8, align 4, !tbaa !36
  br label %24

24:                                               ; preds = %58, %1
  %25 = load i32, ptr %8, align 4, !tbaa !36
  %26 = load ptr, ptr %4, align 8, !tbaa !71
  %27 = call i32 @Bac_ManNtkNum(ptr noundef %26)
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !71
  %31 = load i32, ptr %8, align 4, !tbaa !36
  %32 = call ptr @Bac_ManNtk(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !65
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %61

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %36 = load ptr, ptr %2, align 8, !tbaa !39
  %37 = load i32, ptr %8, align 4, !tbaa !36
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %39 = load ptr, ptr %9, align 8, !tbaa !39
  %40 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %41 = load ptr, ptr %9, align 8, !tbaa !39
  %42 = call ptr @Vec_PtrEntry(ptr noundef %41, i32 noundef 2)
  store ptr %42, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %43 = load ptr, ptr %4, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = load ptr, ptr %9, align 8, !tbaa !39
  %47 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef 0)
  %48 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %45, ptr noundef %47, ptr noundef null)
  store i32 %48, ptr %12, align 4, !tbaa !36
  %49 = load ptr, ptr %7, align 8, !tbaa !65
  %50 = load i32, ptr %12, align 4, !tbaa !36
  %51 = load ptr, ptr %10, align 8, !tbaa !39
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = load ptr, ptr %11, align 8, !tbaa !39
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = load ptr, ptr %9, align 8, !tbaa !39
  %56 = call i32 @Ptr_ManCountNtk(ptr noundef %55)
  call void @Bac_NtkAlloc(ptr noundef %49, i32 noundef %50, i32 noundef %52, i32 noundef %54, i32 noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !65
  call void @Bac_NtkStartNames(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %58

58:                                               ; preds = %35
  %59 = load i32, ptr %8, align 4, !tbaa !36
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !36
  br label %24, !llvm.loop !94

61:                                               ; preds = %33
  store i32 1, ptr %8, align 4, !tbaa !36
  br label %62

62:                                               ; preds = %88, %61
  %63 = load i32, ptr %8, align 4, !tbaa !36
  %64 = load ptr, ptr %4, align 8, !tbaa !71
  %65 = call i32 @Bac_ManNtkNum(ptr noundef %64)
  %66 = icmp sle i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !71
  %69 = load i32, ptr %8, align 4, !tbaa !36
  %70 = call ptr @Bac_ManNtk(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %7, align 8, !tbaa !65
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %91

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %74 = load ptr, ptr %2, align 8, !tbaa !39
  %75 = load i32, ptr %8, align 4, !tbaa !36
  %76 = call ptr @Vec_PtrEntry(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %13, align 8, !tbaa !39
  %77 = load ptr, ptr %7, align 8, !tbaa !65
  %78 = load ptr, ptr %13, align 8, !tbaa !39
  %79 = load ptr, ptr %5, align 8, !tbaa !77
  %80 = load ptr, ptr %6, align 8, !tbaa !77
  %81 = call i32 @Bac_NtkDeriveFromPtr(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %73
  store i32 5, ptr %14, align 4
  br label %85

84:                                               ; preds = %73
  store i32 0, ptr %14, align 4
  br label %85

85:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %86 = load i32, ptr %14, align 4
  switch i32 %86, label %102 [
    i32 0, label %87
    i32 5, label %91
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4, !tbaa !36
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !36
  br label %62, !llvm.loop !95

91:                                               ; preds = %85, %71
  %92 = load i32, ptr %8, align 4, !tbaa !36
  %93 = load ptr, ptr %4, align 8, !tbaa !71
  %94 = call i32 @Bac_ManNtkNum(ptr noundef %93)
  %95 = icmp sle i32 %92, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8, !tbaa !71
  call void @Bac_ManFree(ptr noundef %97)
  store ptr null, ptr %4, align 8, !tbaa !71
  br label %98

98:                                               ; preds = %96, %91
  %99 = load ptr, ptr %6, align 8, !tbaa !77
  call void @Vec_IntFree(ptr noundef %99)
  %100 = load ptr, ptr %5, align 8, !tbaa !77
  call void @Vec_IntFree(ptr noundef %100)
  %101 = load ptr, ptr %4, align 8, !tbaa !71
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %101

102:                                              ; preds = %85
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ManAlloc(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1328) #14
  store ptr %8, ptr %7, align 8, !tbaa !71
  %9 = load ptr, ptr %3, align 8, !tbaa !46
  %10 = call ptr @Extra_FileDesignName(ptr noundef %9)
  %11 = load ptr, ptr %7, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !96
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = call ptr @Abc_UtilStrsav(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !97
  %17 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  %18 = load ptr, ptr %7, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !78
  %20 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  %21 = load ptr, ptr %7, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !72
  %23 = load ptr, ptr %7, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %23, i32 0, i32 4
  store i32 1, ptr %24, align 8, !tbaa !98
  %25 = load i32, ptr %4, align 4, !tbaa !36
  %26 = load ptr, ptr %7, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 4, !tbaa !99
  %28 = load ptr, ptr %7, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !99
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @calloc(i64 noundef %32, i64 noundef 208) #14
  %34 = load ptr, ptr %7, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8, !tbaa !76
  store i32 1, ptr %6, align 4, !tbaa !36
  br label %36

36:                                               ; preds = %51, %2
  %37 = load i32, ptr %6, align 4, !tbaa !36
  %38 = load ptr, ptr %7, align 8, !tbaa !71
  %39 = call i32 @Bac_ManNtkNum(ptr noundef %38)
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !71
  %43 = load i32, ptr %6, align 4, !tbaa !36
  %44 = call ptr @Bac_ManNtk(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !65
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8, !tbaa !71
  %49 = load ptr, ptr %5, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !67
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %6, align 4, !tbaa !36
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !36
  br label %36, !llvm.loop !100

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %55, i32 0, i32 16
  %57 = getelementptr inbounds [73 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %7, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %58, i32 0, i32 17
  %60 = getelementptr inbounds [73 x ptr], ptr %59, i64 0, i64 0
  call void @Bac_ManSetupTypes(ptr noundef %57, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !36
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !77
  %6 = load i32, ptr %2, align 4, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !87
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = load i32, ptr %2, align 4, !tbaa !36
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !77
  %5 = load i32, ptr %2, align 4, !tbaa !36
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !36
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !36
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !87
  %14 = load i32, ptr %2, align 4, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !92
  %17 = load ptr, ptr %3, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !92
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !92
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !93
  %33 = load ptr, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ManNtkNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !99
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_NtkAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !65
  store i32 %1, ptr %7, align 4, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !36
  store i32 %4, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = load i32, ptr %7, align 4, !tbaa !36
  %14 = load ptr, ptr %6, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8, !tbaa !101
  %16 = load ptr, ptr %6, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %16, i32 0, i32 2
  store i32 -1, ptr %17, align 4, !tbaa !102
  %18 = load ptr, ptr %6, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %18, i32 0, i32 3
  store i32 -1, ptr %19, align 8, !tbaa !90
  %20 = load ptr, ptr %6, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %20, i32 0, i32 4
  store i32 -1, ptr %21, align 4, !tbaa !91
  %22 = load ptr, ptr %6, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %8, align 4, !tbaa !36
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %9, align 4, !tbaa !36
  call void @Vec_IntGrow(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %10, align 4, !tbaa !36
  call void @Vec_StrGrow(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %10, align 4, !tbaa !36
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = load ptr, ptr %6, align 8, !tbaa !65
  %40 = load i32, ptr %7, align 4, !tbaa !36
  %41 = call ptr @Bac_NtkStr(ptr noundef %39, i32 noundef %40)
  %42 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %38, ptr noundef %41, ptr noundef %12)
  store i32 %42, ptr %11, align 4, !tbaa !36
  %43 = load i32, ptr %12, align 4, !tbaa !36
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %5
  %46 = load ptr, ptr %6, align 8, !tbaa !65
  %47 = load i32, ptr %7, align 4, !tbaa !36
  %48 = call ptr @Bac_NtkStr(ptr noundef %46, i32 noundef %47)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, ptr noundef %48)
  br label %51

50:                                               ; preds = %5
  br label %51

51:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_NtkStartNames(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %2, align 8, !tbaa !65
  %6 = call i32 @Bac_NtkObjNumAlloc(ptr noundef %5)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_ManFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 1, ptr %4, align 4, !tbaa !36
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = load ptr, ptr %2, align 8, !tbaa !71
  %8 = call i32 @Bac_ManNtkNum(ptr noundef %7)
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !71
  %12 = load i32, ptr %4, align 4, !tbaa !36
  %13 = call ptr @Bac_ManNtk(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !65
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !65
  call void @Bac_NtkFree(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !36
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !36
  br label %5, !llvm.loop !103

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %22, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %24, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %26, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %28, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  call void @Abc_NamDeref(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  call void @Abc_NamDeref(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %21
  %41 = load ptr, ptr %2, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !96
  call void @free(ptr noundef %43) #11
  %44 = load ptr, ptr %2, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8, !tbaa !96
  br label %47

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %2, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !97
  call void @free(ptr noundef %55) #11
  %56 = load ptr, ptr %2, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %56, i32 0, i32 1
  store ptr null, ptr %57, align 8, !tbaa !97
  br label %59

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %2, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  call void @free(ptr noundef %67) #11
  %68 = load ptr, ptr %2, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %68, i32 0, i32 6
  store ptr null, ptr %69, align 8, !tbaa !76
  br label %71

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70, %64
  %72 = load ptr, ptr %2, align 8, !tbaa !71
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %2, align 8, !tbaa !71
  call void @free(ptr noundef %75) #11
  store ptr null, ptr %2, align 8, !tbaa !71
  br label %77

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !93
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !77
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !77
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !77
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
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = load i32, ptr %4, align 4, !tbaa !36
  %14 = call i32 @Bac_ObjIsBoxUser(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = load i32, ptr %4, align 4, !tbaa !36
  %17 = call ptr @Bac_BoxNtk(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  store ptr %22, ptr %9, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load ptr, ptr %9, align 8, !tbaa !105
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %9, align 8, !tbaa !105
  %27 = load ptr, ptr %3, align 8, !tbaa !65
  %28 = load i32, ptr %4, align 4, !tbaa !36
  %29 = call ptr @Bac_BoxNtkName(ptr noundef %27, i32 noundef %28)
  %30 = call ptr @Mio_LibraryReadGateByName(ptr noundef %26, ptr noundef %29, ptr noundef null)
  br label %32

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi ptr [ %30, %25 ], [ null, %31 ]
  store ptr %33, ptr %10, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %34 = load ptr, ptr %3, align 8, !tbaa !65
  %35 = load i32, ptr %4, align 4, !tbaa !36
  %36 = call i32 @Bac_BoxSize(ptr noundef %34, i32 noundef %35)
  %37 = mul nsw i32 2, %36
  %38 = call ptr @Vec_PtrAllocExact(i32 noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !39
  %39 = load ptr, ptr %11, align 8, !tbaa !39
  %40 = load ptr, ptr %3, align 8, !tbaa !65
  %41 = load i32, ptr %4, align 4, !tbaa !36
  %42 = call ptr @Bac_BoxNtkName(ptr noundef %40, i32 noundef %41)
  call void @Vec_PtrPush(ptr noundef %39, ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !39
  %44 = load ptr, ptr %3, align 8, !tbaa !65
  %45 = load i32, ptr %4, align 4, !tbaa !36
  %46 = call ptr @Bac_ObjNameStr(ptr noundef %44, i32 noundef %45)
  call void @Vec_PtrPush(ptr noundef %43, ptr noundef %46)
  %47 = load i32, ptr %4, align 4, !tbaa !36
  %48 = sub nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !36
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %49

49:                                               ; preds = %79, %32
  %50 = load i32, ptr %6, align 4, !tbaa !36
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !65
  %54 = load i32, ptr %6, align 4, !tbaa !36
  %55 = call i32 @Bac_ObjIsBi(ptr noundef %53, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %52, %49
  %58 = phi i1 [ false, %49 ], [ %56, %52 ]
  br i1 %58, label %59, label %84

59:                                               ; preds = %57
  %60 = load ptr, ptr %11, align 8, !tbaa !39
  %61 = load i32, ptr %7, align 4, !tbaa !36
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8, !tbaa !65
  %65 = load ptr, ptr %8, align 8, !tbaa !65
  %66 = load i32, ptr %5, align 4, !tbaa !36
  %67 = call i32 @Bac_NtkPi(ptr noundef %65, i32 noundef %66)
  %68 = call ptr @Bac_ObjNameStr(ptr noundef %64, i32 noundef %67)
  br label %73

69:                                               ; preds = %59
  %70 = load ptr, ptr %10, align 8, !tbaa !107
  %71 = load i32, ptr %5, align 4, !tbaa !36
  %72 = call ptr @Mio_GateReadPinName(ptr noundef %70, i32 noundef %71)
  br label %73

73:                                               ; preds = %69, %63
  %74 = phi ptr [ %68, %63 ], [ %72, %69 ]
  call void @Vec_PtrPush(ptr noundef %60, ptr noundef %74)
  %75 = load ptr, ptr %11, align 8, !tbaa !39
  %76 = load ptr, ptr %3, align 8, !tbaa !65
  %77 = load i32, ptr %6, align 4, !tbaa !36
  %78 = call ptr @Bac_ObjNameStr(ptr noundef %76, i32 noundef %77)
  call void @Vec_PtrPush(ptr noundef %75, ptr noundef %78)
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %6, align 4, !tbaa !36
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %6, align 4, !tbaa !36
  %82 = load i32, ptr %5, align 4, !tbaa !36
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %5, align 4, !tbaa !36
  br label %49, !llvm.loop !109

84:                                               ; preds = %57
  %85 = load i32, ptr %4, align 4, !tbaa !36
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4, !tbaa !36
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %87

87:                                               ; preds = %118, %84
  %88 = load i32, ptr %6, align 4, !tbaa !36
  %89 = load ptr, ptr %3, align 8, !tbaa !65
  %90 = call i32 @Bac_NtkObjNum(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8, !tbaa !65
  %94 = load i32, ptr %6, align 4, !tbaa !36
  %95 = call i32 @Bac_ObjIsBo(ptr noundef %93, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br label %97

97:                                               ; preds = %92, %87
  %98 = phi i1 [ false, %87 ], [ %96, %92 ]
  br i1 %98, label %99, label %123

99:                                               ; preds = %97
  %100 = load ptr, ptr %11, align 8, !tbaa !39
  %101 = load i32, ptr %7, align 4, !tbaa !36
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8, !tbaa !65
  %105 = load ptr, ptr %8, align 8, !tbaa !65
  %106 = load i32, ptr %5, align 4, !tbaa !36
  %107 = call i32 @Bac_NtkPo(ptr noundef %105, i32 noundef %106)
  %108 = call ptr @Bac_ObjNameStr(ptr noundef %104, i32 noundef %107)
  br label %112

109:                                              ; preds = %99
  %110 = load ptr, ptr %10, align 8, !tbaa !107
  %111 = call ptr @Mio_GateReadOutName(ptr noundef %110)
  br label %112

112:                                              ; preds = %109, %103
  %113 = phi ptr [ %108, %103 ], [ %111, %109 ]
  call void @Vec_PtrPush(ptr noundef %100, ptr noundef %113)
  %114 = load ptr, ptr %11, align 8, !tbaa !39
  %115 = load ptr, ptr %3, align 8, !tbaa !65
  %116 = load i32, ptr %6, align 4, !tbaa !36
  %117 = call ptr @Bac_ObjNameStr(ptr noundef %115, i32 noundef %116)
  call void @Vec_PtrPush(ptr noundef %114, ptr noundef %117)
  br label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %6, align 4, !tbaa !36
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %6, align 4, !tbaa !36
  %121 = load i32, ptr %5, align 4, !tbaa !36
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4, !tbaa !36
  br label %87, !llvm.loop !110

123:                                              ; preds = %97
  %124 = load ptr, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %124
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsBoxUser(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 5
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_BoxNtk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %3, align 8, !tbaa !65
  %9 = load i32, ptr %4, align 4, !tbaa !36
  %10 = call i32 @Bac_BoxNtkId(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Bac_ManNtk(ptr noundef %7, i32 noundef %10)
  ret ptr %11
}

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_BoxNtkName(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8, !tbaa !65
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = call i32 @Bac_BoxNtkId(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Abc_NamStr(ptr noundef %9, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = call i32 @Bac_BoxBiNum(ptr noundef %5, i32 noundef %6)
  %8 = add nsw i32 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !65
  %10 = load i32, ptr %4, align 4, !tbaa !36
  %11 = call i32 @Bac_BoxBoNum(ptr noundef %9, i32 noundef %10)
  %12 = add nsw i32 %8, %11
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ObjNameStr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = call i32 @Bac_ObjNameId(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Bac_NtkStr(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

declare ptr @Mio_GateReadPinName(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

declare ptr @Mio_GateReadOutName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Bac_NtkTransformToPtrBoxes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !65
  %6 = call i32 @Bac_NtkBoxNum(ptr noundef %5)
  %7 = call ptr @Vec_PtrAllocExact(i32 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !39
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %8

8:                                                ; preds = %25, %1
  %9 = load i32, ptr %3, align 4, !tbaa !36
  %10 = load ptr, ptr %2, align 8, !tbaa !65
  %11 = call i32 @Bac_NtkObjNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !65
  %15 = load i32, ptr %3, align 4, !tbaa !36
  %16 = call i32 @Bac_ObjIsBox(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  br label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !39
  %21 = load ptr, ptr %2, align 8, !tbaa !65
  %22 = load i32, ptr %3, align 4, !tbaa !36
  %23 = call ptr @Bac_NtkTransformToPtrBox(ptr noundef %21, i32 noundef %22)
  call void @Vec_PtrPush(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %18
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4, !tbaa !36
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !36
  br label %8, !llvm.loop !111

28:                                               ; preds = %8
  %29 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkBoxNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call i32 @Bac_NtkObjNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = call i32 @Vec_StrCountSmallerLit(ptr noundef %6, i8 noundef signext 5)
  %8 = sub nsw i32 %4, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsBox(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load i32, ptr %4, align 4, !tbaa !36
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
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = call i32 @Bac_NtkPiNum(ptr noundef %6)
  %8 = call ptr @Vec_PtrAllocExact(i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !39
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %9

9:                                                ; preds = %25, %1
  %10 = load i32, ptr %3, align 4, !tbaa !36
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = call i32 @Bac_NtkPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !65
  %16 = load i32, ptr %3, align 4, !tbaa !36
  %17 = call i32 @Bac_NtkPi(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !36
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  %22 = load ptr, ptr %2, align 8, !tbaa !65
  %23 = load i32, ptr %4, align 4, !tbaa !36
  %24 = call ptr @Bac_ObjNameStr(ptr noundef %22, i32 noundef %23)
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %24)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4, !tbaa !36
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !36
  br label %9, !llvm.loop !112

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Bac_NtkTransformToPtrOutputs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = call i32 @Bac_NtkPoNum(ptr noundef %6)
  %8 = call ptr @Vec_PtrAllocExact(i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !39
  store i32 0, ptr %3, align 4, !tbaa !36
  br label %9

9:                                                ; preds = %25, %1
  %10 = load i32, ptr %3, align 4, !tbaa !36
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = call i32 @Bac_NtkPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !65
  %16 = load i32, ptr %3, align 4, !tbaa !36
  %17 = call i32 @Bac_NtkPo(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !36
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  %22 = load ptr, ptr %2, align 8, !tbaa !65
  %23 = load i32, ptr %4, align 4, !tbaa !36
  %24 = call ptr @Bac_ObjNameStr(ptr noundef %22, i32 noundef %23)
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %24)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4, !tbaa !36
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !36
  br label %9, !llvm.loop !113

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Bac_NtkTransformToPtr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call ptr @Vec_PtrAllocExact(i32 noundef 5)
  store ptr %4, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = call ptr @Bac_NtkName(ptr noundef %6)
  call void @Vec_PtrPush(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = load ptr, ptr %2, align 8, !tbaa !65
  %10 = call ptr @Bac_NtkTransformToPtrInputs(ptr noundef %9)
  call void @Vec_PtrPush(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = load ptr, ptr %2, align 8, !tbaa !65
  %13 = call ptr @Bac_NtkTransformToPtrOutputs(ptr noundef %12)
  call void @Vec_PtrPush(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = call ptr @Vec_PtrAllocExact(i32 noundef 0)
  call void @Vec_PtrPush(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  %17 = load ptr, ptr %2, align 8, !tbaa !65
  %18 = call ptr @Bac_NtkTransformToPtrBoxes(ptr noundef %17)
  call void @Vec_PtrPush(ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_NtkName(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %2, align 8, !tbaa !65
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %48

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %48

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !71
  call void @Bac_ManAssignInternWordNames(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !71
  %21 = call i32 @Bac_ManNtkNum(ptr noundef %20)
  %22 = add nsw i32 1, %21
  %23 = call ptr @Vec_PtrAllocExact(i32 noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !39
  %24 = load ptr, ptr %4, align 8, !tbaa !39
  %25 = load ptr, ptr %3, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  call void @Vec_PtrPush(ptr noundef %24, ptr noundef %27)
  store i32 1, ptr %6, align 4, !tbaa !36
  br label %28

28:                                               ; preds = %43, %18
  %29 = load i32, ptr %6, align 4, !tbaa !36
  %30 = load ptr, ptr %3, align 8, !tbaa !71
  %31 = call i32 @Bac_ManNtkNum(ptr noundef %30)
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !71
  %35 = load i32, ptr %6, align 4, !tbaa !36
  %36 = call ptr @Bac_ManNtk(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !65
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8, !tbaa !39
  %41 = load ptr, ptr %5, align 8, !tbaa !65
  %42 = call ptr @Bac_NtkTransformToPtr(ptr noundef %41)
  call void @Vec_PtrPush(ptr noundef %40, ptr noundef %42)
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %6, align 4, !tbaa !36
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !36
  br label %28, !llvm.loop !114

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %46, %16, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

declare void @Bac_ManAssignInternWordNames(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load i32, ptr %4, align 4, !tbaa !36
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !36
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load i32, ptr %4, align 4, !tbaa !36
  %34 = load ptr, ptr %3, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !115
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !117
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !27
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !27
  %18 = load i64, ptr %4, align 8, !tbaa !27
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !36
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !36
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !36
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !36
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !118
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.50)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !36
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !118
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.51)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !46
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !46
  %48 = load ptr, ptr @stdout, align 8, !tbaa !118
  %49 = load ptr, ptr %7, align 8, !tbaa !46
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !46
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !46
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !46
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr @stdout, align 8, !tbaa !118
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !92
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ManNtkIsOk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = load ptr, ptr %3, align 8, !tbaa !71
  %10 = call i32 @Bac_ManNtkNum(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !87
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !36
  %17 = load ptr, ptr %4, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !92
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !77
  %24 = load i32, ptr %5, align 4, !tbaa !36
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !36
  %27 = load ptr, ptr %4, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !92
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !77
  %33 = load ptr, ptr %4, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !92
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !87
  store i32 %41, ptr %7, align 4, !tbaa !36
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !36
  %44 = load i32, ptr %5, align 4, !tbaa !36
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !36
  %48 = load ptr, ptr %4, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !93
  %51 = load i32, ptr %7, align 4, !tbaa !36
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !36
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !36
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !36
  br label %42, !llvm.loop !122

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !36
  %59 = load ptr, ptr %4, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !87
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !92
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = load i32, ptr %4, align 4, !tbaa !36
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !36
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !93
  %33 = load i32, ptr %4, align 4, !tbaa !36
  %34 = load ptr, ptr %3, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !92
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i8 %1, ptr %4, align 1, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !124
  %8 = load ptr, ptr %3, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !125
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !125
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !123
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !123
  %21 = load ptr, ptr %3, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !125
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !26
  %28 = load ptr, ptr %3, align 8, !tbaa !123
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !126
  %31 = load ptr, ptr %3, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !124
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !124
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load i32, ptr %3, align 4, !tbaa !36
  %6 = load i32, ptr %3, align 4, !tbaa !36
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !125
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  %20 = load i32, ptr %4, align 4, !tbaa !36
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !36
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !126
  %33 = load i32, ptr %4, align 4, !tbaa !36
  %34 = load ptr, ptr %3, align 8, !tbaa !123
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !125
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = load i32, ptr %5, align 4, !tbaa !36
  %12 = load i32, ptr %6, align 4, !tbaa !36
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = load i32, ptr %5, align 4, !tbaa !36
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load i32, ptr %5, align 4, !tbaa !36
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = load i32, ptr %6, align 4, !tbaa !36
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !124
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjType(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  %10 = call i32 @Abc_Lit2Var(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !26
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var2(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = ashr i32 %3, 2
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjName(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = call i32 @Bac_ObjIsCo(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !65
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = load i32, ptr %4, align 4, !tbaa !36
  %13 = call i32 @Bac_ObjFanin(ptr noundef %11, i32 noundef %12)
  %14 = call i32 @Bac_ObjNameInt(ptr noundef %10, i32 noundef %13)
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !65
  %17 = load i32, ptr %4, align 4, !tbaa !36
  %18 = call i32 @Bac_ObjNameInt(ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi i32 [ %14, %9 ], [ %18, %15 ]
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = call i32 @Bac_ObjIsPo(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !65
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = call i32 @Bac_ObjIsBi(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjNameInt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjIsPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = call i32 @Bac_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

declare ptr @Extra_FileDesignName(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
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
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_NtkStr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = call ptr @Bac_ManStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ManStr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = load i32, ptr %5, align 4, !tbaa !36
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !36
  %12 = load i32, ptr %5, align 4, !tbaa !36
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !36
  %16 = load ptr, ptr %4, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = load i32, ptr %7, align 4, !tbaa !36
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !36
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !36
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !36
  br label %10, !llvm.loop !127

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !36
  %27 = load ptr, ptr %4, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkObjNumAlloc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 10
  %5 = call i32 @Vec_StrCap(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrCap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !125
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_NtkFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %9, i32 0, i32 10
  call void @Vec_StrErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %11, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %13, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %15, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %17, i32 0, i32 14
  call void @Vec_IntErase(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %19, i32 0, i32 15
  call void @Vec_IntErase(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %21, i32 0, i32 16
  call void @Vec_IntErase(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %23, i32 0, i32 17
  call void @Vec_IntErase(ptr noundef %24)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !93
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !87
  %17 = load ptr, ptr %2, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !92
  ret void
}

declare void @Abc_NamDeref(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !126
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !124
  %17 = load ptr, ptr %2, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxNtkId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxBiNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !36
  br label %8

8:                                                ; preds = %19, %2
  %9 = load i32, ptr %4, align 4, !tbaa !36
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %4, align 4, !tbaa !36
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !65
  %14 = load i32, ptr %4, align 4, !tbaa !36
  %15 = call i32 @Bac_ObjIsBi(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i1 [ false, %8 ], [ %16, %12 ]
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %8, !llvm.loop !128

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4, !tbaa !36
  %22 = load i32, ptr %4, align 4, !tbaa !36
  %23 = sub nsw i32 %21, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxBoNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !36
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %4, align 4, !tbaa !36
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %4, align 4, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !65
  %12 = call i32 @Bac_NtkObjNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !65
  %16 = load i32, ptr %4, align 4, !tbaa !36
  %17 = call i32 @Bac_ObjIsBo(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i1 [ false, %8 ], [ %18, %14 ]
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  br label %8, !llvm.loop !129

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4, !tbaa !36
  %24 = load i32, ptr %5, align 4, !tbaa !36
  %25 = sub nsw i32 %23, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrCountSmallerLit(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i8 %1, ptr %4, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !36
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = load ptr, ptr %3, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !124
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !126
  %17 = load i32, ptr %5, align 4, !tbaa !36
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !26
  %21 = sext i8 %20 to i32
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = load i8, ptr %4, align 1, !tbaa !26
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %22, %24
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %6, align 4, !tbaa !36
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %6, align 4, !tbaa !36
  br label %29

29:                                               ; preds = %13
  %30 = load i32, ptr %5, align 4, !tbaa !36
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !36
  br label %7, !llvm.loop !130

32:                                               ; preds = %7
  %33 = load i32, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_TypeIsBox(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = icmp uge i32 %3, 5
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !36
  %7 = icmp ult i32 %6, 73
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkNameId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !101
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 256}
!9 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !11, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !6, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !14, i64 160, !10, i64 168, !15, i64 176, !14, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !16, i64 208, !10, i64 216, !17, i64 224, !19, i64 240, !20, i64 248, !5, i64 256, !21, i64 264, !5, i64 272, !22, i64 280, !10, i64 284, !23, i64 288, !13, i64 296, !18, i64 304, !24, i64 312, !13, i64 320, !14, i64 328, !5, i64 336, !5, i64 344, !14, i64 352, !5, i64 360, !5, i64 368, !23, i64 376, !23, i64 384, !11, i64 392, !25, i64 400, !13, i64 408, !23, i64 416, !23, i64 424, !13, i64 432, !23, i64 440, !23, i64 448, !23, i64 456}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !18, i64 8}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!20 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!21 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!25 = !{!"p1 float", !5, i64 0}
!26 = !{!6, !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!30, !14, i64 0}
!30 = !{!"Abc_Obj_t_", !14, i64 0, !4, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !17, i64 24, !17, i64 40, !6, i64 56, !6, i64 64}
!31 = !{!30, !10, i64 28}
!32 = !{!9, !13, i64 32}
!33 = !{!34, !5, i64 8}
!34 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!35 = !{!30, !18, i64 48}
!36 = !{!10, !10, i64 0}
!37 = !{!5, !5, i64 0}
!38 = !{!30, !18, i64 32}
!39 = !{!13, !13, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!34, !10, i64 4}
!43 = !{!34, !10, i64 0}
!44 = !{!14, !14, i64 0}
!45 = !{!9, !10, i64 4}
!46 = !{!11, !11, i64 0}
!47 = distinct !{!47, !41}
!48 = distinct !{!48, !41}
!49 = !{!30, !10, i64 44}
!50 = !{!9, !11, i64 8}
!51 = !{!9, !13, i64 40}
!52 = !{!9, !13, i64 48}
!53 = !{!9, !13, i64 80}
!54 = distinct !{!54, !41}
!55 = distinct !{!55, !41}
!56 = distinct !{!56, !41}
!57 = distinct !{!57, !41}
!58 = !{!9, !15, i64 176}
!59 = !{!60, !13, i64 24}
!60 = !{!"Abc_Des_t_", !11, i64 0, !5, i64 8, !13, i64 16, !13, i64 24, !61, i64 32, !15, i64 40, !5, i64 48}
!61 = !{!"p1 _ZTS9st__table", !5, i64 0}
!62 = !{!60, !11, i64 0}
!63 = distinct !{!63, !41}
!64 = distinct !{!64, !41}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS10Bac_Ntk_t_", !5, i64 0}
!67 = !{!68, !69, i64 0}
!68 = !{!"Bac_Ntk_t_", !69, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !17, i64 32, !17, i64 48, !17, i64 64, !70, i64 80, !17, i64 96, !17, i64 112, !17, i64 128, !17, i64 144, !17, i64 160, !17, i64 176, !17, i64 192}
!69 = !{!"p1 _ZTS10Bac_Man_t_", !5, i64 0}
!70 = !{!"Vec_Str_t_", !10, i64 0, !10, i64 4, !11, i64 8}
!71 = !{!69, !69, i64 0}
!72 = !{!73, !74, i64 24}
!73 = !{!"Bac_Man_t_", !11, i64 0, !11, i64 8, !74, i64 16, !74, i64 24, !10, i64 32, !10, i64 36, !66, i64 40, !75, i64 48, !75, i64 56, !17, i64 64, !17, i64 80, !17, i64 96, !17, i64 112, !5, i64 128, !5, i64 136, !6, i64 144, !6, i64 160, !6, i64 744}
!74 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!75 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!76 = !{!73, !66, i64 40}
!77 = !{!23, !23, i64 0}
!78 = !{!73, !74, i64 16}
!79 = distinct !{!79, !41}
!80 = distinct !{!80, !41}
!81 = distinct !{!81, !41}
!82 = distinct !{!82, !41}
!83 = distinct !{!83, !41}
!84 = distinct !{!84, !41}
!85 = distinct !{!85, !41}
!86 = distinct !{!86, !41}
!87 = !{!17, !10, i64 4}
!88 = distinct !{!88, !41}
!89 = distinct !{!89, !41}
!90 = !{!68, !10, i64 16}
!91 = !{!68, !10, i64 20}
!92 = !{!17, !10, i64 0}
!93 = !{!17, !18, i64 8}
!94 = distinct !{!94, !41}
!95 = distinct !{!95, !41}
!96 = !{!73, !11, i64 0}
!97 = !{!73, !11, i64 8}
!98 = !{!73, !10, i64 32}
!99 = !{!73, !10, i64 36}
!100 = distinct !{!100, !41}
!101 = !{!68, !10, i64 8}
!102 = !{!68, !10, i64 12}
!103 = distinct !{!103, !41}
!104 = !{!73, !5, i64 128}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!109 = distinct !{!109, !41}
!110 = distinct !{!110, !41}
!111 = distinct !{!111, !41}
!112 = distinct !{!112, !41}
!113 = distinct !{!113, !41}
!114 = distinct !{!114, !41}
!115 = !{!116, !28, i64 0}
!116 = !{!"timespec", !28, i64 0, !28, i64 8}
!117 = !{!116, !28, i64 8}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!122 = distinct !{!122, !41}
!123 = !{!75, !75, i64 0}
!124 = !{!70, !10, i64 4}
!125 = !{!70, !10, i64 0}
!126 = !{!70, !11, i64 8}
!127 = distinct !{!127, !41}
!128 = distinct !{!128, !41}
!129 = distinct !{!129, !41}
!130 = distinct !{!130, !41}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Att_t_ = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Dec_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Dec_Edge_t_ }
%struct.Dec_Edge_t_ = type { i32 }
%struct.FxuDataStruct = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [38 x i8] c"Node without mapping is encountered.\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d = %d     \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"c%d = %d     \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"i%d = %d    \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"_buf\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Empty current network.\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"The external spec is not given.\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Cannot open the external spec file \22%s\22.\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Wrong number of arguments.\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Max cross cut size = %6d.  Ratio = %6.2f %%\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"4varfs.txt\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"read_truth \00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"; clp; st; w 1.blif; map; cec 1.blif\0A\00", align 1
@pSupps = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [82 x i8] c"%4d CO %5d :  Supp = %5d.  Lev = %3d.  Cone = %5d.  Rev = %5d.  COs = %3d (%3d).\0A\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Choice orig = %3d  Choice new = %3d\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%c=%d \00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Shifted %5d nodes down with total gain %5d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"Shifted %5d nodes up with total gain %5d.\0A\00", align 1
@Abc_NtkComputeDelay.GateDelays = internal global [20 x double] [double 1.000000e+00, double 1.000000e+00, double 2.000000e+00, double 2.580000e+00, double 3.000000e+00, double 3.320000e+00, double 3.580000e+00, double 3.810000e+00, double 4.000000e+00, double 4.170000e+00, double 4.320000e+00, double 4.460000e+00, double 4.580000e+00, double 4.700000e+00, double 4.810000e+00, double 4.910000e+00, double 5.000000e+00, double 5.090000e+00, double 5.170000e+00, double 5.250000e+00], align 16
@.str.21 = private unnamed_addr constant [50 x i8] c"Abc_NtkSopToCubes: The network check has failed.\0A\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Nodes = %d.   Size = %d.  Ratio = %f.\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"pla\00", align 1
@stdout = external global ptr, align 8
@.str.25 = private unnamed_addr constant [45 x i8] c"Abc_NtkFromPla(): Network check has failed.\0A\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"1000 1\0A\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"0110 1\0A0011 1\0A\00", align 1
@__const.Abc_NtkFromPlaTest.pPlas = private unnamed_addr constant [2 x ptr] [ptr @.str.26, ptr @.str.27], align 16
@.str.28 = private unnamed_addr constant [10 x i8] c"temp.blif\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"Abc_NtkDup(): Network check has failed.\0A\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Node %d is out of topo order.\0A\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"Topological order does not hold for %d internal nodes.\0A\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"monitor\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"inv\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"nand\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"nor\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"xnor\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.45 = private unnamed_addr constant [96 x i8] c"st; collapse; sop; fx; strash; &get; &ps; &deepsyn -I 4 -J 50 -T 5 -S 111 -t; &ps; &put; map -a\00", align 1
@.str.46 = private unnamed_addr constant [82 x i8] c"clp; sop; fx; strash; compress2rs; dch; map -a;  strash; compress2rs; dch; map -a\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"balance; collapse; muxes; strash; dc2\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"clp; sop\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"fx; strash; balance; dc2\00", align 1
@s_ArraySize = internal global i32 145, align 4
@s_ArrayData = internal global [290 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 10, i32 6, i32 14, i32 12, i32 10, i32 2, i32 22, i32 20, i32 2, i32 24, i32 16, i32 4, i32 28, i32 18, i32 16, i32 10, i32 8, i32 4, i32 34, i32 32, i32 30, i32 36, i32 38, i32 26, i32 16, i32 6, i32 36, i32 20, i32 44, i32 42, i32 46, i32 40, i32 42, i32 44, i32 14, i32 6, i32 52, i32 34, i32 32, i32 54, i32 56, i32 50, i32 58, i32 48, i32 32, i32 24, i32 20, i32 2, i32 12, i32 6, i32 66, i32 34, i32 68, i32 64, i32 62, i32 70, i32 28, i32 68, i32 74, i32 72, i32 76, i32 58, i32 70, i32 62, i32 80, i32 78, i32 68, i32 28, i32 84, i32 74, i32 4, i32 2, i32 88, i32 20, i32 64, i32 90, i32 92, i32 86, i32 66, i32 32, i32 18, i32 96, i32 98, i32 56, i32 100, i32 94, i32 52, i32 36, i32 104, i32 38, i32 90, i32 42, i32 36, i32 2, i32 108, i32 110, i32 112, i32 106, i32 114, i32 100, i32 102, i32 116, i32 118, i32 82, i32 116, i32 60, i32 120, i32 122, i32 124, i32 60, i32 118, i32 60, i32 102, i32 82, i32 128, i32 130, i32 132, i32 82, i32 134, i32 126, i32 82, i32 116, i32 122, i32 138, i32 122, i32 118, i32 142, i32 140, i32 60, i32 102, i32 130, i32 146, i32 130, i32 118, i32 150, i32 148, i32 152, i32 144, i32 154, i32 136, i32 18, i32 156, i32 144, i32 126, i32 68, i32 160, i32 32, i32 136, i32 164, i32 162, i32 166, i32 158, i32 28, i32 160, i32 70, i32 126, i32 90, i32 144, i32 174, i32 172, i32 176, i32 170, i32 152, i32 134, i32 36, i32 180, i32 2, i32 134, i32 184, i32 182, i32 186, i32 178, i32 188, i32 168, i32 64, i32 144, i32 164, i32 158, i32 194, i32 192, i32 96, i32 156, i32 44, i32 154, i32 200, i32 170, i32 202, i32 198, i32 204, i32 176, i32 206, i32 196, i32 204, i32 168, i32 62, i32 126, i32 212, i32 186, i32 24, i32 134, i32 108, i32 152, i32 218, i32 192, i32 220, i32 216, i32 222, i32 214, i32 224, i32 210, i32 220, i32 194, i32 110, i32 152, i32 30, i32 180, i32 232, i32 230, i32 184, i32 172, i32 236, i32 234, i32 238, i32 228, i32 234, i32 182, i32 242, i32 220, i32 244, i32 168, i32 42, i32 154, i32 248, i32 202, i32 54, i32 136, i32 252, i32 164, i32 254, i32 214, i32 256, i32 250, i32 218, i32 194, i32 252, i32 198, i32 262, i32 242, i32 264, i32 260, i32 232, i32 220, i32 268, i32 262, i32 270, i32 168, i32 191, i32 191, i32 209, i32 209, i32 226, i32 226, i32 240, i32 240, i32 246, i32 246, i32 259, i32 259, i32 267, i32 267, i32 272, i32 272], align 16
@.str.50 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"Abc_NtkFromArray(): Network check has failed.\0A\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.54 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.56 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAttrFree(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 53
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 53
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  call void @Vec_PtrWriteEntry(ptr noundef %16, i32 noundef %17, ptr noundef null)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @Vec_AttFree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
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
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_AttFree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %95

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Vec_Att_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %51

16:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %47, %16
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Vec_Att_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Att_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Vec_Att_t_, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Vec_Att_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Vec_Att_t_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  call void %35(ptr noundef %38, ptr noundef %45)
  br label %46

46:                                               ; preds = %32, %23
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %17, !llvm.loop !4

50:                                               ; preds = %17
  br label %51

51:                                               ; preds = %50, %11
  %52 = load i32, ptr %5, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Vec_Att_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %55, %54
  %60 = phi ptr [ null, %54 ], [ %58, %55 ]
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Vec_Att_t_, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %75

65:                                               ; preds = %59
  %66 = load i32, ptr %5, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.Vec_Att_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.Vec_Att_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  call void %71(ptr noundef %74)
  br label %75

75:                                               ; preds = %68, %65, %59
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Vec_Att_t_, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Vec_Att_t_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %83) #11
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Vec_Att_t_, ptr %84, i32 0, i32 1
  store ptr null, ptr %85, align 8
  br label %87

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %80
  %88 = load ptr, ptr %4, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %91) #11
  store ptr null, ptr %4, align 8
  br label %93

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %90
  %94 = load ptr, ptr %6, align 8
  store ptr %94, ptr %3, align 8
  br label %95

95:                                               ; preds = %93, %10
  %96 = load ptr, ptr %3, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkOrderCisCos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  call void @Vec_PtrClear(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  call void @Vec_PtrClear(ptr noundef %12)
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %29, %1
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Abc_NtkPiNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @Abc_NtkPi(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %13, !llvm.loop !6

32:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %49, %32
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @Abc_NtkPoNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %5, align 4
  %41 = call ptr @Abc_NtkPo(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %33, !llvm.loop !7

52:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %112, %52
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8
  %62 = load i32, ptr %5, align 4
  %63 = call ptr @Abc_NtkBox(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %60, %53
  %65 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %65, label %66, label %115

66:                                               ; preds = %64
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @Abc_ObjIsLatch(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %112

71:                                               ; preds = %66
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %88, %71
  %73 = load i32, ptr %6, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @Abc_ObjFaninNum(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %6, align 4
  %80 = call ptr @Abc_ObjFanin(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %4, align 8
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %72, !llvm.loop !8

91:                                               ; preds = %81
  store i32 0, ptr %6, align 4
  br label %92

92:                                               ; preds = %108, %91
  %93 = load i32, ptr %6, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @Abc_ObjFanoutNum(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call ptr @Abc_ObjFanout(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %4, align 8
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i1 [ false, %92 ], [ true, %97 ]
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4
  br label %92, !llvm.loop !9

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111, %70
  %113 = load i32, ptr %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4
  br label %53, !llvm.loop !10

115:                                              ; preds = %64
  store i32 0, ptr %5, align 4
  br label %116

116:                                              ; preds = %175, %115
  %117 = load i32, ptr %5, align 4
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @Vec_PtrSize(ptr noundef %120)
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load ptr, ptr %2, align 8
  %125 = load i32, ptr %5, align 4
  %126 = call ptr @Abc_NtkBox(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %3, align 8
  br label %127

127:                                              ; preds = %123, %116
  %128 = phi i1 [ false, %116 ], [ true, %123 ]
  br i1 %128, label %129, label %178

129:                                              ; preds = %127
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 @Abc_ObjIsLatch(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  br label %175

134:                                              ; preds = %129
  store i32 0, ptr %6, align 4
  br label %135

135:                                              ; preds = %151, %134
  %136 = load i32, ptr %6, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = call i32 @Abc_ObjFaninNum(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %3, align 8
  %142 = load i32, ptr %6, align 4
  %143 = call ptr @Abc_ObjFanin(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %4, align 8
  br label %144

144:                                              ; preds = %140, %135
  %145 = phi i1 [ false, %135 ], [ true, %140 ]
  br i1 %145, label %146, label %154

146:                                              ; preds = %144
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %147, i32 0, i32 9
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %6, align 4
  br label %135, !llvm.loop !11

154:                                              ; preds = %144
  store i32 0, ptr %6, align 4
  br label %155

155:                                              ; preds = %171, %154
  %156 = load i32, ptr %6, align 4
  %157 = load ptr, ptr %3, align 8
  %158 = call i32 @Abc_ObjFanoutNum(ptr noundef %157)
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %3, align 8
  %162 = load i32, ptr %6, align 4
  %163 = call ptr @Abc_ObjFanout(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %4, align 8
  br label %164

164:                                              ; preds = %160, %155
  %165 = phi i1 [ false, %155 ], [ true, %160 ]
  br i1 %165, label %166, label %174

166:                                              ; preds = %164
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %166
  %172 = load i32, ptr %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %6, align 4
  br label %155, !llvm.loop !12

174:                                              ; preds = %164
  br label %175

175:                                              ; preds = %174, %133
  %176 = load i32, ptr %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %5, align 4
  br label %116, !llvm.loop !13

178:                                              ; preds = %127
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
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
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
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
define i32 @Abc_NtkGetCubeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %40, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %43

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Abc_NodeIsConst(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Abc_SopGetCubeNum(ptr noundef %35)
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %32, %26
  br label %40

40:                                               ; preds = %39, %31
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  br label %6, !llvm.loop !14

43:                                               ; preds = %17
  %44 = load i32, ptr %5, align 4
  ret i32 %44
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

declare i32 @Abc_NodeIsConst(ptr noundef) #1

declare i32 @Abc_SopGetCubeNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetCubePairNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %51, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Abc_NtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %19, label %20, label %54

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Abc_ObjIsNode(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %20
  br label %50

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Abc_NodeIsConst(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @Abc_SopGetCubeNum(ptr noundef %36)
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %5, align 8
  %39 = load i64, ptr %5, align 8
  %40 = icmp ugt i64 %39, 1
  br i1 %40, label %41, label %49

41:                                               ; preds = %33
  %42 = load i64, ptr %5, align 8
  %43 = load i64, ptr %5, align 8
  %44 = sub i64 %43, 1
  %45 = mul i64 %42, %44
  %46 = udiv i64 %45, 2
  %47 = load i64, ptr %6, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %41, %33
  br label %50

50:                                               ; preds = %49, %27
  br label %51

51:                                               ; preds = %50, %32
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %7, !llvm.loop !15

54:                                               ; preds = %18
  %55 = load i64, ptr %6, align 8
  %56 = icmp ugt i64 %55, 1073741824
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %60

58:                                               ; preds = %54
  %59 = load i64, ptr %6, align 8
  br label %60

60:                                               ; preds = %58, %57
  %61 = phi i64 [ 1073741824, %57 ], [ %59, %58 ]
  %62 = trunc i64 %61 to i32
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetLitNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Abc_SopGetLitNum(ptr noundef %30)
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %27, %26
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %6, !llvm.loop !16

38:                                               ; preds = %17
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

declare i32 @Abc_SopGetLitNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetLitFactNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %45, %1
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Abc_NtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %19, label %20, label %48

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Abc_ObjIsNode(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %20
  br label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Abc_NodeIsConst(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @Dec_Factor(ptr noundef %36)
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @Dec_GraphNodeNum(ptr noundef %38)
  %40 = add nsw i32 1, %39
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %5, align 4
  %43 = load ptr, ptr %3, align 8
  call void @Dec_GraphFree(ptr noundef %43)
  br label %44

44:                                               ; preds = %33, %27
  br label %45

45:                                               ; preds = %44, %32
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %7, !llvm.loop !17

48:                                               ; preds = %18
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

declare ptr @Dec_Factor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Dec_GraphNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Dec_GraphFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %11, i32 0, i32 4
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetMultiRefNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Abc_ObjFanoutNum(ptr noundef %28)
  %30 = icmp sgt i32 %29, 1
  %31 = zext i1 %30 to i32
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %27, %26
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %6, !llvm.loop !18

38:                                               ; preds = %17
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetBddNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %49, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %52

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %48

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Abc_ObjFaninNum(ptr noundef %28)
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Cudd_DagSize(ptr noundef %40)
  %42 = add nsw i32 -1, %41
  br label %44

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %37
  %45 = phi i32 [ %42, %37 ], [ 0, %43 ]
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %3, align 4
  br label %48

48:                                               ; preds = %44, %26
  br label %49

49:                                               ; preds = %48, %31
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %6, !llvm.loop !19

52:                                               ; preds = %17
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

declare i32 @Cudd_DagSize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetAigNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %48, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %51

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Abc_ObjFaninNum(ptr noundef %28)
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %48

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Hop_DagSize(ptr noundef %40)
  br label %43

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %37
  %44 = phi i32 [ %41, %37 ], [ 0, %42 ]
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %43, %26
  br label %48

48:                                               ; preds = %47, %31
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4
  br label %6, !llvm.loop !20

51:                                               ; preds = %17
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

declare i32 @Hop_DagSize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetClauseNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %75, %1
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @Abc_NtkObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %20, %13
  %25 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %25, label %26, label %78

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Abc_ObjIsNode(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %26
  br label %74

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @Cudd_zddIsop(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %6)
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  call void @Cudd_Ref(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  call void @Cudd_Ref(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @Abc_CountZddCubes(ptr noundef %44, ptr noundef %45)
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %3, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %5, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %6, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = xor i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %7, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = xor i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  %62 = call ptr @Cudd_zddIsop(ptr noundef %53, ptr noundef %57, ptr noundef %61, ptr noundef %6)
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  call void @Cudd_Ref(ptr noundef %63)
  %64 = load ptr, ptr %6, align 8
  call void @Cudd_Ref(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @Abc_CountZddCubes(ptr noundef %65, ptr noundef %66)
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %3, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %5, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %6, align 8
  call void @Cudd_RecursiveDerefZdd(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %34, %33
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4
  br label %13, !llvm.loop !21

78:                                               ; preds = %24
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

declare ptr @Cudd_zddIsop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_Ref(ptr noundef) #1

declare i32 @Abc_CountZddCubes(ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define double @Abc_NtkGetMappedArea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store double 0.000000e+00, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %54, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %57

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %53

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Abc_ObjIsBarBuf(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %54

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %54

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = call double @Mio_GateReadArea(ptr noundef %42)
  %44 = load double, ptr %4, align 8
  %45 = fadd double %44, %43
  store double %45, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @Abc_NtkFetchTwinNode(ptr noundef %46)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %49, %39
  br label %53

53:                                               ; preds = %52, %26
  br label %54

54:                                               ; preds = %53, %37, %31
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %6, !llvm.loop !22

57:                                               ; preds = %17
  %58 = load double, ptr %4, align 8
  ret double %58
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsBarBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Abc_NtkHasMapping(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 4
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br label %22

22:                                               ; preds = %17, %12, %8, %1
  %23 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %1 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

declare i32 @printf(ptr noundef, ...) #1

declare double @Mio_GateReadArea(ptr noundef) #1

declare ptr @Abc_NtkFetchTwinNode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetExorNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %36, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %39

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 8
  %32 = and i32 %31, 1
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %27, %26
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %6, !llvm.loop !23

39:                                               ; preds = %17
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetMuxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %33, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %36

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Abc_NodeIsMuxType(ptr noundef %28)
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %27, %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %6, !llvm.loop !24

36:                                               ; preds = %17
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeIsMuxType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Abc_AigNodeIsAnd(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %89

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Abc_ObjFaninC0(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Abc_ObjFaninC1(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %10
  store i32 0, ptr %2, align 4
  br label %89

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @Abc_ObjFanin0(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @Abc_ObjFanin1(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Abc_AigNodeIsAnd(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Abc_AigNodeIsAnd(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %19
  store i32 0, ptr %2, align 4
  br label %89

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Abc_ObjFaninId0(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Abc_ObjFaninId0(ptr noundef %35)
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Abc_ObjFaninC0(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @Abc_ObjFaninC0(ptr noundef %41)
  %43 = xor i32 %40, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %86, label %45

45:                                               ; preds = %38, %32
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @Abc_ObjFaninId0(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Abc_ObjFaninId1(ptr noundef %48)
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @Abc_ObjFaninC0(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @Abc_ObjFaninC1(ptr noundef %54)
  %56 = xor i32 %53, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %86, label %58

58:                                               ; preds = %51, %45
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @Abc_ObjFaninId1(ptr noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Abc_ObjFaninId0(ptr noundef %61)
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @Abc_ObjFaninC1(ptr noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @Abc_ObjFaninC0(ptr noundef %67)
  %69 = xor i32 %66, %68
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %86, label %71

71:                                               ; preds = %64, %58
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @Abc_ObjFaninId1(ptr noundef %72)
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @Abc_ObjFaninId1(ptr noundef %74)
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @Abc_ObjFaninC1(ptr noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @Abc_ObjFaninC1(ptr noundef %80)
  %82 = xor i32 %79, %81
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %77, %71
  %85 = phi i1 [ false, %71 ], [ %83, %77 ]
  br label %86

86:                                               ; preds = %84, %64, %51, %38
  %87 = phi i1 [ true, %64 ], [ true, %51 ], [ true, %38 ], [ %85, %84 ]
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %2, align 4
  br label %89

89:                                               ; preds = %86, %31, %18, %9
  %90 = load i32, ptr %2, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetBufNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Abc_ObjFaninNum(ptr noundef %28)
  %30 = icmp eq i32 %29, 1
  %31 = zext i1 %30 to i32
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %27, %26
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %6, !llvm.loop !25

38:                                               ; preds = %17
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetLargeNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Abc_ObjFaninNum(ptr noundef %28)
  %30 = icmp sgt i32 %29, 1
  %31 = zext i1 %30 to i32
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %27, %26
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  br label %6, !llvm.loop !26

38:                                               ; preds = %17
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetChoiceNum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Abc_NtkIsStrash(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %44

11:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %39, %11
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @Abc_NtkObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %19, %12
  %24 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %24, label %25, label %42

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Abc_ObjIsNode(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %25
  br label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @Abc_AigNodeIsChoice(ptr noundef %34)
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %33, %32
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %12, !llvm.loop !27

42:                                               ; preds = %23
  %43 = load i32, ptr %6, align 4
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %42, %10
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_AigNodeIsChoice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Abc_ObjFanoutNum(ptr noundef %8)
  %10 = icmp sgt i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetFaninMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %37, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %40

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %36

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Abc_ObjFaninNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @Abc_ObjFaninNum(ptr noundef %33)
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %32, %27
  br label %36

36:                                               ; preds = %35, %26
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %6, !llvm.loop !28

40:                                               ; preds = %17
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetFanoutMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %37, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %40

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %36

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Abc_ObjFanoutNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @Abc_ObjFanoutNum(ptr noundef %33)
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %32, %27
  br label %36

36:                                               ; preds = %35, %26
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %6, !llvm.loop !29

40:                                               ; preds = %17
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetTotalFanins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %33, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %36

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Abc_ObjFaninNum(ptr noundef %28)
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %27, %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %6, !llvm.loop !30

36:                                               ; preds = %17
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCleanCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %5, !llvm.loop !31

29:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCleanCopy_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %5)
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Abc_NtkBox(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @Abc_ObjModel(ptr noundef %20)
  call void @Abc_NtkCleanCopy_rec(ptr noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %6, !llvm.loop !32

25:                                               ; preds = %17
  ret void
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
define void @Abc_NtkCleanData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 6
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %5, !llvm.loop !33

29:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkFillTemp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 7
  store i32 -1, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %5, !llvm.loop !34

29:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCountCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %37, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %40

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Abc_ObjIsNode(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  %32 = zext i1 %31 to i32
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %27, %23
  br label %36

36:                                               ; preds = %35, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %6, !llvm.loop !35

40:                                               ; preds = %17
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSaveCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_NtkObjNumMax(ptr noundef %6)
  %8 = call ptr @Vec_PtrStart(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %33, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @Abc_NtkObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %27, i32 noundef %28, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %25
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  br label %9, !llvm.loop !36

36:                                               ; preds = %20
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkLoadCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %31, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Abc_NtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %28, i32 0, i32 7
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %24, %23
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %7, !llvm.loop !37

34:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCleanNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %5, !llvm.loop !38

29:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCleanNext_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @Abc_NtkCleanNext(ptr noundef %5)
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Abc_NtkBox(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @Abc_ObjModel(ptr noundef %20)
  call void @Abc_NtkCleanNext_rec(ptr noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %6, !llvm.loop !39

25:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCleanMarkA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %29, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -17
  %27 = or i32 %26, 0
  store i32 %27, ptr %24, align 4
  br label %28

28:                                               ; preds = %22, %21
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %5, !llvm.loop !40

32:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCleanMarkB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %29, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -33
  %27 = or i32 %26, 0
  store i32 %27, ptr %24, align 4
  br label %28

28:                                               ; preds = %22, %21
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %5, !llvm.loop !41

32:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCleanMarkC(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %29, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -65
  %27 = or i32 %26, 0
  store i32 %27, ptr %24, align 4
  br label %28

28:                                               ; preds = %22, %21
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %5, !llvm.loop !42

32:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCleanMarkAB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %34, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %17, label %18, label %37

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %33

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -33
  %27 = or i32 %26, 0
  store i32 %27, ptr %24, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -17
  %32 = or i32 %31, 0
  store i32 %32, ptr %29, align 4
  br label %33

33:                                               ; preds = %22, %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  br label %5, !llvm.loop !43

37:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCleanMarkABC(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %39, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %17, label %18, label %42

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -65
  %27 = or i32 %26, 0
  store i32 %27, ptr %24, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -33
  %32 = or i32 %31, 0
  store i32 %32, ptr %29, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, -17
  %37 = or i32 %36, 0
  store i32 %37, ptr %34, align 4
  br label %38

38:                                               ; preds = %22, %21
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %5, !llvm.loop !44

42:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeFindFanin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Abc_ObjFaninNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @Abc_ObjFanin(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %8, !llvm.loop !45

29:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeFindCoFanout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjFanoutNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @Abc_ObjFanout(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Abc_ObjIsCo(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %2, align 8
  br label %28

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %6, !llvm.loop !46

27:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
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
define ptr @Abc_NodeFindNonCoFanout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %24, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjFanoutNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @Abc_ObjFanout(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Abc_ObjIsCo(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %2, align 8
  br label %28

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %6, !llvm.loop !47

27:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %21
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeHasUniqueCoFanout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %42, %1
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Abc_ObjFanoutNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @Abc_ObjFanout(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %45

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Abc_ObjIsCo(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %42

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Abc_ObjFaninC0(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %5, align 8
  br label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @Abc_ObjName(ptr noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @Abc_ObjName(ptr noundef %36)
  %38 = call i32 @strcmp(ptr noundef %35, ptr noundef %37) #12
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store ptr null, ptr %2, align 8
  br label %47

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41, %31, %27, %22
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %7, !llvm.loop !48

45:                                               ; preds = %16
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %45, %40
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @Abc_ObjName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkFixCoDriverProblem(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Abc_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %49, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @Abc_NtkDupObj(ptr noundef %21, ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %38, %20
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Abc_ObjFaninNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @Abc_ObjFanin(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  call void @Abc_ObjAddFanin(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4
  br label %24, !llvm.loop !49

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @Abc_ObjFaninC0(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  call void @Abc_NodeComplement(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  call void @Abc_ObjXorFaninC(ptr noundef %47, i32 noundef 0)
  br label %48

48:                                               ; preds = %45, %41
  br label %63

49:                                               ; preds = %16, %3
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Abc_ObjFaninC0(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %5, align 8
  call void @Abc_ObjXorFaninC(ptr noundef %57, i32 noundef 0)
  br label %62

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %8, align 8
  br label %62

62:                                               ; preds = %58, %53
  br label %63

63:                                               ; preds = %62, %48
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %8, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @Abc_ObjFanoutNum(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %63
  ret void
}

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

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

declare void @Abc_NodeComplement(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_ObjXorFaninC(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 11
  %12 = and i32 %11, 1
  %13 = xor i32 %12, 1
  %14 = load i32, ptr %9, align 4
  %15 = and i32 %13, 1
  %16 = shl i32 %15, 11
  %17 = and i32 %14, -2049
  %18 = or i32 %17, %16
  store i32 %18, ptr %9, align 4
  br label %31

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 10
  %24 = and i32 %23, 1
  %25 = xor i32 %24, 1
  %26 = load i32, ptr %21, align 4
  %27 = and i32 %25, 1
  %28 = shl i32 %27, 10
  %29 = and i32 %26, -1025
  %30 = or i32 %29, %28
  store i32 %30, ptr %21, align 4
  br label %31

31:                                               ; preds = %19, %7
  ret void
}

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #1

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) #1

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Abc_NtkDeleteObj(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkLogicHasSimpleCos(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %7)
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %58, %1
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Abc_NtkCoNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Abc_NtkCo(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %61

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @Abc_ObjFanin0(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Abc_ObjFaninC0(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  br label %62

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Abc_ObjIsCi(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @Abc_ObjName(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @Abc_ObjName(ptr noundef %33)
  %35 = call i32 @strcmp(ptr noundef %32, ptr noundef %34) #12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  br label %62

38:                                               ; preds = %30, %26
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @Abc_ObjName(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %47)
  br label %58

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @Abc_ObjName(ptr noundef %52)
  %54 = call i32 @strcmp(ptr noundef %51, ptr noundef %53) #12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  br label %62

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %42
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %8, !llvm.loop !50

61:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  br label %62

62:                                               ; preds = %61, %56, %37, %25
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkLogicMakeSimpleCos2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %75, %2
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Abc_NtkCoNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @Abc_NtkCo(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %78

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @Abc_ObjFanin0(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @Abc_ObjFaninC0(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %4, align 4
  call void @Abc_NtkFixCoDriverProblem(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %75

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Abc_ObjIsCi(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @Abc_ObjName(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @Abc_ObjName(ptr noundef %40)
  %42 = call i32 @strcmp(ptr noundef %39, ptr noundef %41) #12
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %4, align 4
  call void @Abc_NtkFixCoDriverProblem(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %75

50:                                               ; preds = %37, %33
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @Abc_ObjName(ptr noundef %55)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %59)
  br label %75

60:                                               ; preds = %50
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @Abc_ObjName(ptr noundef %64)
  %66 = call i32 @strcmp(ptr noundef %63, ptr noundef %65) #12
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %4, align 4
  call void @Abc_NtkFixCoDriverProblem(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %75

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74, %68, %54, %44, %27
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4
  br label %10, !llvm.loop !51

78:                                               ; preds = %19
  %79 = load i32, ptr %8, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkLogicMakeSimpleCosTest(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Abc_NtkObjNumMax(ptr noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #13
  store ptr %16, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %62, %2
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Abc_NtkCoNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @Abc_NtkCo(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %65

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @Abc_ObjFaninId0(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @Abc_ObjFaninC0(ptr noundef %33)
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %32, %28
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @Abc_ObjFanin0(ptr noundef %40)
  %42 = call i32 @Abc_ObjIsCi(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @Abc_ObjFaninC0(ptr noundef %45)
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %44, %39
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @Abc_ObjFaninC0(ptr noundef %52)
  %54 = shl i32 1, %53
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @Abc_ObjFaninId0(ptr noundef %56)
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, %54
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %51
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %17, !llvm.loop !52

65:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %80, %65
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %5, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  br label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %66, !llvm.loop !53

83:                                               ; preds = %66
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %94, %83
  %85 = load i32, ptr %8, align 4
  %86 = icmp slt i32 %85, 4
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %88, i32 noundef %92)
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4
  br label %84, !llvm.loop !54

97:                                               ; preds = %84
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %108, %97
  %99 = load i32, ptr %8, align 4
  %100 = icmp slt i32 %99, 2
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %102, i32 noundef %106)
  br label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4
  br label %98, !llvm.loop !55

111:                                              ; preds = %98
  store i32 0, ptr %8, align 4
  br label %112

112:                                              ; preds = %122, %111
  %113 = load i32, ptr %8, align 4
  %114 = icmp slt i32 %113, 2
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load i32, ptr %8, align 4
  %117 = load i32, ptr %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %116, i32 noundef %120)
  br label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %112, !llvm.loop !56

125:                                              ; preds = %112
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %127 = load ptr, ptr %6, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %130) #11
  store ptr null, ptr %6, align 8
  br label %132

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131, %129
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninId0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkLogicMakeSimpleCos(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 1, ptr %5, align 4
  store i32 0, ptr %15, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Abc_NtkLevel(ptr noundef %25)
  store i32 %26, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %74, %2
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Abc_NtkCoNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %12, align 4
  %35 = call ptr @Abc_NtkCo(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %77

38:                                               ; preds = %36
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @Abc_ObjFanin0(ptr noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @Abc_NodeIsConst(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  br label %74

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @Abc_ObjFaninC0(ptr noundef %46)
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @Abc_NodeIsConst0(ptr noundef %48)
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %52)
  br label %57

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %55)
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi ptr [ %53, %51 ], [ %56, %54 ]
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @Abc_ObjFaninC0(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  call void @Abc_ObjXorFaninC(ptr noundef %63, i32 noundef 0)
  br label %64

64:                                               ; preds = %62, %57
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %10, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 @Abc_ObjFanoutNum(ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load ptr, ptr %9, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %64
  br label %74

74:                                               ; preds = %73, %44
  %75 = load i32, ptr %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4
  br label %27, !llvm.loop !57

77:                                               ; preds = %36
  %78 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr %3, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %79)
  store i32 0, ptr %12, align 4
  br label %80

80:                                               ; preds = %107, %77
  %81 = load i32, ptr %12, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @Abc_NtkCoNum(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call ptr @Abc_NtkCo(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %8, align 8
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %90, label %91, label %110

91:                                               ; preds = %89
  %92 = load ptr, ptr %8, align 8
  %93 = call i32 @Abc_ObjFaninC0(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  br label %107

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8
  %98 = call ptr @Abc_ObjFanin0(ptr noundef %97)
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  br label %107

103:                                              ; preds = %96
  %104 = load ptr, ptr %9, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %104)
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %103, %102, %95
  %108 = load i32, ptr %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %12, align 4
  br label %80, !llvm.loop !58

110:                                              ; preds = %89
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 @Vec_PtrSize(ptr noundef %111)
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %306

114:                                              ; preds = %110
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %115 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %115, ptr %19, align 8
  store i32 0, ptr %12, align 4
  br label %116

116:                                              ; preds = %296, %114
  %117 = load i32, ptr %12, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = call i32 @Vec_PtrSize(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %12, align 4
  %124 = call ptr @Vec_PtrEntry(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %9, align 8
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i1 [ false, %116 ], [ true, %121 ]
  br i1 %126, label %127, label %299

127:                                              ; preds = %125
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %13, align 4
  br label %128

128:                                              ; preds = %151, %127
  %129 = load i32, ptr %13, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = call i32 @Abc_ObjFanoutNum(ptr noundef %130)
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %13, align 4
  %136 = call ptr @Abc_ObjFanout(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %8, align 8
  br label %137

137:                                              ; preds = %133, %128
  %138 = phi i1 [ false, %128 ], [ true, %133 ]
  br i1 %138, label %139, label %154

139:                                              ; preds = %137
  %140 = load ptr, ptr %8, align 8
  %141 = call i32 @Abc_ObjIsCo(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  store i32 1, ptr %22, align 4
  br label %151

144:                                              ; preds = %139
  %145 = load ptr, ptr %8, align 8
  %146 = call i32 @Abc_ObjFaninC0(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i32 1, ptr %21, align 4
  br label %150

149:                                              ; preds = %144
  store i32 1, ptr %20, align 4
  br label %150

150:                                              ; preds = %149, %148
  br label %151

151:                                              ; preds = %150, %143
  %152 = load i32, ptr %13, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4
  br label %128, !llvm.loop !59

154:                                              ; preds = %137
  %155 = load ptr, ptr %9, align 8
  %156 = call i32 @Abc_ObjIsCi(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %168, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %20, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %22, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %260

164:                                              ; preds = %161
  %165 = load ptr, ptr %3, align 8
  %166 = call i32 @Abc_NtkHasMapping(ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %260

168:                                              ; preds = %164, %158, %154
  %169 = load i32, ptr %4, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %205

171:                                              ; preds = %168
  %172 = load ptr, ptr %9, align 8
  %173 = call i32 @Abc_ObjIsNode(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %205

175:                                              ; preds = %171
  %176 = load ptr, ptr %9, align 8
  %177 = call i32 @Abc_ObjLevel(ptr noundef %176)
  %178 = load i32, ptr %14, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %205

180:                                              ; preds = %175
  %181 = load ptr, ptr %3, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = call ptr @Abc_NtkDupObj(ptr noundef %181, ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %184

184:                                              ; preds = %198, %180
  %185 = load i32, ptr %13, align 4
  %186 = load ptr, ptr %9, align 8
  %187 = call i32 @Abc_ObjFaninNum(ptr noundef %186)
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %13, align 4
  %192 = call ptr @Abc_ObjFanin(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %11, align 8
  br label %193

193:                                              ; preds = %189, %184
  %194 = phi i1 [ false, %184 ], [ true, %189 ]
  br i1 %194, label %195, label %201

195:                                              ; preds = %193
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %11, align 8
  call void @Abc_ObjAddFanin(ptr noundef %196, ptr noundef %197)
  br label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %13, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %13, align 4
  br label %184, !llvm.loop !60

201:                                              ; preds = %193
  %202 = load ptr, ptr %10, align 8
  call void @Abc_NodeComplement(ptr noundef %202)
  %203 = load i32, ptr %16, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %16, align 4
  br label %211

205:                                              ; preds = %175, %171, %168
  %206 = load ptr, ptr %3, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %10, align 8
  %209 = load i32, ptr %17, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %17, align 4
  br label %211

211:                                              ; preds = %205, %201
  %212 = load ptr, ptr %19, align 8
  call void @Vec_PtrClear(ptr noundef %212)
  store i32 0, ptr %13, align 4
  br label %213

213:                                              ; preds = %236, %211
  %214 = load i32, ptr %13, align 4
  %215 = load ptr, ptr %9, align 8
  %216 = call i32 @Abc_ObjFanoutNum(ptr noundef %215)
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %13, align 4
  %221 = call ptr @Abc_ObjFanout(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %8, align 8
  br label %222

222:                                              ; preds = %218, %213
  %223 = phi i1 [ false, %213 ], [ true, %218 ]
  br i1 %223, label %224, label %239

224:                                              ; preds = %222
  %225 = load ptr, ptr %8, align 8
  %226 = call i32 @Abc_ObjIsCo(ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %224
  %229 = load ptr, ptr %8, align 8
  %230 = call i32 @Abc_ObjFaninC0(ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = load ptr, ptr %19, align 8
  %234 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %233, ptr noundef %234)
  br label %235

235:                                              ; preds = %232, %228, %224
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %13, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %13, align 4
  br label %213, !llvm.loop !61

239:                                              ; preds = %222
  store i32 0, ptr %13, align 4
  br label %240

240:                                              ; preds = %256, %239
  %241 = load i32, ptr %13, align 4
  %242 = load ptr, ptr %19, align 8
  %243 = call i32 @Vec_PtrSize(ptr noundef %242)
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = load ptr, ptr %19, align 8
  %247 = load i32, ptr %13, align 4
  %248 = call ptr @Vec_PtrEntry(ptr noundef %246, i32 noundef %247)
  store ptr %248, ptr %8, align 8
  br label %249

249:                                              ; preds = %245, %240
  %250 = phi i1 [ false, %240 ], [ true, %245 ]
  br i1 %250, label %251, label %259

251:                                              ; preds = %249
  %252 = load ptr, ptr %8, align 8
  call void @Abc_ObjXorFaninC(ptr noundef %252, i32 noundef 0)
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = load ptr, ptr %10, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %253, ptr noundef %254, ptr noundef %255)
  br label %256

256:                                              ; preds = %251
  %257 = load i32, ptr %13, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %13, align 4
  br label %240, !llvm.loop !62

259:                                              ; preds = %249
  br label %295

260:                                              ; preds = %164, %161
  %261 = load ptr, ptr %9, align 8
  call void @Abc_NodeComplement(ptr noundef %261)
  store i32 0, ptr %13, align 4
  br label %262

262:                                              ; preds = %289, %260
  %263 = load i32, ptr %13, align 4
  %264 = load ptr, ptr %9, align 8
  %265 = call i32 @Abc_ObjFanoutNum(ptr noundef %264)
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %267, label %271

267:                                              ; preds = %262
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr %13, align 4
  %270 = call ptr @Abc_ObjFanout(ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %8, align 8
  br label %271

271:                                              ; preds = %267, %262
  %272 = phi i1 [ false, %262 ], [ true, %267 ]
  br i1 %272, label %273, label %292

273:                                              ; preds = %271
  %274 = load ptr, ptr %8, align 8
  %275 = call i32 @Abc_ObjIsCo(ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = load ptr, ptr %8, align 8
  call void @Abc_ObjXorFaninC(ptr noundef %278, i32 noundef 0)
  br label %288

279:                                              ; preds = %273
  %280 = load ptr, ptr %8, align 8
  %281 = call i32 @Abc_ObjIsNode(ptr noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = load ptr, ptr %8, align 8
  %285 = load ptr, ptr %9, align 8
  call void @Abc_NodeComplementInput(ptr noundef %284, ptr noundef %285)
  br label %287

286:                                              ; preds = %279
  br label %287

287:                                              ; preds = %286, %283
  br label %288

288:                                              ; preds = %287, %277
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %13, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %13, align 4
  br label %262, !llvm.loop !63

292:                                              ; preds = %271
  %293 = load i32, ptr %18, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %18, align 4
  br label %295

295:                                              ; preds = %292, %259
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %12, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %12, align 4
  br label %116, !llvm.loop !64

299:                                              ; preds = %125
  %300 = load ptr, ptr %19, align 8
  call void @Vec_PtrFree(ptr noundef %300)
  %301 = load i32, ptr %17, align 4
  %302 = load i32, ptr %16, align 4
  %303 = add nsw i32 %301, %302
  %304 = load i32, ptr %15, align 4
  %305 = add nsw i32 %304, %303
  store i32 %305, ptr %15, align 4
  br label %306

306:                                              ; preds = %299, %110
  %307 = load ptr, ptr %6, align 8
  call void @Vec_PtrFree(ptr noundef %307)
  %308 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %308, ptr %7, align 8
  %309 = load ptr, ptr %3, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %309)
  %310 = load i32, ptr %5, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %366

312:                                              ; preds = %306
  store i32 0, ptr %12, align 4
  br label %313

313:                                              ; preds = %362, %312
  %314 = load i32, ptr %12, align 4
  %315 = load ptr, ptr %3, align 8
  %316 = call i32 @Abc_NtkCoNum(ptr noundef %315)
  %317 = icmp slt i32 %314, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %313
  %319 = load ptr, ptr %3, align 8
  %320 = load i32, ptr %12, align 4
  %321 = call ptr @Abc_NtkCo(ptr noundef %319, i32 noundef %320)
  store ptr %321, ptr %8, align 8
  br label %322

322:                                              ; preds = %318, %313
  %323 = phi i1 [ false, %313 ], [ true, %318 ]
  br i1 %323, label %324, label %365

324:                                              ; preds = %322
  %325 = load ptr, ptr %8, align 8
  %326 = call ptr @Abc_ObjFanin0(ptr noundef %325)
  store ptr %326, ptr %9, align 8
  %327 = load ptr, ptr %9, align 8
  %328 = call i32 @Abc_ObjIsCi(ptr noundef %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %340

330:                                              ; preds = %324
  %331 = load ptr, ptr %9, align 8
  %332 = call ptr @Abc_ObjName(ptr noundef %331)
  %333 = load ptr, ptr %8, align 8
  %334 = call ptr @Abc_ObjName(ptr noundef %333)
  %335 = call i32 @strcmp(ptr noundef %332, ptr noundef %334) #12
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %330
  %338 = load ptr, ptr %7, align 8
  %339 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %338, ptr noundef %339)
  br label %362

340:                                              ; preds = %330, %324
  %341 = load ptr, ptr %9, align 8
  %342 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %350, label %344

344:                                              ; preds = %340
  %345 = load ptr, ptr %8, align 8
  %346 = call ptr @Abc_ObjName(ptr noundef %345)
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %347, i32 0, i32 1
  store ptr %346, ptr %348, align 8
  %349 = load ptr, ptr %9, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %349)
  br label %362

350:                                              ; preds = %340
  %351 = load ptr, ptr %9, align 8
  %352 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %8, align 8
  %355 = call ptr @Abc_ObjName(ptr noundef %354)
  %356 = call i32 @strcmp(ptr noundef %353, ptr noundef %355) #12
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %350
  %359 = load ptr, ptr %7, align 8
  %360 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %359, ptr noundef %360)
  br label %362

361:                                              ; preds = %350
  br label %362

362:                                              ; preds = %361, %358, %344, %337
  %363 = load i32, ptr %12, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %12, align 4
  br label %313, !llvm.loop !65

365:                                              ; preds = %322
  br label %366

366:                                              ; preds = %365, %306
  %367 = load ptr, ptr %7, align 8
  %368 = call i32 @Vec_PtrSize(ptr noundef %367)
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %447

370:                                              ; preds = %366
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %12, align 4
  br label %371

371:                                              ; preds = %438, %370
  %372 = load i32, ptr %12, align 4
  %373 = load ptr, ptr %7, align 8
  %374 = call i32 @Vec_PtrSize(ptr noundef %373)
  %375 = icmp slt i32 %372, %374
  br i1 %375, label %376, label %380

376:                                              ; preds = %371
  %377 = load ptr, ptr %7, align 8
  %378 = load i32, ptr %12, align 4
  %379 = call ptr @Vec_PtrEntry(ptr noundef %377, i32 noundef %378)
  store ptr %379, ptr %8, align 8
  br label %380

380:                                              ; preds = %376, %371
  %381 = phi i1 [ false, %371 ], [ true, %376 ]
  br i1 %381, label %382, label %441

382:                                              ; preds = %380
  %383 = load ptr, ptr %8, align 8
  %384 = call ptr @Abc_ObjFanin0(ptr noundef %383)
  store ptr %384, ptr %9, align 8
  %385 = load i32, ptr %4, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %424

387:                                              ; preds = %382
  %388 = load ptr, ptr %9, align 8
  %389 = call i32 @Abc_ObjIsNode(ptr noundef %388)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %424

391:                                              ; preds = %387
  %392 = load ptr, ptr %3, align 8
  %393 = call i32 @Abc_NtkHasMapping(ptr noundef %392)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %400, label %395

395:                                              ; preds = %391
  %396 = load ptr, ptr %9, align 8
  %397 = call i32 @Abc_ObjLevel(ptr noundef %396)
  %398 = load i32, ptr %14, align 4
  %399 = icmp eq i32 %397, %398
  br i1 %399, label %400, label %424

400:                                              ; preds = %395, %391
  %401 = load ptr, ptr %3, align 8
  %402 = load ptr, ptr %9, align 8
  %403 = call ptr @Abc_NtkDupObj(ptr noundef %401, ptr noundef %402, i32 noundef 0)
  store ptr %403, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %404

404:                                              ; preds = %418, %400
  %405 = load i32, ptr %13, align 4
  %406 = load ptr, ptr %9, align 8
  %407 = call i32 @Abc_ObjFaninNum(ptr noundef %406)
  %408 = icmp slt i32 %405, %407
  br i1 %408, label %409, label %413

409:                                              ; preds = %404
  %410 = load ptr, ptr %9, align 8
  %411 = load i32, ptr %13, align 4
  %412 = call ptr @Abc_ObjFanin(ptr noundef %410, i32 noundef %411)
  store ptr %412, ptr %11, align 8
  br label %413

413:                                              ; preds = %409, %404
  %414 = phi i1 [ false, %404 ], [ true, %409 ]
  br i1 %414, label %415, label %421

415:                                              ; preds = %413
  %416 = load ptr, ptr %10, align 8
  %417 = load ptr, ptr %11, align 8
  call void @Abc_ObjAddFanin(ptr noundef %416, ptr noundef %417)
  br label %418

418:                                              ; preds = %415
  %419 = load i32, ptr %13, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %13, align 4
  br label %404, !llvm.loop !66

421:                                              ; preds = %413
  %422 = load i32, ptr %24, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %24, align 4
  br label %434

424:                                              ; preds = %395, %387, %382
  %425 = load ptr, ptr %3, align 8
  %426 = load ptr, ptr %9, align 8
  %427 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %425, ptr noundef %426)
  store ptr %427, ptr %10, align 8
  %428 = load ptr, ptr %10, align 8
  %429 = load ptr, ptr %9, align 8
  %430 = call ptr @Abc_ObjName(ptr noundef %429)
  %431 = call ptr @Abc_ObjAssignName(ptr noundef %428, ptr noundef %430, ptr noundef @.str.5)
  %432 = load i32, ptr %23, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %23, align 4
  br label %434

434:                                              ; preds = %424, %421
  %435 = load ptr, ptr %8, align 8
  %436 = load ptr, ptr %9, align 8
  %437 = load ptr, ptr %10, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %435, ptr noundef %436, ptr noundef %437)
  br label %438

438:                                              ; preds = %434
  %439 = load i32, ptr %12, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %12, align 4
  br label %371, !llvm.loop !67

441:                                              ; preds = %380
  %442 = load i32, ptr %23, align 4
  %443 = load i32, ptr %24, align 4
  %444 = add nsw i32 %442, %443
  %445 = load i32, ptr %15, align 4
  %446 = add nsw i32 %445, %444
  store i32 %446, ptr %15, align 4
  br label %447

447:                                              ; preds = %441, %366
  %448 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %448)
  %449 = load i32, ptr %15, align 4
  ret i32 %449
}

declare i32 @Abc_NtkLevel(ptr noundef) #1

declare i32 @Abc_NodeIsConst0(ptr noundef) #1

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #1

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 12
  ret i32 %6
}

declare void @Abc_NodeComplementInput(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_VecObjPushUniqueOrderByLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_PtrPushUnique(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %68

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %65, %13
  %19 = load i32, ptr %7, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %68

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @Abc_ObjRegular(ptr noundef %37)
  %39 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 12
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @Abc_ObjRegular(ptr noundef %42)
  %44 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 12
  %47 = icmp sle i32 %41, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %21
  br label %68

49:                                               ; preds = %21
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr %50, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %60, i64 %63
  store ptr %57, ptr %64, align 8
  br label %65

65:                                               ; preds = %49
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %7, align 4
  br label %18, !llvm.loop !68

68:                                               ; preds = %48, %18, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !69

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeIsExorType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Abc_AigNodeIsAnd(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %59

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Abc_ObjFaninC0(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Abc_ObjFaninC1(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %10
  store i32 0, ptr %2, align 4
  br label %59

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @Abc_ObjFanin0(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @Abc_ObjFanin1(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Abc_ObjFaninNum(ptr noundef %24)
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Abc_ObjFaninNum(ptr noundef %28)
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %19
  store i32 0, ptr %2, align 4
  br label %59

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Abc_ObjFaninId0(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @Abc_ObjFaninId0(ptr noundef %35)
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Abc_ObjFaninId1(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @Abc_ObjFaninId1(ptr noundef %41)
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %32
  store i32 0, ptr %2, align 4
  br label %59

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @Abc_ObjFaninC0(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Abc_ObjFaninC0(ptr noundef %48)
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @Abc_ObjFaninC1(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @Abc_ObjFaninC1(ptr noundef %54)
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %45
  store i32 0, ptr %2, align 4
  br label %59

58:                                               ; preds = %51
  store i32 1, ptr %2, align 4
  br label %59

59:                                               ; preds = %58, %57, %44, %31, %18, %9
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_AigNodeIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_ObjFaninNum(ptr noundef %3)
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #0 {
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
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninId1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCountMuxes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %33, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %36

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Abc_NodeIsMuxType(ptr noundef %28)
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %27, %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %6, !llvm.loop !70

36:                                               ; preds = %17
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeIsMuxControlType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Abc_ObjFanoutNum(ptr noundef %6)
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @Abc_ObjFanout(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @Abc_ObjFanout(ptr noundef %13, i32 noundef 1)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Abc_ObjFanoutNum(ptr noundef %15)
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Abc_ObjFanoutNum(ptr noundef %19)
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %10
  store i32 0, ptr %2, align 4
  br label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @Abc_ObjFanout0(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @Abc_ObjFanout0(ptr noundef %26)
  %28 = icmp eq ptr %25, %27
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %23, %22, %9
  %31 = load i32, ptr %2, align 4
  ret i32 %31
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
define ptr @Abc_NodeRecognizeMux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @Abc_ObjFanin0(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Abc_ObjFanin1(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @Abc_ObjFaninId0(ptr noundef %14)
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 @Abc_ObjFaninId0(ptr noundef %16)
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %52

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @Abc_ObjFaninC0(ptr noundef %20)
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @Abc_ObjFaninC0(ptr noundef %22)
  %24 = xor i32 %21, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @Abc_ObjFaninC0(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @Abc_ObjChild1(ptr noundef %31)
  %33 = call ptr @Abc_ObjNot(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @Abc_ObjChild1(ptr noundef %35)
  %37 = call ptr @Abc_ObjNot(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @Abc_ObjChild0(ptr noundef %39)
  store ptr %40, ptr %4, align 8
  br label %173

41:                                               ; preds = %26
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @Abc_ObjChild1(ptr noundef %42)
  %44 = call ptr @Abc_ObjNot(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @Abc_ObjChild1(ptr noundef %46)
  %48 = call ptr @Abc_ObjNot(ptr noundef %47)
  %49 = load ptr, ptr %7, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @Abc_ObjChild0(ptr noundef %50)
  store ptr %51, ptr %4, align 8
  br label %173

52:                                               ; preds = %19, %3
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @Abc_ObjFaninId0(ptr noundef %53)
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @Abc_ObjFaninId1(ptr noundef %55)
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %91

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @Abc_ObjFaninC0(ptr noundef %59)
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @Abc_ObjFaninC1(ptr noundef %61)
  %63 = xor i32 %60, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %91

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @Abc_ObjFaninC0(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @Abc_ObjChild0(ptr noundef %70)
  %72 = call ptr @Abc_ObjNot(ptr noundef %71)
  %73 = load ptr, ptr %6, align 8
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call ptr @Abc_ObjChild1(ptr noundef %74)
  %76 = call ptr @Abc_ObjNot(ptr noundef %75)
  %77 = load ptr, ptr %7, align 8
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call ptr @Abc_ObjChild1(ptr noundef %78)
  store ptr %79, ptr %4, align 8
  br label %173

80:                                               ; preds = %65
  %81 = load ptr, ptr %8, align 8
  %82 = call ptr @Abc_ObjChild1(ptr noundef %81)
  %83 = call ptr @Abc_ObjNot(ptr noundef %82)
  %84 = load ptr, ptr %6, align 8
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call ptr @Abc_ObjChild0(ptr noundef %85)
  %87 = call ptr @Abc_ObjNot(ptr noundef %86)
  %88 = load ptr, ptr %7, align 8
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr @Abc_ObjChild0(ptr noundef %89)
  store ptr %90, ptr %4, align 8
  br label %173

91:                                               ; preds = %58, %52
  %92 = load ptr, ptr %8, align 8
  %93 = call i32 @Abc_ObjFaninId1(ptr noundef %92)
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @Abc_ObjFaninId0(ptr noundef %94)
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %130

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 @Abc_ObjFaninC1(ptr noundef %98)
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @Abc_ObjFaninC0(ptr noundef %100)
  %102 = xor i32 %99, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %130

104:                                              ; preds = %97
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 @Abc_ObjFaninC1(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = load ptr, ptr %9, align 8
  %110 = call ptr @Abc_ObjChild1(ptr noundef %109)
  %111 = call ptr @Abc_ObjNot(ptr noundef %110)
  %112 = load ptr, ptr %6, align 8
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = call ptr @Abc_ObjChild0(ptr noundef %113)
  %115 = call ptr @Abc_ObjNot(ptr noundef %114)
  %116 = load ptr, ptr %7, align 8
  store ptr %115, ptr %116, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = call ptr @Abc_ObjChild0(ptr noundef %117)
  store ptr %118, ptr %4, align 8
  br label %173

119:                                              ; preds = %104
  %120 = load ptr, ptr %8, align 8
  %121 = call ptr @Abc_ObjChild0(ptr noundef %120)
  %122 = call ptr @Abc_ObjNot(ptr noundef %121)
  %123 = load ptr, ptr %6, align 8
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = call ptr @Abc_ObjChild1(ptr noundef %124)
  %126 = call ptr @Abc_ObjNot(ptr noundef %125)
  %127 = load ptr, ptr %7, align 8
  store ptr %126, ptr %127, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = call ptr @Abc_ObjChild1(ptr noundef %128)
  store ptr %129, ptr %4, align 8
  br label %173

130:                                              ; preds = %97, %91
  %131 = load ptr, ptr %8, align 8
  %132 = call i32 @Abc_ObjFaninId1(ptr noundef %131)
  %133 = load ptr, ptr %9, align 8
  %134 = call i32 @Abc_ObjFaninId1(ptr noundef %133)
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %169

136:                                              ; preds = %130
  %137 = load ptr, ptr %8, align 8
  %138 = call i32 @Abc_ObjFaninC1(ptr noundef %137)
  %139 = load ptr, ptr %9, align 8
  %140 = call i32 @Abc_ObjFaninC1(ptr noundef %139)
  %141 = xor i32 %138, %140
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %169

143:                                              ; preds = %136
  %144 = load ptr, ptr %8, align 8
  %145 = call i32 @Abc_ObjFaninC1(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  %148 = load ptr, ptr %9, align 8
  %149 = call ptr @Abc_ObjChild0(ptr noundef %148)
  %150 = call ptr @Abc_ObjNot(ptr noundef %149)
  %151 = load ptr, ptr %6, align 8
  store ptr %150, ptr %151, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = call ptr @Abc_ObjChild0(ptr noundef %152)
  %154 = call ptr @Abc_ObjNot(ptr noundef %153)
  %155 = load ptr, ptr %7, align 8
  store ptr %154, ptr %155, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = call ptr @Abc_ObjChild1(ptr noundef %156)
  store ptr %157, ptr %4, align 8
  br label %173

158:                                              ; preds = %143
  %159 = load ptr, ptr %8, align 8
  %160 = call ptr @Abc_ObjChild0(ptr noundef %159)
  %161 = call ptr @Abc_ObjNot(ptr noundef %160)
  %162 = load ptr, ptr %6, align 8
  store ptr %161, ptr %162, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = call ptr @Abc_ObjChild0(ptr noundef %163)
  %165 = call ptr @Abc_ObjNot(ptr noundef %164)
  %166 = load ptr, ptr %7, align 8
  store ptr %165, ptr %166, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = call ptr @Abc_ObjChild1(ptr noundef %167)
  store ptr %168, ptr %4, align 8
  br label %173

169:                                              ; preds = %136, %130
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store ptr null, ptr %4, align 8
  br label %173

173:                                              ; preds = %172, %158, %147, %119, %108, %80, %69, %41, %30
  %174 = load ptr, ptr %4, align 8
  ret ptr %174
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Abc_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Abc_ObjNotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Abc_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Abc_ObjNotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkPrepareTwoNtks(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  store i32 0, ptr %26, align 4
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %24, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %78

30:                                               ; preds = %9
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.6) #11
  store i32 0, ptr %10, align 4
  br label %196

36:                                               ; preds = %30
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.7) #11
  store i32 0, ptr %10, align 4
  br label %196

44:                                               ; preds = %36
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call noalias ptr @fopen(ptr noundef %47, ptr noundef @.str.8)
  store ptr %48, ptr %20, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.9, ptr noundef %55) #11
  store i32 0, ptr %10, align 4
  br label %196

57:                                               ; preds = %44
  %58 = load ptr, ptr %20, align 8
  %59 = call i32 @fclose(ptr noundef %58)
  br label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8
  %62 = call ptr @Abc_NtkDup(ptr noundef %61)
  store ptr %62, ptr %21, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @Io_ReadFileType(ptr noundef %68)
  %70 = load i32, ptr %19, align 4
  %71 = call ptr @Io_Read(ptr noundef %65, i32 noundef %69, i32 noundef %70, i32 noundef 0)
  store ptr %71, ptr %22, align 8
  %72 = load ptr, ptr %22, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %60
  store i32 0, ptr %10, align 4
  br label %196

75:                                               ; preds = %60
  %76 = load ptr, ptr %17, align 8
  store i32 1, ptr %76, align 4
  %77 = load ptr, ptr %18, align 8
  store i32 1, ptr %77, align 4
  br label %161

78:                                               ; preds = %9
  %79 = load i32, ptr %14, align 4
  %80 = load i32, ptr %24, align 4
  %81 = add nsw i32 %80, 1
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %111

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.6) #11
  store i32 0, ptr %10, align 4
  br label %196

89:                                               ; preds = %83
  %90 = load ptr, ptr %12, align 8
  %91 = call ptr @Abc_NtkDup(ptr noundef %90)
  store ptr %91, ptr %21, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %24, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %24, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @Io_ReadFileType(ptr noundef %101)
  %103 = load i32, ptr %19, align 4
  %104 = call ptr @Io_Read(ptr noundef %96, i32 noundef %102, i32 noundef %103, i32 noundef 0)
  store ptr %104, ptr %22, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %89
  store i32 0, ptr %10, align 4
  br label %196

108:                                              ; preds = %89
  %109 = load ptr, ptr %17, align 8
  store i32 1, ptr %109, align 4
  %110 = load ptr, ptr %18, align 8
  store i32 1, ptr %110, align 4
  br label %160

111:                                              ; preds = %78
  %112 = load i32, ptr %14, align 4
  %113 = load i32, ptr %24, align 4
  %114 = add nsw i32 %113, 2
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %156

116:                                              ; preds = %111
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %24, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %24, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @Io_ReadFileType(ptr noundef %126)
  %128 = load i32, ptr %19, align 4
  %129 = call ptr @Io_Read(ptr noundef %121, i32 noundef %127, i32 noundef %128, i32 noundef 0)
  store ptr %129, ptr %21, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %116
  store i32 0, ptr %10, align 4
  br label %196

133:                                              ; preds = %116
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %24, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %134, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %24, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %140, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @Io_ReadFileType(ptr noundef %145)
  %147 = load i32, ptr %19, align 4
  %148 = call ptr @Io_Read(ptr noundef %139, i32 noundef %146, i32 noundef %147, i32 noundef 0)
  store ptr %148, ptr %22, align 8
  %149 = load ptr, ptr %22, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %133
  %152 = load ptr, ptr %21, align 8
  call void @Abc_NtkDelete(ptr noundef %152)
  store i32 0, ptr %10, align 4
  br label %196

153:                                              ; preds = %133
  %154 = load ptr, ptr %17, align 8
  store i32 1, ptr %154, align 4
  %155 = load ptr, ptr %18, align 8
  store i32 1, ptr %155, align 4
  br label %159

156:                                              ; preds = %111
  %157 = load ptr, ptr %11, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.10) #11
  store i32 0, ptr %10, align 4
  br label %196

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159, %108
  br label %161

161:                                              ; preds = %160, %75
  %162 = load ptr, ptr %21, align 8
  %163 = call i32 @Abc_NtkIsStrash(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %176, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %21, align 8
  %167 = call ptr @Abc_NtkStrash(ptr noundef %166, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %167, ptr %23, align 8
  %168 = load ptr, ptr %17, align 8
  %169 = load i32, ptr %168, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = load ptr, ptr %21, align 8
  call void @Abc_NtkDelete(ptr noundef %172)
  br label %173

173:                                              ; preds = %171, %165
  %174 = load ptr, ptr %23, align 8
  store ptr %174, ptr %21, align 8
  %175 = load ptr, ptr %17, align 8
  store i32 1, ptr %175, align 4
  br label %176

176:                                              ; preds = %173, %161
  %177 = load ptr, ptr %22, align 8
  %178 = call i32 @Abc_NtkIsStrash(ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %191, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %22, align 8
  %182 = call ptr @Abc_NtkStrash(ptr noundef %181, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %182, ptr %23, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = load i32, ptr %183, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = load ptr, ptr %22, align 8
  call void @Abc_NtkDelete(ptr noundef %187)
  br label %188

188:                                              ; preds = %186, %180
  %189 = load ptr, ptr %23, align 8
  store ptr %189, ptr %22, align 8
  %190 = load ptr, ptr %18, align 8
  store i32 1, ptr %190, align 4
  br label %191

191:                                              ; preds = %188, %176
  %192 = load ptr, ptr %21, align 8
  %193 = load ptr, ptr %15, align 8
  store ptr %192, ptr %193, align 8
  %194 = load ptr, ptr %22, align 8
  %195 = load ptr, ptr %16, align 8
  store ptr %194, ptr %195, align 8
  store i32 1, ptr %10, align 4
  br label %196

196:                                              ; preds = %191, %156, %151, %132, %107, %86, %74, %51, %41, %33
  %197 = load i32, ptr %10, align 4
  ret i32 %197
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @Abc_NtkDup(ptr noundef) #1

declare ptr @Io_Read(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Io_ReadFileType(ptr noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NodeCollectFanins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @Vec_PtrClear(ptr noundef %7)
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Abc_ObjFaninNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Abc_ObjFanin(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %8, !llvm.loop !71

25:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeCollectFanouts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @Vec_PtrClear(ptr noundef %7)
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Abc_ObjFanoutNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Abc_ObjFanout(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %8, !llvm.loop !72

25:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCollectLatches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %28, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @Abc_NtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %7, !llvm.loop !73

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCompareLevelsIncrease(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @Abc_ObjRegular(ptr noundef %8)
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 12
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @Abc_ObjRegular(ptr noundef %14)
  %16 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 12
  %19 = sub nsw i32 %12, %18
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %47

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %47

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @Abc_ObjRegular(ptr noundef %29)
  %31 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @Abc_ObjRegular(ptr noundef %34)
  %36 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = sub nsw i32 %32, %37
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %47

42:                                               ; preds = %27
  %43 = load i32, ptr %6, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %45, %41, %26, %22
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCompareLevelsDecrease(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @Abc_ObjRegular(ptr noundef %8)
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 12
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @Abc_ObjRegular(ptr noundef %14)
  %16 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 12
  %19 = sub nsw i32 %12, %18
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %47

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %47

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @Abc_ObjRegular(ptr noundef %29)
  %31 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @Abc_ObjRegular(ptr noundef %34)
  %36 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = sub nsw i32 %32, %37
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %47

42:                                               ; preds = %27
  %43 = load i32, ptr %6, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %45, %41, %26, %22
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFanoutCounts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Abc_NtkObjNumMax(ptr noundef %8)
  call void @Vec_IntFill(ptr noundef %7, i32 noundef %9, i32 noundef -1)
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %42, %1
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @Abc_NtkObj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %17, %10
  %22 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %22, label %23, label %45

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Abc_ObjIsCi(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @Abc_ObjIsNode(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Abc_ObjFanoutNum(ptr noundef %38)
  call void @Vec_IntWriteEntry(ptr noundef %36, i32 noundef %37, i32 noundef %39)
  br label %40

40:                                               ; preds = %35, %31
  br label %41

41:                                               ; preds = %40, %26
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %10, !llvm.loop !74

45:                                               ; preds = %21
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
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
  br label %10, !llvm.loop !75

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
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
define ptr @Abc_NtkCollectObjects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %28, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @Abc_NtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %7, !llvm.loop !76

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkGetCiIds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_NtkCiNum(ptr noundef %6)
  %8 = call ptr @Vec_IntAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %25, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkCiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @Abc_NtkCi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %24)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %9, !llvm.loop !77

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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
define void @Abc_NtkReassignIds(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @Vec_PtrAlloc(i32 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @Abc_AigConst1(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %16, ptr noundef %17)
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %36, %1
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @Abc_NtkPiNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @Abc_NtkPi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %18, !llvm.loop !78

39:                                               ; preds = %27
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %58, %39
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 @Abc_NtkPoNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @Abc_NtkPo(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %61

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %40, !llvm.loop !79

61:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %126, %61
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %2, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @Abc_NtkBox(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %69, %62
  %74 = phi i1 [ false, %62 ], [ true, %69 ]
  br i1 %74, label %75, label %129

75:                                               ; preds = %73
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %80, ptr noundef %81)
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %100, %75
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @Abc_ObjFaninNum(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @Abc_ObjFanin(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %6, align 8
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i1 [ false, %82 ], [ true, %87 ]
  br i1 %92, label %93, label %103

93:                                               ; preds = %91
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @Vec_PtrSize(ptr noundef %94)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %96, i32 0, i32 2
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %93
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4
  br label %82, !llvm.loop !80

103:                                              ; preds = %91
  store i32 0, ptr %9, align 4
  br label %104

104:                                              ; preds = %122, %103
  %105 = load i32, ptr %9, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = call i32 @Abc_ObjFanoutNum(ptr noundef %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @Abc_ObjFanout(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %6, align 8
  br label %113

113:                                              ; preds = %109, %104
  %114 = phi i1 [ false, %104 ], [ true, %109 ]
  br i1 %114, label %115, label %125

115:                                              ; preds = %113
  %116 = load ptr, ptr %4, align 8
  %117 = call i32 @Vec_PtrSize(ptr noundef %116)
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %118, i32 0, i32 2
  store i32 %117, ptr %119, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %9, align 4
  br label %104, !llvm.loop !81

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %8, align 4
  br label %62, !llvm.loop !82

129:                                              ; preds = %73
  %130 = load ptr, ptr %2, align 8
  %131 = call ptr @Abc_AigDfs(ptr noundef %130, i32 noundef 1, i32 noundef 0)
  store ptr %131, ptr %3, align 8
  store i32 0, ptr %8, align 4
  br label %132

132:                                              ; preds = %155, %129
  %133 = load i32, ptr %8, align 4
  %134 = load ptr, ptr %3, align 8
  %135 = call i32 @Vec_PtrSize(ptr noundef %134)
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %3, align 8
  %139 = load i32, ptr %8, align 4
  %140 = call ptr @Vec_PtrEntry(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %5, align 8
  br label %141

141:                                              ; preds = %137, %132
  %142 = phi i1 [ false, %132 ], [ true, %137 ]
  br i1 %142, label %143, label %158

143:                                              ; preds = %141
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  br label %155

148:                                              ; preds = %143
  %149 = load ptr, ptr %4, align 8
  %150 = call i32 @Vec_PtrSize(ptr noundef %149)
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %151, i32 0, i32 2
  store i32 %150, ptr %152, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %148, %147
  %156 = load i32, ptr %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %8, align 4
  br label %132, !llvm.loop !83

158:                                              ; preds = %141
  %159 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %159)
  store i32 0, ptr %8, align 4
  br label %160

160:                                              ; preds = %231, %158
  %161 = load i32, ptr %8, align 4
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @Vec_PtrSize(ptr noundef %164)
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %160
  %168 = load ptr, ptr %2, align 8
  %169 = load i32, ptr %8, align 4
  %170 = call ptr @Abc_NtkObj(ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %5, align 8
  br label %171

171:                                              ; preds = %167, %160
  %172 = phi i1 [ false, %160 ], [ true, %167 ]
  br i1 %172, label %173, label %234

173:                                              ; preds = %171
  %174 = load ptr, ptr %5, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  br label %230

177:                                              ; preds = %173
  store i32 0, ptr %9, align 4
  br label %178

178:                                              ; preds = %200, %177
  %179 = load i32, ptr %9, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = call i32 @Abc_ObjFaninNum(ptr noundef %180)
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %9, align 4
  %186 = call ptr @Abc_ObjFanin(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %6, align 8
  br label %187

187:                                              ; preds = %183, %178
  %188 = phi i1 [ false, %178 ], [ true, %183 ]
  br i1 %188, label %189, label %203

189:                                              ; preds = %187
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds %struct.Vec_Int_t_, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  store i32 %192, ptr %199, align 4
  br label %200

200:                                              ; preds = %189
  %201 = load i32, ptr %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %9, align 4
  br label %178, !llvm.loop !84

203:                                              ; preds = %187
  store i32 0, ptr %9, align 4
  br label %204

204:                                              ; preds = %226, %203
  %205 = load i32, ptr %9, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = call i32 @Abc_ObjFanoutNum(ptr noundef %206)
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %9, align 4
  %212 = call ptr @Abc_ObjFanout(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %6, align 8
  br label %213

213:                                              ; preds = %209, %204
  %214 = phi i1 [ false, %204 ], [ true, %209 ]
  br i1 %214, label %215, label %229

215:                                              ; preds = %213
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %219, i32 0, i32 5
  %221 = getelementptr inbounds %struct.Vec_Int_t_, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  store i32 %218, ptr %225, align 4
  br label %226

226:                                              ; preds = %215
  %227 = load i32, ptr %9, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %9, align 4
  br label %204, !llvm.loop !85

229:                                              ; preds = %213
  br label %230

230:                                              ; preds = %229, %176
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %8, align 4
  br label %160, !llvm.loop !86

234:                                              ; preds = %171
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8
  call void @Vec_PtrFree(ptr noundef %237)
  %238 = load ptr, ptr %4, align 8
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %239, i32 0, i32 5
  store ptr %238, ptr %240, align 8
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %241, i32 0, i32 30
  %243 = load ptr, ptr %242, align 8
  call void @Abc_AigRehash(ptr noundef %243)
  ret void
}

declare ptr @Abc_AigConst1(ptr noundef) #1

declare ptr @Abc_AigDfs(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Abc_AigRehash(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkDetectMatching(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjPointerCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ugt ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTransferCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %43, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %17, label %18, label %46

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %42

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Abc_ObjIsNet(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @Abc_ObjCopyCond(ptr noundef %34)
  br label %37

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi ptr [ %35, %31 ], [ null, %36 ]
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %39, i32 0, i32 7
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %22
  br label %42

42:                                               ; preds = %41, %21
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %5, !llvm.loop !87

46:                                               ; preds = %16
  ret void
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
define internal ptr @Abc_ObjCopyCond(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjRegular(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Abc_ObjRegular(ptr noundef %9)
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Abc_ObjIsComplement(ptr noundef %13)
  %15 = call ptr @Abc_ObjNotCond(ptr noundef %12, i32 noundef %14)
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi ptr [ %15, %8 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCrossCut_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Abc_ObjIsCi(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %105

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Abc_ObjCrossCutInc(ptr noundef %21)
  store i32 %22, ptr %4, align 4
  br label %105

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Abc_ObjIsCi(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %85, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %61

31:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %57, %31
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @Abc_ObjFaninNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @Abc_ObjFanin(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %8, align 8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %60

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @Abc_ObjFaninNum(ptr noundef %45)
  %47 = sub nsw i32 %46, 1
  %48 = load i32, ptr %9, align 4
  %49 = sub nsw i32 %47, %48
  %50 = call ptr @Abc_ObjFanin(ptr noundef %44, i32 noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @Abc_NtkCrossCut_rec(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %10, align 4
  br label %57

57:                                               ; preds = %43
  %58 = load i32, ptr %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %32, !llvm.loop !88

60:                                               ; preds = %41
  br label %84

61:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %62

62:                                               ; preds = %80, %61
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @Abc_ObjFaninNum(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @Abc_ObjFanin(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %8, align 8
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %83

73:                                               ; preds = %71
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @Abc_NtkCrossCut_rec(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = load i32, ptr %10, align 4
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %10, align 4
  br label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4
  br label %62, !llvm.loop !89

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83, %60
  br label %85

85:                                               ; preds = %84, %23
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %85
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %7, align 8
  store i32 %96, ptr %97, align 4
  br label %98

98:                                               ; preds = %94, %85
  %99 = load i32, ptr %10, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %100, align 4
  %102 = sub nsw i32 %101, %99
  store i32 %102, ptr %100, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @Abc_ObjCrossCutInc(ptr noundef %103)
  store i32 %104, ptr %4, align 4
  br label %105

105:                                              ; preds = %98, %20, %15
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjCrossCutInc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 7
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @Abc_ObjFanoutNum(ptr noundef %20)
  %22 = icmp eq i32 %19, %21
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCrossCut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %8)
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %25, %1
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkCoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Abc_NtkCo(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Abc_NtkCrossCut_rec(ptr noundef %21, ptr noundef %4, ptr noundef %5)
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %9, !llvm.loop !90

28:                                               ; preds = %18
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = sitofp i32 %30 to double
  %32 = fmul double 1.000000e+02, %31
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @Abc_NtkObjNum(ptr noundef %33)
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %32, %35
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %29, double noundef %36)
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrint256() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias ptr @fopen(ptr noundef @.str.12, ptr noundef @.str.13)
  store ptr %3, ptr %1, align 8
  store i32 1, ptr %2, align 4
  br label %4

4:                                                ; preds = %13, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp ult i32 %5, 65535
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.14) #11
  %10 = load ptr, ptr %1, align 8
  call void @Extra_PrintBinary(ptr noundef %10, ptr noundef %2, i32 noundef 16)
  %11 = load ptr, ptr %1, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.15) #11
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %2, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %2, align 4
  br label %4, !llvm.loop !91

16:                                               ; preds = %4
  %17 = load ptr, ptr %1, align 8
  %18 = call i32 @fclose(ptr noundef %17)
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCompareConesCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr @pSupps, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %6, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr @pSupps, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %11, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %36

20:                                               ; preds = %2
  %21 = load ptr, ptr @pSupps, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr @pSupps, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %36

35:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %34, %19
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCompareCones(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Abc_NtkCoNum(ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #14
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @Abc_NtkCoNum(ptr noundef %20)
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #14
  store ptr %24, ptr @pSupps, align 8
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %51, %1
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @Abc_NtkCoNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @Abc_NtkCo(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %54

36:                                               ; preds = %34
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = call ptr @Abc_NtkNodeSupport(ptr noundef %42, ptr noundef %6, i32 noundef 1)
  store ptr %43, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = load ptr, ptr @pSupps, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %45, ptr %49, align 4
  %50 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %50)
  br label %51

51:                                               ; preds = %36
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %25, !llvm.loop !92

54:                                               ; preds = %34
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @Abc_NtkCoNum(ptr noundef %56)
  %58 = sext i32 %57 to i64
  call void @qsort(ptr noundef %55, i64 noundef %58, i64 noundef 4, ptr noundef @Abc_NtkCompareConesCompare)
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %179, %54
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 @Abc_NtkCoNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @Abc_NtkCo(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %182

70:                                               ; preds = %68
  %71 = load ptr, ptr %2, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @Abc_NtkCo(ptr noundef %71, i32 noundef %76)
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 4
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %70
  br label %179

85:                                               ; preds = %70
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = call ptr @Abc_NtkNodeSupport(ptr noundef %88, ptr noundef %6, i32 noundef 1)
  store ptr %89, ptr %3, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = call ptr @Abc_NtkDfsNodes(ptr noundef %90, ptr noundef %6, i32 noundef 1)
  store ptr %91, ptr %4, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = call ptr @Vec_PtrArray(ptr noundef %93)
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  %97 = call ptr @Abc_NtkDfsReverseNodesContained(ptr noundef %92, ptr noundef %94, i32 noundef %96)
  store ptr %97, ptr %5, align 8
  store i32 0, ptr %11, align 4
  store i32 1, ptr %10, align 4
  br label %98

98:                                               ; preds = %119, %85
  %99 = load i32, ptr %10, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @Vec_PtrSize(ptr noundef %100)
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %122

104:                                              ; preds = %98
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call ptr @Vec_PtrEntry(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %7, align 8
  br label %108

108:                                              ; preds = %114, %104
  %109 = load ptr, ptr %7, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = load i32, ptr %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %11, align 4
  br label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %7, align 8
  br label %108, !llvm.loop !93

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4
  br label %98, !llvm.loop !94

122:                                              ; preds = %98
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = call ptr @Vec_PtrEntryLast(ptr noundef %123)
  store ptr %124, ptr %7, align 8
  br label %125

125:                                              ; preds = %146, %122
  %126 = load ptr, ptr %7, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %150

128:                                              ; preds = %125
  %129 = load i32, ptr %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %12, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %133, 4
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %128
  %138 = load i32, ptr %13, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %13, align 4
  br label %140

140:                                              ; preds = %137, %128
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, -17
  %145 = or i32 %144, 16
  store i32 %145, ptr %142, align 4
  br label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %7, align 8
  br label %125, !llvm.loop !95

150:                                              ; preds = %125
  %151 = load i32, ptr %8, align 4
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %3, align 8
  %158 = call i32 @Vec_PtrSize(ptr noundef %157)
  %159 = load ptr, ptr %6, align 8
  %160 = call ptr @Abc_ObjFanin0(ptr noundef %159)
  %161 = call i32 @Abc_ObjLevel(ptr noundef %160)
  %162 = load ptr, ptr %4, align 8
  %163 = call i32 @Vec_PtrSize(ptr noundef %162)
  %164 = load i32, ptr %11, align 4
  %165 = load i32, ptr %12, align 4
  %166 = load i32, ptr %13, align 4
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %151, i32 noundef %156, i32 noundef %158, i32 noundef %161, i32 noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %166)
  %168 = load ptr, ptr %3, align 8
  %169 = call i32 @Vec_PtrSize(ptr noundef %168)
  %170 = icmp slt i32 %169, 10
  br i1 %170, label %171, label %175

171:                                              ; preds = %150
  %172 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %172)
  %173 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %173)
  %174 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %174)
  br label %182

175:                                              ; preds = %150
  %176 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %176)
  %177 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %177)
  %178 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %178)
  br label %179

179:                                              ; preds = %175, %84
  %180 = load i32, ptr %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %9, align 4
  br label %59, !llvm.loop !96

182:                                              ; preds = %171, %68
  store i32 0, ptr %9, align 4
  br label %183

183:                                              ; preds = %200, %182
  %184 = load i32, ptr %9, align 4
  %185 = load ptr, ptr %2, align 8
  %186 = call i32 @Abc_NtkCoNum(ptr noundef %185)
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load ptr, ptr %2, align 8
  %190 = load i32, ptr %9, align 4
  %191 = call ptr @Abc_NtkCo(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %6, align 8
  br label %192

192:                                              ; preds = %188, %183
  %193 = phi i1 [ false, %183 ], [ true, %188 ]
  br i1 %193, label %194, label %203

194:                                              ; preds = %192
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, -17
  %199 = or i32 %198, 0
  store i32 %199, ptr %196, align 4
  br label %200

200:                                              ; preds = %194
  %201 = load i32, ptr %9, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %9, align 4
  br label %183, !llvm.loop !97

203:                                              ; preds = %192
  %204 = load ptr, ptr %14, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %207) #11
  store ptr null, ptr %14, align 8
  br label %209

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208, %206
  %210 = load ptr, ptr @pSupps, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load ptr, ptr @pSupps, align 8
  call void @free(ptr noundef %213) #11
  store ptr null, ptr @pSupps, align 8
  br label %215

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214, %212
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare ptr @Abc_NtkNodeSupport(ptr noundef, ptr noundef, i32 noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @Abc_NtkDfsNodes(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Abc_NtkDfsReverseNodesContained(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCompareSupports(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %66, %1
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @Abc_NtkObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %20, label %21, label %69

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Abc_AigNodeIsAnd(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %21
  br label %65

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Abc_AigNodeIsChoice(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  br label %66

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = call ptr @Abc_NtkNodeSupport(ptr noundef %35, ptr noundef %4, i32 noundef 1)
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %60, %34
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8
  %48 = call ptr @Abc_NtkNodeSupport(ptr noundef %47, ptr noundef %5, i32 noundef 1)
  store ptr %48, ptr %3, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = icmp ne i32 %49, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %54, i32 noundef %56)
  br label %58

58:                                               ; preds = %53, %46
  %59 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %59)
  br label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %5, align 8
  br label %43, !llvm.loop !98

64:                                               ; preds = %43
  br label %65

65:                                               ; preds = %64, %28
  br label %66

66:                                               ; preds = %65, %33
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %8, !llvm.loop !99

69:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkInvertConstraints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Abc_NtkConstrNum(ptr noundef %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %35

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %32, %9
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @Abc_NtkPoNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Abc_NtkPo(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %35

21:                                               ; preds = %19
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @Abc_NtkPoNum(ptr noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @Abc_NtkConstrNum(ptr noundef %25)
  %27 = sub nsw i32 %24, %26
  %28 = icmp sge i32 %22, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  call void @Abc_ObjXorFaninC(ptr noundef %30, i32 noundef 0)
  br label %31

31:                                               ; preds = %29, %21
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %10, !llvm.loop !100

35:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkConstrNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintCiLevels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Abc_NtkCiNum(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Abc_NtkCi(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 97, %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 12
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %18, i32 noundef %22)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !101

27:                                               ; preds = %14
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkAddBuffsEval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Abc_ObjFanoutNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @Abc_ObjFanout(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 12
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 12
  %32 = icmp sge i32 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %39

34:                                               ; preds = %23, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %8, !llvm.loop !102

38:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %33
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkAddBuffsEval2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Abc_ObjFanoutNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @Abc_ObjFanout(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 12
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 12
  %32 = icmp sgt i32 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %39

34:                                               ; preds = %23, %19
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %8, !llvm.loop !103

38:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %33
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAddBuffsOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Abc_ObjId(ptr noundef %11)
  %13 = load i32, ptr %8, align 4
  %14 = mul i32 %12, %13
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %14, %15
  %17 = call ptr @Vec_PtrEntry(ptr noundef %10, i32 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %48

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4
  %22 = sub nsw i32 %21, 1
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Abc_ObjLevel(ptr noundef %23)
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %9, align 8
  br label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sub nsw i32 %31, 1
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @Abc_NtkAddBuffsOne(ptr noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %28, %26
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @Abc_ObjNtk(ptr noundef %36)
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @Abc_ObjId(ptr noundef %41)
  %43 = load i32, ptr %8, align 4
  %44 = mul i32 %42, %43
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %44, %45
  %47 = load ptr, ptr %9, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %40, i32 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %35, %4
  %49 = load ptr, ptr %9, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

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
define ptr @Abc_NtkAddBuffsInt(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @Abc_NtkDup(ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @Abc_NtkLevel(ptr noundef %28)
  store i32 %29, ptr %17, align 4
  store i32 0, ptr %14, align 4
  br label %30

30:                                               ; preds = %51, %4
  %31 = load i32, ptr %14, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @Abc_NtkCoNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %14, align 4
  %38 = call ptr @Abc_NtkCo(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %54

41:                                               ; preds = %39
  %42 = load i32, ptr %17, align 4
  %43 = add nsw i32 %42, 1
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %43, 1048575
  %48 = shl i32 %47, 12
  %49 = and i32 %46, 4095
  %50 = or i32 %49, %48
  store i32 %50, ptr %45, align 4
  br label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %14, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %14, align 4
  br label %30, !llvm.loop !104

54:                                               ; preds = %39
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %247

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8
  %59 = call ptr @Abc_NtkDfs(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %18, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %14, align 4
  br label %63

63:                                               ; preds = %111, %57
  %64 = load i32, ptr %14, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %18, align 8
  %68 = load i32, ptr %14, align 4
  %69 = call ptr @Vec_PtrEntry(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %11, align 8
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i1 [ false, %63 ], [ true, %66 ]
  br i1 %71, label %72, label %114

72:                                               ; preds = %70
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 4095
  %77 = or i32 %76, 1073741824
  store i32 %77, ptr %74, align 4
  store i32 0, ptr %15, align 4
  br label %78

78:                                               ; preds = %107, %72
  %79 = load i32, ptr %15, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = call i32 @Abc_ObjFanoutNum(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %15, align 4
  %86 = call ptr @Abc_ObjFanout(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %12, align 8
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i1 [ false, %78 ], [ true, %83 ]
  br i1 %88, label %89, label %110

89:                                               ; preds = %87
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 12
  %94 = sub nsw i32 %93, 1
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 12
  %99 = call i32 @Abc_MinInt(i32 noundef %94, i32 noundef %98)
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %99, 1048575
  %104 = shl i32 %103, 12
  %105 = and i32 %102, 4095
  %106 = or i32 %105, %104
  store i32 %106, ptr %101, align 4
  br label %107

107:                                              ; preds = %89
  %108 = load i32, ptr %15, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %15, align 4
  br label %78, !llvm.loop !105

110:                                              ; preds = %87
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %14, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %14, align 4
  br label %63, !llvm.loop !106

114:                                              ; preds = %70
  store i32 0, ptr %14, align 4
  br label %115

115:                                              ; preds = %132, %114
  %116 = load i32, ptr %14, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = call i32 @Abc_NtkCiNum(ptr noundef %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %14, align 4
  %123 = call ptr @Abc_NtkCi(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %11, align 8
  br label %124

124:                                              ; preds = %120, %115
  %125 = phi i1 [ false, %115 ], [ true, %120 ]
  br i1 %125, label %126, label %135

126:                                              ; preds = %124
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 4095
  %131 = or i32 %130, 0
  store i32 %131, ptr %128, align 4
  br label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %14, align 4
  br label %115, !llvm.loop !107

135:                                              ; preds = %124
  store i32 0, ptr %16, align 4
  br label %136

136:                                              ; preds = %242, %135
  %137 = load i32, ptr %16, align 4
  %138 = load i32, ptr %7, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %245

140:                                              ; preds = %136
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %14, align 4
  br label %141

141:                                              ; preds = %227, %140
  %142 = load i32, ptr %14, align 4
  %143 = load ptr, ptr %18, align 8
  %144 = call i32 @Vec_PtrSize(ptr noundef %143)
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %18, align 8
  %148 = load i32, ptr %14, align 4
  %149 = call ptr @Vec_PtrEntry(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %11, align 8
  br label %150

150:                                              ; preds = %146, %141
  %151 = phi i1 [ false, %141 ], [ true, %146 ]
  br i1 %151, label %152, label %230

152:                                              ; preds = %150
  store i32 -1, ptr %21, align 4
  store i32 0, ptr %15, align 4
  br label %153

153:                                              ; preds = %177, %152
  %154 = load i32, ptr %15, align 4
  %155 = load ptr, ptr %11, align 8
  %156 = call i32 @Abc_ObjFaninNum(ptr noundef %155)
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %15, align 4
  %161 = call ptr @Abc_ObjFanin(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %12, align 8
  br label %162

162:                                              ; preds = %158, %153
  %163 = phi i1 [ false, %153 ], [ true, %158 ]
  br i1 %163, label %164, label %180

164:                                              ; preds = %162
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %167, 12
  %169 = add nsw i32 %168, 1
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = lshr i32 %172, 12
  %174 = icmp eq i32 %169, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %164
  br label %180

176:                                              ; preds = %164
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %15, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %15, align 4
  br label %153, !llvm.loop !108

180:                                              ; preds = %175, %162
  %181 = load i32, ptr %15, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = call i32 @Abc_ObjFaninNum(ptr noundef %182)
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  br label %227

186:                                              ; preds = %180
  store i32 0, ptr %15, align 4
  br label %187

187:                                              ; preds = %204, %186
  %188 = load i32, ptr %15, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = call i32 @Abc_ObjFaninNum(ptr noundef %189)
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %15, align 4
  %195 = call ptr @Abc_ObjFanin(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %12, align 8
  br label %196

196:                                              ; preds = %192, %187
  %197 = phi i1 [ false, %187 ], [ true, %192 ]
  br i1 %197, label %198, label %207

198:                                              ; preds = %196
  %199 = load ptr, ptr %11, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = call i32 @Abc_NtkAddBuffsEval(ptr noundef %199, ptr noundef %200)
  %202 = load i32, ptr %21, align 4
  %203 = add nsw i32 %202, %201
  store i32 %203, ptr %21, align 4
  br label %204

204:                                              ; preds = %198
  %205 = load i32, ptr %15, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %15, align 4
  br label %187, !llvm.loop !109

207:                                              ; preds = %196
  %208 = load i32, ptr %21, align 4
  %209 = icmp sge i32 %208, 0
  br i1 %209, label %210, label %226

210:                                              ; preds = %207
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = lshr i32 %213, 12
  %215 = add i32 %214, -1
  %216 = load i32, ptr %212, align 4
  %217 = and i32 %215, 1048575
  %218 = shl i32 %217, 12
  %219 = and i32 %216, 4095
  %220 = or i32 %219, %218
  store i32 %220, ptr %212, align 4
  %221 = load i32, ptr %19, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %19, align 4
  %223 = load i32, ptr %21, align 4
  %224 = load i32, ptr %20, align 4
  %225 = add nsw i32 %224, %223
  store i32 %225, ptr %20, align 4
  br label %226

226:                                              ; preds = %210, %207
  br label %227

227:                                              ; preds = %226, %185
  %228 = load i32, ptr %14, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %14, align 4
  br label %141, !llvm.loop !110

230:                                              ; preds = %150
  %231 = load i32, ptr %8, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load i32, ptr %19, align 4
  %235 = load i32, ptr %20, align 4
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %234, i32 noundef %235)
  br label %237

237:                                              ; preds = %233, %230
  %238 = load i32, ptr %19, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  br label %245

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %16, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %16, align 4
  br label %136, !llvm.loop !111

245:                                              ; preds = %240, %136
  %246 = load ptr, ptr %18, align 8
  call void @Vec_PtrFree(ptr noundef %246)
  br label %365

247:                                              ; preds = %54
  %248 = load ptr, ptr %10, align 8
  %249 = call ptr @Abc_NtkDfs(ptr noundef %248, i32 noundef 1)
  store ptr %249, ptr %22, align 8
  store i32 0, ptr %16, align 4
  br label %250

250:                                              ; preds = %360, %247
  %251 = load i32, ptr %16, align 4
  %252 = load i32, ptr %7, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %363

254:                                              ; preds = %250
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %255 = load ptr, ptr %22, align 8
  %256 = call i32 @Vec_PtrSize(ptr noundef %255)
  %257 = sub nsw i32 %256, 1
  store i32 %257, ptr %14, align 4
  br label %258

258:                                              ; preds = %345, %254
  %259 = load i32, ptr %14, align 4
  %260 = icmp sge i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %258
  %262 = load ptr, ptr %22, align 8
  %263 = load i32, ptr %14, align 4
  %264 = call ptr @Vec_PtrEntry(ptr noundef %262, i32 noundef %263)
  store ptr %264, ptr %11, align 8
  br label %265

265:                                              ; preds = %261, %258
  %266 = phi i1 [ false, %258 ], [ true, %261 ]
  br i1 %266, label %267, label %348

267:                                              ; preds = %265
  store i32 1, ptr %25, align 4
  store i32 0, ptr %15, align 4
  br label %268

268:                                              ; preds = %292, %267
  %269 = load i32, ptr %15, align 4
  %270 = load ptr, ptr %11, align 8
  %271 = call i32 @Abc_ObjFanoutNum(ptr noundef %270)
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %268
  %274 = load ptr, ptr %11, align 8
  %275 = load i32, ptr %15, align 4
  %276 = call ptr @Abc_ObjFanout(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %12, align 8
  br label %277

277:                                              ; preds = %273, %268
  %278 = phi i1 [ false, %268 ], [ true, %273 ]
  br i1 %278, label %279, label %295

279:                                              ; preds = %277
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 4
  %283 = lshr i32 %282, 12
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 4
  %287 = lshr i32 %286, 12
  %288 = add nsw i32 %287, 1
  %289 = icmp eq i32 %283, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %279
  br label %295

291:                                              ; preds = %279
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %15, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %15, align 4
  br label %268, !llvm.loop !112

295:                                              ; preds = %290, %277
  %296 = load i32, ptr %15, align 4
  %297 = load ptr, ptr %11, align 8
  %298 = call i32 @Abc_ObjFanoutNum(ptr noundef %297)
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  br label %345

301:                                              ; preds = %295
  store i32 0, ptr %15, align 4
  br label %302

302:                                              ; preds = %322, %301
  %303 = load i32, ptr %15, align 4
  %304 = load ptr, ptr %11, align 8
  %305 = call i32 @Abc_ObjFaninNum(ptr noundef %304)
  %306 = icmp slt i32 %303, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %302
  %308 = load ptr, ptr %11, align 8
  %309 = load i32, ptr %15, align 4
  %310 = call ptr @Abc_ObjFanin(ptr noundef %308, i32 noundef %309)
  store ptr %310, ptr %12, align 8
  br label %311

311:                                              ; preds = %307, %302
  %312 = phi i1 [ false, %302 ], [ true, %307 ]
  br i1 %312, label %313, label %325

313:                                              ; preds = %311
  %314 = load ptr, ptr %11, align 8
  %315 = load ptr, ptr %12, align 8
  %316 = call i32 @Abc_NtkAddBuffsEval2(ptr noundef %314, ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  %318 = xor i1 %317, true
  %319 = zext i1 %318 to i32
  %320 = load i32, ptr %25, align 4
  %321 = sub nsw i32 %320, %319
  store i32 %321, ptr %25, align 4
  br label %322

322:                                              ; preds = %313
  %323 = load i32, ptr %15, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %15, align 4
  br label %302, !llvm.loop !113

325:                                              ; preds = %311
  %326 = load i32, ptr %25, align 4
  %327 = icmp sge i32 %326, 0
  br i1 %327, label %328, label %344

328:                                              ; preds = %325
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %329, i32 0, i32 3
  %331 = load i32, ptr %330, align 4
  %332 = lshr i32 %331, 12
  %333 = add i32 %332, 1
  %334 = load i32, ptr %330, align 4
  %335 = and i32 %333, 1048575
  %336 = shl i32 %335, 12
  %337 = and i32 %334, 4095
  %338 = or i32 %337, %336
  store i32 %338, ptr %330, align 4
  %339 = load i32, ptr %23, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %23, align 4
  %341 = load i32, ptr %25, align 4
  %342 = load i32, ptr %24, align 4
  %343 = add nsw i32 %342, %341
  store i32 %343, ptr %24, align 4
  br label %344

344:                                              ; preds = %328, %325
  br label %345

345:                                              ; preds = %344, %300
  %346 = load i32, ptr %14, align 4
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %14, align 4
  br label %258, !llvm.loop !114

348:                                              ; preds = %265
  %349 = load i32, ptr %8, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %355

351:                                              ; preds = %348
  %352 = load i32, ptr %23, align 4
  %353 = load i32, ptr %24, align 4
  %354 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %352, i32 noundef %353)
  br label %355

355:                                              ; preds = %351, %348
  %356 = load i32, ptr %23, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  br label %363

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %16, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %16, align 4
  br label %250, !llvm.loop !115

363:                                              ; preds = %358, %250
  %364 = load ptr, ptr %22, align 8
  call void @Vec_PtrFree(ptr noundef %364)
  br label %365

365:                                              ; preds = %363, %245
  %366 = load ptr, ptr %10, align 8
  %367 = call i32 @Abc_NtkObjNumMax(ptr noundef %366)
  %368 = load i32, ptr %17, align 4
  %369 = add nsw i32 %368, 1
  %370 = mul nsw i32 %367, %369
  %371 = call ptr @Vec_PtrStart(i32 noundef %370)
  store ptr %371, ptr %9, align 8
  store i32 0, ptr %14, align 4
  br label %372

372:                                              ; preds = %443, %365
  %373 = load i32, ptr %14, align 4
  %374 = load ptr, ptr %10, align 8
  %375 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %374, i32 0, i32 5
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 @Vec_PtrSize(ptr noundef %376)
  %378 = icmp slt i32 %373, %377
  br i1 %378, label %379, label %383

379:                                              ; preds = %372
  %380 = load ptr, ptr %10, align 8
  %381 = load i32, ptr %14, align 4
  %382 = call ptr @Abc_NtkObj(ptr noundef %380, i32 noundef %381)
  store ptr %382, ptr %11, align 8
  br label %383

383:                                              ; preds = %379, %372
  %384 = phi i1 [ false, %372 ], [ true, %379 ]
  br i1 %384, label %385, label %446

385:                                              ; preds = %383
  %386 = load ptr, ptr %11, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  br label %442

389:                                              ; preds = %385
  %390 = load i32, ptr %14, align 4
  %391 = load ptr, ptr %9, align 8
  %392 = call i32 @Vec_PtrSize(ptr noundef %391)
  %393 = load i32, ptr %17, align 4
  %394 = add nsw i32 %393, 1
  %395 = sdiv i32 %392, %394
  %396 = icmp eq i32 %390, %395
  br i1 %396, label %397, label %398

397:                                              ; preds = %389
  br label %446

398:                                              ; preds = %389
  %399 = load ptr, ptr %11, align 8
  %400 = call i32 @Abc_ObjIsNode(ptr noundef %399)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %407, label %402

402:                                              ; preds = %398
  %403 = load ptr, ptr %11, align 8
  %404 = call i32 @Abc_ObjIsCo(ptr noundef %403)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %407, label %406

406:                                              ; preds = %402
  br label %443

407:                                              ; preds = %402, %398
  store i32 0, ptr %15, align 4
  br label %408

408:                                              ; preds = %438, %407
  %409 = load i32, ptr %15, align 4
  %410 = load ptr, ptr %11, align 8
  %411 = call i32 @Abc_ObjFaninNum(ptr noundef %410)
  %412 = icmp slt i32 %409, %411
  br i1 %412, label %413, label %417

413:                                              ; preds = %408
  %414 = load ptr, ptr %11, align 8
  %415 = load i32, ptr %15, align 4
  %416 = call ptr @Abc_ObjFanin(ptr noundef %414, i32 noundef %415)
  store ptr %416, ptr %12, align 8
  br label %417

417:                                              ; preds = %413, %408
  %418 = phi i1 [ false, %408 ], [ true, %413 ]
  br i1 %418, label %419, label %441

419:                                              ; preds = %417
  %420 = load ptr, ptr %11, align 8
  %421 = call i32 @Abc_ObjLevel(ptr noundef %420)
  %422 = sub nsw i32 %421, 1
  %423 = load ptr, ptr %12, align 8
  %424 = call i32 @Abc_ObjLevel(ptr noundef %423)
  %425 = icmp eq i32 %422, %424
  br i1 %425, label %426, label %427

426:                                              ; preds = %419
  br label %438

427:                                              ; preds = %419
  %428 = load ptr, ptr %9, align 8
  %429 = load ptr, ptr %12, align 8
  %430 = load ptr, ptr %11, align 8
  %431 = call i32 @Abc_ObjLevel(ptr noundef %430)
  %432 = sub nsw i32 %431, 1
  %433 = load i32, ptr %17, align 4
  %434 = call ptr @Abc_NtkAddBuffsOne(ptr noundef %428, ptr noundef %429, i32 noundef %432, i32 noundef %433)
  store ptr %434, ptr %13, align 8
  %435 = load ptr, ptr %11, align 8
  %436 = load ptr, ptr %12, align 8
  %437 = load ptr, ptr %13, align 8
  call void @Abc_ObjPatchFanin(ptr noundef %435, ptr noundef %436, ptr noundef %437)
  br label %438

438:                                              ; preds = %427, %426
  %439 = load i32, ptr %15, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %15, align 4
  br label %408, !llvm.loop !116

441:                                              ; preds = %417
  br label %442

442:                                              ; preds = %441, %388
  br label %443

443:                                              ; preds = %442, %406
  %444 = load i32, ptr %14, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %14, align 4
  br label %372, !llvm.loop !117

446:                                              ; preds = %397, %383
  %447 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %447)
  store i32 0, ptr %14, align 4
  br label %448

448:                                              ; preds = %465, %446
  %449 = load i32, ptr %14, align 4
  %450 = load ptr, ptr %10, align 8
  %451 = call i32 @Abc_NtkCoNum(ptr noundef %450)
  %452 = icmp slt i32 %449, %451
  br i1 %452, label %453, label %457

453:                                              ; preds = %448
  %454 = load ptr, ptr %10, align 8
  %455 = load i32, ptr %14, align 4
  %456 = call ptr @Abc_NtkCo(ptr noundef %454, i32 noundef %455)
  store ptr %456, ptr %11, align 8
  br label %457

457:                                              ; preds = %453, %448
  %458 = phi i1 [ false, %448 ], [ true, %453 ]
  br i1 %458, label %459, label %468

459:                                              ; preds = %457
  %460 = load ptr, ptr %11, align 8
  %461 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %460, i32 0, i32 3
  %462 = load i32, ptr %461, align 4
  %463 = and i32 %462, 4095
  %464 = or i32 %463, 0
  store i32 %464, ptr %461, align 4
  br label %465

465:                                              ; preds = %459
  %466 = load i32, ptr %14, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %14, align 4
  br label %448, !llvm.loop !118

468:                                              ; preds = %457
  %469 = load ptr, ptr %10, align 8
  ret ptr %469
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAddBuffs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = call ptr @Abc_NtkAddBuffsInt(ptr noundef %17, i32 noundef 0, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8
  br label %49

21:                                               ; preds = %5
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @Abc_NtkAddBuffsInt(ptr noundef %25, i32 noundef 1, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %6, align 8
  br label %49

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @Abc_NtkAddBuffsInt(ptr noundef %30, i32 noundef 0, i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @Abc_NtkAddBuffsInt(ptr noundef %34, i32 noundef 1, i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = call i32 @Abc_NtkNodeNum(ptr noundef %38)
  %40 = load ptr, ptr %13, align 8
  %41 = call i32 @Abc_NtkNodeNum(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %29
  %44 = load ptr, ptr %13, align 8
  call void @Abc_NtkDelete(ptr noundef %44)
  %45 = load ptr, ptr %12, align 8
  store ptr %45, ptr %6, align 8
  br label %49

46:                                               ; preds = %29
  %47 = load ptr, ptr %12, align 8
  call void @Abc_NtkDelete(ptr noundef %47)
  %48 = load ptr, ptr %13, align 8
  store ptr %48, ptr %6, align 8
  br label %49

49:                                               ; preds = %46, %43, %24, %16
  %50 = load ptr, ptr %6, align 8
  ret ptr %50
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
define float @Abc_NtkComputeDelay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca [15 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 60, i1 false)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkGetFaninMax(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %31, %1
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x double], ptr @Abc_NtkComputeDelay.GateDelays, i64 0, i64 %19
  %21 = load double, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x double], ptr @Abc_NtkComputeDelay.GateDelays, i64 0, i64 %23
  %25 = load double, ptr %24, align 8
  %26 = fdiv double %21, %25
  %27 = fptrunc double %26 to float
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x float], ptr %7, i64 0, i64 %29
  store float %27, ptr %30, align 4
  br label %31

31:                                               ; preds = %17
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %13, !llvm.loop !119

34:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %49, %34
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @Abc_NtkCiNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @Abc_NtkCi(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %47, i32 0, i32 7
  store float 0.000000e+00, ptr %48, align 8
  br label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %35, !llvm.loop !120

52:                                               ; preds = %44
  %53 = load ptr, ptr %2, align 8
  %54 = call ptr @Abc_NtkDfs(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %3, align 8
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %103, %52
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %4, align 8
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %106

66:                                               ; preds = %64
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %67, i32 0, i32 7
  store float 0.000000e+00, ptr %68, align 8
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %90, %66
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 @Abc_ObjFaninNum(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @Abc_ObjFanin(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i1 [ false, %69 ], [ true, %74 ]
  br i1 %79, label %80, label %93

80:                                               ; preds = %78
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %81, i32 0, i32 7
  %83 = load float, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %84, i32 0, i32 7
  %86 = load float, ptr %85, align 8
  %87 = call float @Abc_MaxFloat(float noundef %83, float noundef %86)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %88, i32 0, i32 7
  store float %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %80
  %91 = load i32, ptr %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4
  br label %69, !llvm.loop !121

93:                                               ; preds = %78
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @Abc_ObjFaninNum(ptr noundef %94)
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x float], ptr %7, i64 0, i64 %96
  %98 = load float, ptr %97, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %99, i32 0, i32 7
  %101 = load float, ptr %100, align 8
  %102 = fadd float %101, %98
  store float %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %93
  %104 = load i32, ptr %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4
  br label %55, !llvm.loop !122

106:                                              ; preds = %64
  %107 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %107)
  store float 0.000000e+00, ptr %6, align 4
  store i32 0, ptr %9, align 4
  br label %108

108:                                              ; preds = %126, %106
  %109 = load i32, ptr %9, align 4
  %110 = load ptr, ptr %2, align 8
  %111 = call i32 @Abc_NtkCoNum(ptr noundef %110)
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %2, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @Abc_NtkCo(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %4, align 8
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi i1 [ false, %108 ], [ true, %113 ]
  br i1 %118, label %119, label %129

119:                                              ; preds = %117
  %120 = load float, ptr %6, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = call ptr @Abc_ObjFanin0(ptr noundef %121)
  %123 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %122, i32 0, i32 7
  %124 = load float, ptr %123, align 8
  %125 = call float @Abc_MaxFloat(float noundef %120, float noundef %124)
  store float %125, ptr %6, align 4
  br label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %9, align 4
  br label %108, !llvm.loop !123

129:                                              ; preds = %117
  %130 = load float, ptr %6, align 4
  ret float %130
}

; Function Attrs: nounwind uwtable
define internal float @Abc_MaxFloat(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeSopToCubes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Abc_ObjFaninNum(ptr noundef %19)
  store i32 %20, ptr %14, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = call i32 @Abc_SopGetCubeNum(ptr noundef %21)
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %48

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @Abc_NtkDupObj(ptr noundef %25, ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %44, %24
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Abc_ObjFaninNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @Abc_ObjFanin(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  call void @Abc_ObjAddFanin(ptr noundef %40, ptr noundef %43)
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4
  br label %28, !llvm.loop !124

47:                                               ; preds = %37
  br label %193

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @Abc_NtkCreateNode(ptr noundef %49)
  store ptr %50, ptr %7, align 8
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %54, i32 0, i32 30
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @Abc_SopGetCubeNum(ptr noundef %57)
  %59 = call ptr @Abc_SopCreateXorSpecial(ptr noundef %56, i32 noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %60, i32 0, i32 6
  store ptr %59, ptr %61, align 8
  br label %71

62:                                               ; preds = %48
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %63, i32 0, i32 30
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 @Abc_SopGetCubeNum(ptr noundef %66)
  %68 = call ptr @Abc_SopCreateOr(ptr noundef %65, i32 noundef %67, ptr noundef null)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %69, i32 0, i32 6
  store ptr %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %62, %53
  %72 = load ptr, ptr %11, align 8
  store ptr %72, ptr %10, align 8
  br label %73

73:                                               ; preds = %175, %71
  %74 = load ptr, ptr %10, align 8
  %75 = load i8, ptr %74, align 1
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %181

77:                                               ; preds = %73
  store i32 0, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %78

78:                                               ; preds = %106, %77
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 32
  br i1 %85, label %86, label %94

86:                                               ; preds = %78
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  store i32 %92, ptr %13, align 4
  %93 = icmp ne i32 %92, 0
  br label %94

94:                                               ; preds = %86, %78
  %95 = phi i1 [ false, %78 ], [ %93, %86 ]
  br i1 %95, label %96, label %109

96:                                               ; preds = %94
  %97 = load i32, ptr %13, align 4
  %98 = icmp eq i32 %97, 48
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %13, align 4
  %101 = icmp eq i32 %100, 49
  br i1 %101, label %102, label %105

102:                                              ; preds = %99, %96
  %103 = load i32, ptr %15, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %15, align 4
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %12, align 4
  br label %78, !llvm.loop !125

109:                                              ; preds = %94
  %110 = load i32, ptr %15, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8
  %114 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %113)
  store ptr %114, ptr %8, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %115, ptr noundef %116)
  br label %175

117:                                              ; preds = %109
  %118 = load ptr, ptr %5, align 8
  %119 = call ptr @Abc_NtkCreateNode(ptr noundef %118)
  store ptr %119, ptr %8, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %120, i32 0, i32 30
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %15, align 4
  %124 = call ptr @Abc_SopCreateAnd(ptr noundef %122, i32 noundef %123, ptr noundef null)
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %125, i32 0, i32 6
  store ptr %124, ptr %126, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %127

127:                                              ; preds = %169, %117
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 32
  br i1 %134, label %135, label %143

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  store i32 %141, ptr %13, align 4
  %142 = icmp ne i32 %141, 0
  br label %143

143:                                              ; preds = %135, %127
  %144 = phi i1 [ false, %127 ], [ %142, %135 ]
  br i1 %144, label %145, label %172

145:                                              ; preds = %143
  %146 = load i32, ptr %13, align 4
  %147 = icmp ne i32 %146, 48
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load i32, ptr %13, align 4
  %150 = icmp ne i32 %149, 49
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  br label %169

152:                                              ; preds = %148, %145
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %12, align 4
  %156 = call ptr @Abc_ObjFanin(ptr noundef %154, i32 noundef %155)
  %157 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8
  call void @Abc_ObjAddFanin(ptr noundef %153, ptr noundef %158)
  %159 = load i32, ptr %13, align 4
  %160 = icmp eq i32 %159, 48
  br i1 %160, label %161, label %166

161:                                              ; preds = %152
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %15, align 4
  call void @Abc_SopComplementVar(ptr noundef %164, i32 noundef %165)
  br label %166

166:                                              ; preds = %161, %152
  %167 = load i32, ptr %15, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %15, align 4
  br label %169

169:                                              ; preds = %166, %151
  %170 = load i32, ptr %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %12, align 4
  br label %127, !llvm.loop !126

172:                                              ; preds = %143
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %173, ptr noundef %174)
  br label %175

175:                                              ; preds = %172, %112
  %176 = load i32, ptr %14, align 4
  %177 = add nsw i32 %176, 3
  %178 = load ptr, ptr %10, align 8
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store ptr %180, ptr %10, align 8
  br label %73, !llvm.loop !127

181:                                              ; preds = %73
  %182 = load ptr, ptr %11, align 8
  %183 = call i32 @Abc_SopIsComplement(ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8
  call void @Abc_SopComplement(ptr noundef %188)
  br label %189

189:                                              ; preds = %185, %181
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %191, i32 0, i32 7
  store ptr %190, ptr %192, align 8
  br label %193

193:                                              ; preds = %189, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare ptr @Abc_SopCreateXorSpecial(ptr noundef, i32 noundef) #1

declare ptr @Abc_SopCreateOr(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) #1

declare void @Abc_SopComplementVar(ptr noundef, i32 noundef) #1

declare i32 @Abc_SopIsComplement(ptr noundef) #1

declare void @Abc_SopComplement(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSopToCubes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Abc_NtkStartFrom(ptr noundef %11, i32 noundef 2, i32 noundef 1)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @Abc_NtkDfs(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %30, %2
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %5, align 4
  call void @Abc_NodeSopToCubes(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %15, !llvm.loop !128

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  call void @Abc_NtkFinalize(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @Abc_NtkCheck(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %42 = load ptr, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef %42)
  store ptr null, ptr %3, align 8
  br label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) #1

declare i32 @Abc_NtkCheck(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkReverseTopoOrder_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %88

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Abc_ObjIsPo(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 52
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Abc_ObjId(ptr noundef %23)
  call void @Vec_IntPush(ptr noundef %22, i32 noundef %24)
  br label %88

25:                                               ; preds = %12
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  call void @Abc_NtkTopoSetBeg(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %50, %30
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @Abc_ObjFanoutNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @Abc_ObjFanout(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %53

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @Abc_NtkTopoHasBeg(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  call void @Abc_NtkReverseTopoOrder_rec(ptr noundef %47, i32 noundef 1)
  %48 = load ptr, ptr %5, align 8
  store ptr %48, ptr %6, align 8
  br label %53

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %31, !llvm.loop !129

53:                                               ; preds = %46, %40
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %72, %53
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @Abc_ObjFanoutNum(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call ptr @Abc_ObjFanout(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %5, align 8
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %75

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  call void @Abc_NtkReverseTopoOrder_rec(ptr noundef %70, i32 noundef 0)
  br label %71

71:                                               ; preds = %69, %65
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  br label %54, !llvm.loop !130

75:                                               ; preds = %63
  %76 = load i32, ptr %4, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8
  call void @Abc_NtkTopoSetEnd(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %75
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %83, i32 0, i32 52
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @Abc_ObjId(ptr noundef %86)
  call void @Vec_IntPush(ptr noundef %85, i32 noundef %87)
  br label %88

88:                                               ; preds = %80, %17, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsPo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkTopoSetBeg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 52
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = mul i32 2, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 52
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  call void @Vec_IntWriteEntry(ptr noundef %7, i32 noundef %10, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkTopoHasBeg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 52
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = mul i32 2, %9
  %11 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkTopoSetEnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 52
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = mul i32 2, %9
  %11 = add i32 %10, 1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 52
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  call void @Vec_IntWriteEntry(ptr noundef %7, i32 noundef %11, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkReverseTopoOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Abc_NtkObjNumMax(ptr noundef %5)
  %7 = mul nsw i32 10, %6
  %8 = call ptr @Vec_IntAlloc(i32 noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 52
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 52
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @Abc_NtkObjNumMax(ptr noundef %14)
  %16 = mul nsw i32 2, %15
  call void @Vec_IntFill(ptr noundef %13, i32 noundef %16, i32 noundef 0)
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %47, %1
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @Abc_NtkObj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = phi i1 [ false, %17 ], [ true, %24 ]
  br i1 %29, label %30, label %50

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Abc_ObjIsNode(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %30
  br label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @Abc_NtkTopoHasBeg(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  call void @Abc_NtkReverseTopoOrder_rec(ptr noundef %45, i32 noundef 1)
  br label %46

46:                                               ; preds = %43, %37
  br label %47

47:                                               ; preds = %46, %42
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %17, !llvm.loop !131

50:                                               ; preds = %28
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 @Abc_NtkNodeNum(ptr noundef %51)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %53, i32 0, i32 52
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %57, i32 0, i32 52
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = sitofp i32 %60 to double
  %62 = fmul double 1.000000e+00, %61
  %63 = load ptr, ptr %2, align 8
  %64 = call i32 @Abc_NtkNodeNum(ptr noundef %63)
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %62, %65
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %52, i32 noundef %56, double noundef %66)
  ret void
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
define void @Abc_NtkReverse_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %12)
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %27, %11
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Abc_ObjFanoutNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @Abc_ObjFanout(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  call void @Abc_NtkReverse_rec(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %13, !llvm.loop !132

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Abc_ObjId(ptr noundef %32)
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkReverseTopoOrderTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = call i64 @Abc_Clock()
  store i64 %7, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void @Abc_NtkReverseTopoOrder(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 52
  call void @Vec_IntFreeP(ptr noundef %10)
  %11 = call i64 @Abc_Clock()
  %12 = load i64, ptr %6, align 8
  %13 = sub nsw i64 %11, %12
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.23, i64 noundef %13)
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %6, align 8
  %15 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %15, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %43, %1
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @Abc_NtkObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %23, %16
  %28 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %28, label %29, label %46

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Abc_ObjIsNode(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %29
  br label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8
  call void @Vec_IntClear(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  call void @Abc_NtkReverse_rec(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %36
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %16, !llvm.loop !133

46:                                               ; preds = %27
  %47 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %47)
  %48 = call i64 @Abc_Clock()
  %49 = load i64, ptr %6, align 8
  %50 = sub nsw i64 %48, %49
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.23, i64 noundef %50)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.52, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.53, double noundef %11)
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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromPla(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.FxuDataStruct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr %7, ptr %8, align 8
  %15 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  store ptr %15, ptr %9, align 8
  %16 = call ptr @Extra_FileNameGeneric(ptr noundef @.str.24)
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %26, %3
  %20 = load i32, ptr %13, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @Abc_NtkCreatePi(ptr noundef %24)
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %13, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %13, align 4
  br label %19, !llvm.loop !134

29:                                               ; preds = %19
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %37, %29
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @Abc_NtkCreatePo(ptr noundef %35)
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %13, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4
  br label %30, !llvm.loop !135

40:                                               ; preds = %30
  %41 = load ptr, ptr %9, align 8
  call void @Abc_NtkAddDummyPiNames(ptr noundef %41)
  %42 = load ptr, ptr %9, align 8
  call void @Abc_NtkAddDummyPoNames(ptr noundef %42)
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %83, %40
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %86

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @Abc_NtkCreateNode(ptr noundef %48)
  store ptr %49, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %50

50:                                               ; preds = %64, %47
  %51 = load i32, ptr %14, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @Abc_NtkPiNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %14, align 4
  %58 = call ptr @Abc_NtkPi(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %12, align 8
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %12, align 8
  call void @Abc_ObjAddFanin(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %14, align 4
  br label %50, !llvm.loop !136

67:                                               ; preds = %59
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %68, i32 0, i32 30
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @Abc_SopRegister(ptr noundef %70, ptr noundef %75)
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %77, i32 0, i32 6
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %13, align 4
  %81 = call ptr @Abc_NtkPo(ptr noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %11, align 8
  call void @Abc_ObjAddFanin(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %67
  %84 = load i32, ptr %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4
  br label %43, !llvm.loop !137

86:                                               ; preds = %43
  %87 = load ptr, ptr %9, align 8
  %88 = call i32 @Abc_NtkCheck(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr @stdout, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.25) #11
  br label %93

93:                                               ; preds = %90, %86
  %94 = load ptr, ptr %8, align 8
  call void @Abc_NtkSetDefaultFxParams(ptr noundef %94)
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @Abc_NtkFastExtract(ptr noundef %95, ptr noundef %96)
  %98 = load ptr, ptr %8, align 8
  call void @Abc_NtkFxuFreeInfo(ptr noundef %98)
  %99 = load ptr, ptr %9, align 8
  %100 = call ptr @Abc_NtkStrash(ptr noundef %99, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %9, align 8
  call void @Abc_NtkDelete(ptr noundef %101)
  %102 = load ptr, ptr %10, align 8
  ret ptr %102
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Extra_FileNameGeneric(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare void @Abc_NtkAddDummyPiNames(ptr noundef) #1

declare void @Abc_NtkAddDummyPoNames(ptr noundef) #1

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #1

declare void @Abc_NtkSetDefaultFxParams(ptr noundef) #1

declare i32 @Abc_NtkFastExtract(ptr noundef, ptr noundef) #1

declare void @Abc_NtkFxuFreeInfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkFromPlaTest() #0 {
  %1 = alloca [2 x ptr], align 16
  %2 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.Abc_NtkFromPlaTest.pPlas, i64 16, i1 false)
  %3 = getelementptr inbounds [2 x ptr], ptr %1, i64 0, i64 0
  %4 = call ptr @Abc_NtkFromPla(ptr noundef %3, i32 noundef 4, i32 noundef 2)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @Io_WriteBlifLogic(ptr noundef %5, ptr noundef @.str.28, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8
  call void @Abc_NtkDelete(ptr noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @Io_WriteBlifLogic(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSplitSop(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %211

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @Abc_NtkStartFrom(ptr noundef %28, i32 noundef %31, i32 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @Abc_NtkDfs(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %8, align 8
  store i32 0, ptr %14, align 4
  br label %38

38:                                               ; preds = %193, %27
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %14, align 4
  %46 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %196

49:                                               ; preds = %47
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @Abc_NtkDupObj(ptr noundef %50, ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @Abc_SopGetCubeNum(ptr noundef %55)
  store i32 %56, ptr %17, align 4
  %57 = load i32, ptr %17, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %83

60:                                               ; preds = %49
  store i32 0, ptr %15, align 4
  br label %61

61:                                               ; preds = %79, %60
  %62 = load i32, ptr %15, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = call i32 @Abc_ObjFaninNum(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %15, align 4
  %69 = call ptr @Abc_ObjFanin(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %11, align 8
  br label %70

70:                                               ; preds = %66, %61
  %71 = phi i1 [ false, %61 ], [ true, %66 ]
  br i1 %71, label %72, label %82

72:                                               ; preds = %70
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  call void @Abc_ObjAddFanin(ptr noundef %75, ptr noundef %78)
  br label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %15, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %15, align 4
  br label %61, !llvm.loop !138

82:                                               ; preds = %70
  br label %193

83:                                               ; preds = %49
  %84 = load i32, ptr %17, align 4
  %85 = load i32, ptr %6, align 4
  %86 = sdiv i32 %84, %85
  %87 = load i32, ptr %17, align 4
  %88 = load i32, ptr %6, align 4
  %89 = srem i32 %87, %88
  %90 = icmp sgt i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %86, %91
  store i32 %92, ptr %19, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %20, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %96, i32 0, i32 30
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %19, align 4
  %100 = call ptr @Abc_SopCreateOr(ptr noundef %98, i32 noundef %99, ptr noundef null)
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %101, i32 0, i32 6
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = call i32 @Abc_SopIsComplement(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %83
  %107 = load ptr, ptr %20, align 8
  call void @Abc_SopComplement(ptr noundef %107)
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8
  call void @Abc_SopComplement(ptr noundef %110)
  br label %111

111:                                              ; preds = %106, %83
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %22, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %115, i32 0, i32 6
  store ptr @.str.29, ptr %116, align 8
  store i32 0, ptr %16, align 4
  br label %117

117:                                              ; preds = %183, %111
  %118 = load i32, ptr %16, align 4
  %119 = load i32, ptr %19, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %186

121:                                              ; preds = %117
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = call ptr @Abc_NtkDupObj(ptr noundef %122, ptr noundef %123, i32 noundef 0)
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %12, align 8
  call void @Abc_ObjAddFanin(ptr noundef %125, ptr noundef %126)
  store i32 0, ptr %15, align 4
  br label %127

127:                                              ; preds = %145, %121
  %128 = load i32, ptr %15, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = call i32 @Abc_ObjFaninNum(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %15, align 4
  %135 = call ptr @Abc_ObjFanin(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %11, align 8
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i1 [ false, %127 ], [ true, %132 ]
  br i1 %137, label %138, label %148

138:                                              ; preds = %136
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8
  call void @Abc_ObjAddFanin(ptr noundef %141, ptr noundef %144)
  br label %145

145:                                              ; preds = %138
  %146 = load i32, ptr %15, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %15, align 4
  br label %127, !llvm.loop !139

148:                                              ; preds = %136
  %149 = load i32, ptr %16, align 4
  %150 = load i32, ptr %17, align 4
  %151 = load i32, ptr %6, align 4
  %152 = sdiv i32 %150, %151
  %153 = icmp slt i32 %149, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = load i32, ptr %6, align 4
  br label %160

156:                                              ; preds = %148
  %157 = load i32, ptr %17, align 4
  %158 = load i32, ptr %6, align 4
  %159 = srem i32 %157, %158
  br label %160

160:                                              ; preds = %156, %154
  %161 = phi i32 [ %155, %154 ], [ %159, %156 ]
  store i32 %161, ptr %18, align 4
  %162 = load ptr, ptr %20, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = call i32 @Abc_ObjFaninNum(ptr noundef %163)
  %165 = add nsw i32 %164, 3
  %166 = load i32, ptr %18, align 4
  %167 = mul nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %162, i64 %168
  store ptr %169, ptr %21, align 8
  %170 = load ptr, ptr %21, align 8
  %171 = load i8, ptr %170, align 1
  store i8 %171, ptr %23, align 1
  %172 = load ptr, ptr %21, align 8
  store i8 0, ptr %172, align 1
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %173, i32 0, i32 30
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %20, align 8
  %177 = call ptr @Abc_SopRegister(ptr noundef %175, ptr noundef %176)
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %178, i32 0, i32 6
  store ptr %177, ptr %179, align 8
  %180 = load i8, ptr %23, align 1
  %181 = load ptr, ptr %21, align 8
  store i8 %180, ptr %181, align 1
  %182 = load ptr, ptr %21, align 8
  store ptr %182, ptr %20, align 8
  br label %183

183:                                              ; preds = %160
  %184 = load i32, ptr %16, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %16, align 4
  br label %117, !llvm.loop !140

186:                                              ; preds = %117
  %187 = load ptr, ptr %22, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %188, i32 0, i32 6
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %191, i32 0, i32 7
  store ptr %190, ptr %192, align 8
  br label %193

193:                                              ; preds = %186, %82
  %194 = load i32, ptr %14, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %14, align 4
  br label %38, !llvm.loop !141

196:                                              ; preds = %47
  %197 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %197)
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %9, align 8
  call void @Abc_NtkFinalize(ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %9, align 8
  %201 = call i32 @Abc_NtkCheck(ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %196
  %204 = load ptr, ptr @stdout, align 8
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.30) #11
  br label %206

206:                                              ; preds = %203, %196
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %208, i32 0, i32 43
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %9, align 8
  store ptr %210, ptr %4, align 8
  br label %211

211:                                              ; preds = %206, %26
  %212 = load ptr, ptr %4, align 8
  ret ptr %212
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkIsTopo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %8)
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %22, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkCiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @Abc_NtkCi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %21)
  br label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %9, !llvm.loop !142

25:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %85, %25
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @Abc_NtkObj(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %33, %26
  %38 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %38, label %39, label %88

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @Abc_ObjIsNode(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %39
  br label %84

47:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %65, %47
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @Abc_ObjFaninNum(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @Abc_ObjFanin(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ true, %53 ]
  br i1 %58, label %59, label %68

59:                                               ; preds = %57
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %68

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4
  br label %48, !llvm.loop !143

68:                                               ; preds = %63, %57
  %69 = load i32, ptr %6, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @Abc_ObjFaninNum(ptr noundef %70)
  %72 = icmp ne i32 %69, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @Abc_ObjId(ptr noundef %78)
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %79)
  br label %81

81:                                               ; preds = %77, %73
  br label %82

82:                                               ; preds = %81, %68
  %83 = load ptr, ptr %3, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %46
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %26, !llvm.loop !144

88:                                               ; preds = %37
  %89 = load i32, ptr %7, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %7, align 4
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %92)
  br label %94

94:                                               ; preds = %91, %88
  %95 = load i32, ptr %7, align 4
  %96 = icmp eq i32 %95, 0
  %97 = zext i1 %96 to i32
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTransferPhases(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Abc_NtkObjNumMax(ptr noundef %7)
  %9 = call ptr @Vec_IntStart(i32 noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 47
  store ptr %9, ptr %11, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %55, %2
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @Abc_NtkObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %19, %12
  %24 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %24, label %25, label %58

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %54

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Abc_ObjIsNone(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %41, i32 0, i32 47
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Abc_ObjId(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 47
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  call void @Vec_IntWriteEntry(ptr noundef %43, i32 noundef %47, i32 noundef %52)
  br label %53

53:                                               ; preds = %40, %34, %29
  br label %54

54:                                               ; preds = %53, %28
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %12, !llvm.loop !145

58:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
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
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
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
define ptr @Abc_NtkDeriveWithOnePo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %18 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @Abc_NtkAlloc(i32 noundef %21, i32 noundef %24, i32 noundef 1)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Extra_UtilStrsav(ptr noundef %28)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @Extra_UtilStrsav(ptr noundef %34)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @Abc_NtkIsStrash(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %3
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @Abc_NtkIsStrash(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @Abc_AigConst1(ptr noundef %47)
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @Abc_AigConst1(ptr noundef %49)
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 7
  store ptr %48, ptr %51, align 8
  br label %52

52:                                               ; preds = %46, %42, %3
  store i32 0, ptr %14, align 4
  br label %53

53:                                               ; preds = %69, %52
  %54 = load i32, ptr %14, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @Abc_NtkPiNum(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %14, align 4
  %61 = call ptr @Abc_NtkPi(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %9, align 8
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @Abc_NtkDupObj(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %14, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4
  br label %53, !llvm.loop !146

72:                                               ; preds = %62
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @Abc_NtkCreateObj(ptr noundef %73, i32 noundef 3)
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = call ptr @Abc_ObjAssignName(ptr noundef %75, ptr noundef @.str.33, ptr noundef null)
  store i32 0, ptr %14, align 4
  br label %77

77:                                               ; preds = %95, %72
  %78 = load i32, ptr %14, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @Vec_PtrSize(ptr noundef %81)
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %14, align 4
  %87 = call ptr @Abc_NtkBox(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %9, align 8
  br label %88

88:                                               ; preds = %84, %77
  %89 = phi i1 [ false, %77 ], [ true, %84 ]
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call ptr @Abc_NtkDupBox(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %14, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4
  br label %77, !llvm.loop !147

98:                                               ; preds = %88
  store i32 0, ptr %14, align 4
  br label %99

99:                                               ; preds = %131, %98
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @Vec_PtrSize(ptr noundef %103)
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %14, align 4
  %109 = call ptr @Abc_NtkObj(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %9, align 8
  br label %110

110:                                              ; preds = %106, %99
  %111 = phi i1 [ false, %99 ], [ true, %106 ]
  br i1 %111, label %112, label %134

112:                                              ; preds = %110
  %113 = load ptr, ptr %9, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %130

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8
  %123 = call i32 @Abc_ObjIsPo(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = call ptr @Abc_NtkDupObj(ptr noundef %126, ptr noundef %127, i32 noundef 0)
  br label %129

129:                                              ; preds = %125, %121, %116
  br label %130

130:                                              ; preds = %129, %115
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %14, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %14, align 4
  br label %99, !llvm.loop !148

134:                                              ; preds = %110
  store i32 0, ptr %14, align 4
  br label %135

135:                                              ; preds = %189, %134
  %136 = load i32, ptr %14, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @Vec_PtrSize(ptr noundef %139)
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %14, align 4
  %145 = call ptr @Abc_NtkObj(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %9, align 8
  br label %146

146:                                              ; preds = %142, %135
  %147 = phi i1 [ false, %135 ], [ true, %142 ]
  br i1 %147, label %148, label %192

148:                                              ; preds = %146
  %149 = load ptr, ptr %9, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  br label %188

152:                                              ; preds = %148
  %153 = load ptr, ptr %9, align 8
  %154 = call i32 @Abc_ObjIsPo(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %187, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %9, align 8
  %158 = call i32 @Abc_ObjIsBox(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %187, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %9, align 8
  %162 = call i32 @Abc_ObjIsBo(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %187, label %164

164:                                              ; preds = %160
  store i32 0, ptr %15, align 4
  br label %165

165:                                              ; preds = %183, %164
  %166 = load i32, ptr %15, align 4
  %167 = load ptr, ptr %9, align 8
  %168 = call i32 @Abc_ObjFaninNum(ptr noundef %167)
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %15, align 4
  %173 = call ptr @Abc_ObjFanin(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %10, align 8
  br label %174

174:                                              ; preds = %170, %165
  %175 = phi i1 [ false, %165 ], [ true, %170 ]
  br i1 %175, label %176, label %186

176:                                              ; preds = %174
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8
  call void @Abc_ObjAddFanin(ptr noundef %179, ptr noundef %182)
  br label %183

183:                                              ; preds = %176
  %184 = load i32, ptr %15, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %15, align 4
  br label %165, !llvm.loop !149

186:                                              ; preds = %174
  br label %187

187:                                              ; preds = %186, %160, %156, %152
  br label %188

188:                                              ; preds = %187, %151
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %14, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %14, align 4
  br label %135, !llvm.loop !150

192:                                              ; preds = %146
  store ptr null, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %193

193:                                              ; preds = %233, %192
  %194 = load i32, ptr %14, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = call i32 @Vec_IntSize(ptr noundef %195)
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %198, label %206

198:                                              ; preds = %193
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %14, align 4
  %201 = call i32 @Vec_IntEntry(ptr noundef %199, i32 noundef %200)
  store i32 %201, ptr %16, align 4
  br i1 true, label %202, label %206

202:                                              ; preds = %198
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %14, align 4
  %205 = call i32 @Vec_IntEntry(ptr noundef %203, i32 noundef %204)
  store i32 %205, ptr %17, align 4
  br label %206

206:                                              ; preds = %202, %198, %193
  %207 = phi i1 [ false, %198 ], [ false, %193 ], [ true, %202 ]
  br i1 %207, label %208, label %236

208:                                              ; preds = %206
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %16, align 4
  %211 = call ptr @Abc_NtkObj(ptr noundef %209, i32 noundef %210)
  %212 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %211, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %11, align 8
  %214 = load i32, ptr %17, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %208
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %11, align 8
  br label %220

220:                                              ; preds = %216, %208
  %221 = load ptr, ptr %12, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load ptr, ptr %11, align 8
  store ptr %224, ptr %12, align 8
  br label %232

225:                                              ; preds = %220
  %226 = load ptr, ptr %13, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = load ptr, ptr %11, align 8
  call void @Vec_PtrFillTwo(ptr noundef %226, i32 noundef 2, ptr noundef %227, ptr noundef %228)
  %229 = load ptr, ptr %8, align 8
  %230 = load ptr, ptr %13, align 8
  %231 = call ptr @Abc_NtkCreateNodeAnd(ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %12, align 8
  br label %232

232:                                              ; preds = %225, %223
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %14, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %14, align 4
  br label %193, !llvm.loop !151

236:                                              ; preds = %206
  %237 = load ptr, ptr %13, align 8
  call void @Vec_PtrFree(ptr noundef %237)
  %238 = load ptr, ptr %8, align 8
  %239 = call ptr @Abc_NtkPo(ptr noundef %238, i32 noundef 0)
  %240 = load ptr, ptr %12, align 8
  call void @Abc_ObjAddFanin(ptr noundef %239, ptr noundef %240)
  %241 = load ptr, ptr %8, align 8
  ret ptr %241
}

declare ptr @Extra_UtilStrsav(ptr noundef) #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

declare ptr @Abc_NtkDupBox(ptr noundef, ptr noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsBo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFillTwo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  call void @Vec_PtrGrow(ptr noundef %10, i32 noundef %11)
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %32, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  br label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %25, ptr %31, align 8
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4
  br label %12, !llvm.loop !152

35:                                               ; preds = %12
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  ret void
}

declare ptr @Abc_NtkCreateNodeAnd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreatePropertyMonitor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store i32 512, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @Abc_NtkDeriveWithOnePo(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @Abc_NtkStrash(ptr noundef %22, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  call void @Abc_NtkDelete(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr %17, align 4
  %34 = call ptr @Abc_NtkDarLatchSweep(ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  call void @Abc_NtkDelete(ptr noundef %35)
  %36 = load ptr, ptr %9, align 8
  ret ptr %36
}

declare ptr @Abc_NtkDarLatchSweep(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreatePropertyMonitorTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %6, ptr %4, align 8
  %7 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @Vec_IntPush(ptr noundef %8, i32 noundef 90)
  %9 = load ptr, ptr %4, align 8
  call void @Vec_IntPush(ptr noundef %9, i32 noundef 80)
  %10 = load ptr, ptr %4, align 8
  call void @Vec_IntPush(ptr noundef %10, i32 noundef 100)
  %11 = load ptr, ptr %5, align 8
  call void @Vec_IntPush(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8
  call void @Vec_IntPush(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8
  call void @Vec_IntPush(ptr noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @Abc_NtkCreatePropertyMonitor(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  call void @Vec_IntFree(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define i32 @Abc_GateToType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @Mio_GateReadName(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @strncmp(ptr noundef %9, ptr noundef @.str.34, i64 noundef 3) #12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 11, ptr %2, align 4
  br label %59

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @strncmp(ptr noundef %14, ptr noundef @.str.35, i64 noundef 3) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 12, ptr %2, align 4
  br label %59

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @strncmp(ptr noundef %19, ptr noundef @.str.36, i64 noundef 3) #12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 13, ptr %2, align 4
  br label %59

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @strncmp(ptr noundef %24, ptr noundef @.str.37, i64 noundef 4) #12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 14, ptr %2, align 4
  br label %59

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @strncmp(ptr noundef %29, ptr noundef @.str.38, i64 noundef 2) #12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 15, ptr %2, align 4
  br label %59

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @strncmp(ptr noundef %34, ptr noundef @.str.39, i64 noundef 3) #12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 16, ptr %2, align 4
  br label %59

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @strncmp(ptr noundef %39, ptr noundef @.str.40, i64 noundef 3) #12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 17, ptr %2, align 4
  br label %59

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @strncmp(ptr noundef %44, ptr noundef @.str.41, i64 noundef 4) #12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 18, ptr %2, align 4
  br label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @strncmp(ptr noundef %49, ptr noundef @.str.42, i64 noundef 4) #12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 7, ptr %2, align 4
  br label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @strncmp(ptr noundef %54, ptr noundef @.str.43, i64 noundef 3) #12
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 8, ptr %2, align 4
  br label %59

58:                                               ; preds = %53
  store i32 -1, ptr %2, align 4
  br label %59

59:                                               ; preds = %58, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

declare ptr @Mio_GateReadName(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Abc_SopSynthesize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Abc_NtkCreateFromSops(ptr noundef @.str.44, ptr noundef %12)
  store ptr %13, ptr %4, align 8
  store i32 0, ptr %10, align 4
  %14 = call ptr (...) @Abc_FrameReadGlobalFrame()
  %15 = load ptr, ptr %4, align 8
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %14, ptr noundef %15)
  call void @Abc_FrameSetBatchMode(i32 noundef 1)
  %16 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %17 = call i32 @Cmd_CommandExecute(ptr noundef %16, ptr noundef @.str.45)
  call void @Abc_FrameSetBatchMode(i32 noundef 0)
  %18 = call ptr (...) @Abc_FrameReadGlobalFrame()
  %19 = call ptr @Abc_FrameReadNtk(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Abc_NtkPiNum(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Abc_NtkNodeNum(ptr noundef %22)
  %24 = add nsw i32 %21, %23
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Abc_NtkPoNum(ptr noundef %25)
  %27 = add nsw i32 %24, %26
  %28 = call ptr @Vec_WecStart(i32 noundef %27)
  store ptr %28, ptr %3, align 8
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %45, %1
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Abc_NtkPiNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @Abc_NtkPi(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %43, i32 0, i32 7
  store i32 %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %29, !llvm.loop !153

48:                                               ; preds = %38
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %104, %48
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @Abc_NtkObj(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %56, %49
  %61 = phi i1 [ false, %49 ], [ true, %56 ]
  br i1 %61, label %62, label %107

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @Abc_ObjIsNode(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65, %62
  br label %103

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @Vec_WecEntry(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @Abc_GateToType(ptr noundef %75)
  call void @Vec_IntPush(ptr noundef %74, i32 noundef %76)
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %10, align 4
  call void @Vec_IntPush(ptr noundef %77, i32 noundef %78)
  store i32 0, ptr %9, align 4
  br label %79

79:                                               ; preds = %95, %70
  %80 = load i32, ptr %9, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @Abc_ObjFaninNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @Abc_ObjFanin(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %7, align 8
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8
  call void @Vec_IntPush(ptr noundef %91, i32 noundef %94)
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4
  br label %79, !llvm.loop !154

98:                                               ; preds = %88
  %99 = load i32, ptr %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %101, i32 0, i32 7
  store i32 %99, ptr %102, align 8
  br label %103

103:                                              ; preds = %98, %69
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4
  br label %49, !llvm.loop !155

107:                                              ; preds = %60
  store i32 0, ptr %8, align 4
  br label %108

108:                                              ; preds = %128, %107
  %109 = load i32, ptr %8, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @Abc_NtkPoNum(ptr noundef %110)
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %8, align 4
  %116 = call ptr @Abc_NtkPo(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %6, align 8
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi i1 [ false, %108 ], [ true, %113 ]
  br i1 %118, label %119, label %131

119:                                              ; preds = %117
  %120 = load ptr, ptr %3, align 8
  %121 = load i32, ptr %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %10, align 4
  %123 = call ptr @Vec_WecEntry(ptr noundef %120, i32 noundef %121)
  %124 = load ptr, ptr %6, align 8
  %125 = call ptr @Abc_ObjFanin0(ptr noundef %124)
  %126 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 8
  call void @Vec_IntPushTwo(ptr noundef %123, i32 noundef 11, i32 noundef %127)
  br label %128

128:                                              ; preds = %119
  %129 = load i32, ptr %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4
  br label %108, !llvm.loop !156

131:                                              ; preds = %117
  %132 = load ptr, ptr %3, align 8
  ret ptr %132
}

declare ptr @Abc_NtkCreateFromSops(ptr noundef, ptr noundef) #1

declare void @Abc_FrameReplaceCurrentNetwork(ptr noundef, ptr noundef) #1

declare ptr @Abc_FrameReadGlobalFrame(...) #1

declare void @Abc_FrameSetBatchMode(i32 noundef) #1

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #1

declare ptr @Abc_FrameGetGlobalFrame(...) #1

declare ptr @Abc_FrameReadNtk(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
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
define ptr @Abc_GiaSynthesize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Abc_NtkCreateFromGias(ptr noundef @.str.44, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8
  store i32 0, ptr %12, align 4
  %17 = call ptr (...) @Abc_FrameReadGlobalFrame()
  %18 = load ptr, ptr %6, align 8
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %17, ptr noundef %18)
  call void @Abc_FrameSetBatchMode(i32 noundef 1)
  %19 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %20 = call i32 @Cmd_CommandExecute(ptr noundef %19, ptr noundef @.str.46)
  call void @Abc_FrameSetBatchMode(i32 noundef 0)
  %21 = call ptr (...) @Abc_FrameReadGlobalFrame()
  %22 = call ptr @Abc_FrameReadNtk(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @Abc_NtkPiNum(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @Abc_NtkNodeNum(ptr noundef %25)
  %27 = add nsw i32 %24, %26
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @Abc_NtkPoNum(ptr noundef %28)
  %30 = add nsw i32 %27, %29
  %31 = call ptr @Vec_WecStart(i32 noundef %30)
  store ptr %31, ptr %5, align 8
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %48, %2
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @Abc_NtkPiNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @Abc_NtkPi(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %8, align 8
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = load i32, ptr %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %46, i32 0, i32 7
  store i32 %44, ptr %47, align 8
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %32, !llvm.loop !157

51:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %107, %51
  %53 = load i32, ptr %10, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @Abc_NtkObj(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %59, %52
  %64 = phi i1 [ false, %52 ], [ true, %59 ]
  br i1 %64, label %65, label %110

65:                                               ; preds = %63
  %66 = load ptr, ptr %8, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  %70 = call i32 @Abc_ObjIsNode(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68, %65
  br label %106

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call ptr @Vec_WecEntry(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @Abc_GateToType(ptr noundef %78)
  call void @Vec_IntPush(ptr noundef %77, i32 noundef %79)
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %81)
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %98, %73
  %83 = load i32, ptr %11, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @Abc_ObjFaninNum(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call ptr @Abc_ObjFanin(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %9, align 8
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i1 [ false, %82 ], [ true, %87 ]
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8
  call void @Vec_IntPush(ptr noundef %94, i32 noundef %97)
  br label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4
  br label %82, !llvm.loop !158

101:                                              ; preds = %91
  %102 = load i32, ptr %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %104, i32 0, i32 7
  store i32 %102, ptr %105, align 8
  br label %106

106:                                              ; preds = %101, %72
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4
  br label %52, !llvm.loop !159

110:                                              ; preds = %63
  store i32 0, ptr %10, align 4
  br label %111

111:                                              ; preds = %131, %110
  %112 = load i32, ptr %10, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 @Abc_NtkPoNum(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call ptr @Abc_NtkPo(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %8, align 8
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %121, label %122, label %134

122:                                              ; preds = %120
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %12, align 4
  %126 = call ptr @Vec_WecEntry(ptr noundef %123, i32 noundef %124)
  %127 = load ptr, ptr %8, align 8
  %128 = call ptr @Abc_ObjFanin0(ptr noundef %127)
  %129 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 8
  call void @Vec_IntPushTwo(ptr noundef %126, i32 noundef 11, i32 noundef %130)
  br label %131

131:                                              ; preds = %122
  %132 = load i32, ptr %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %10, align 4
  br label %111, !llvm.loop !160

134:                                              ; preds = %120
  %135 = load ptr, ptr %5, align 8
  ret ptr %135
}

declare ptr @Abc_NtkCreateFromGias(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_GiaSynthesizeInter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = call ptr @Vec_PtrAlloc(i32 noundef 1)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  call void @Vec_PtrPush(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @Abc_NtkCreateFromGias(ptr noundef @.str.44, ptr noundef %9, ptr noundef null)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %11)
  %12 = call ptr (...) @Abc_FrameReadGlobalFrame()
  %13 = load ptr, ptr %4, align 8
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %12, ptr noundef %13)
  %14 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %15 = call i32 @Cmd_CommandExecute(ptr noundef %14, ptr noundef @.str.47)
  %16 = call ptr (...) @Abc_FrameReadGlobalFrame()
  %17 = call ptr @Abc_FrameReadNtk(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @Abc_NtkClpGia(ptr noundef %18)
  ret ptr %19
}

declare ptr @Abc_NtkClpGia(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkClpOneGia_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Abc_ObjFaninNum(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Abc_ObjIsCi(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15, %11, %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %3, align 4
  br label %47

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @Abc_ObjFanin0(ptr noundef %26)
  %28 = call i32 @Abc_NtkClpOneGia_rec(ptr noundef %25, ptr noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @Abc_ObjFanin1(ptr noundef %30)
  %32 = call i32 @Abc_NtkClpOneGia_rec(ptr noundef %29, ptr noundef %31)
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @Abc_ObjFaninC0(ptr noundef %34)
  %36 = call i32 @Abc_LitNotCond(i32 noundef %33, i32 noundef %35)
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @Abc_ObjFaninC1(ptr noundef %38)
  %40 = call i32 @Abc_LitNotCond(i32 noundef %37, i32 noundef %39)
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @Gia_ManHashAnd(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %45, i32 0, i32 7
  store i32 %44, ptr %46, align 8
  store i32 %44, ptr %3, align 4
  br label %47

47:                                               ; preds = %23, %19
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkStrashToGia(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %29, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %3, align 4
  %18 = call ptr @Abc_NtkObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %26, i32 0, i32 7
  store i32 -1, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %24
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %8, !llvm.loop !161

32:                                               ; preds = %19
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @Abc_NtkObjNum(ptr noundef %33)
  %35 = call ptr @Gia_ManStart(i32 noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @Abc_UtilStrsav(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @Abc_UtilStrsav(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.Gia_Man_t_, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  call void @Gia_ManHashStart(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  %50 = call ptr @Abc_AigConst1(ptr noundef %49)
  %51 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %50, i32 0, i32 7
  store i32 1, ptr %51, align 8
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %68, %32
  %53 = load i32, ptr %3, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = call i32 @Abc_NtkCiNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8
  %59 = load i32, ptr %3, align 4
  %60 = call ptr @Abc_NtkCi(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @Gia_ManAppendCi(ptr noundef %64)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %66, i32 0, i32 7
  store i32 %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4
  br label %52, !llvm.loop !162

71:                                               ; preds = %61
  %72 = load ptr, ptr %2, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %72)
  store i32 0, ptr %3, align 4
  br label %73

73:                                               ; preds = %96, %71
  %74 = load i32, ptr %3, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = call i32 @Abc_NtkCoNum(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %2, align 8
  %80 = load i32, ptr %3, align 4
  %81 = call ptr @Abc_NtkCo(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %5, align 8
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ true, %78 ]
  br i1 %83, label %84, label %99

84:                                               ; preds = %82
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @Abc_ObjFanin0(ptr noundef %86)
  %88 = call i32 @Abc_NtkClpOneGia_rec(ptr noundef %85, ptr noundef %87)
  store i32 %88, ptr %4, align 4
  %89 = load i32, ptr %4, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @Abc_ObjFaninC0(ptr noundef %90)
  %92 = call i32 @Abc_LitNotCond(i32 noundef %89, i32 noundef %91)
  store i32 %92, ptr %4, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %4, align 4
  %95 = call i32 @Gia_ManAppendCo(ptr noundef %93, i32 noundef %94)
  br label %96

96:                                               ; preds = %84
  %97 = load i32, ptr %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %3, align 4
  br label %73, !llvm.loop !163

99:                                               ; preds = %82
  %100 = load ptr, ptr %6, align 8
  store ptr %100, ptr %7, align 8
  %101 = call ptr @Gia_ManCleanup(ptr noundef %100)
  store ptr %101, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  call void @Gia_ManStop(ptr noundef %102)
  %103 = load ptr, ptr %6, align 8
  ret ptr %103
}

declare ptr @Gia_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #14
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashStart(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

declare ptr @Gia_ManCleanup(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_SopSynthesizeOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlen(ptr noundef %10) #12
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = call ptr @Gia_ManStart(i32 noundef 1)
  store ptr %14, ptr %9, align 8
  %15 = call ptr @Abc_UtilStrsav(ptr noundef @.str.44)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 49
  %24 = zext i1 %23 to i32
  %25 = call i32 @Gia_ManAppendCo(ptr noundef %18, i32 noundef %24)
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %3, align 8
  br label %48

27:                                               ; preds = %2
  %28 = call ptr @Vec_PtrAlloc(i32 noundef 1)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @Abc_NtkCreateFromSops(ptr noundef @.str.44, ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %33)
  %34 = call ptr (...) @Abc_FrameReadGlobalFrame()
  %35 = load ptr, ptr %7, align 8
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %34, ptr noundef %35)
  call void @Abc_FrameSetBatchMode(i32 noundef 1)
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %27
  %39 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %40 = call i32 @Cmd_CommandExecute(ptr noundef %39, ptr noundef @.str.48)
  br label %41

41:                                               ; preds = %38, %27
  %42 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %43 = call i32 @Cmd_CommandExecute(ptr noundef %42, ptr noundef @.str.49)
  call void @Abc_FrameSetBatchMode(i32 noundef 0)
  %44 = call ptr (...) @Abc_FrameReadGlobalFrame()
  %45 = call ptr @Abc_FrameReadNtk(ptr noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @Abc_NtkStrashToGia(ptr noundef %46)
  store ptr %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %41, %13
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkHasConstNode() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, ptr %2, align 4
  br label %3

3:                                                ; preds = %24, %0
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr @s_ArraySize, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4
  %9 = mul nsw i32 2, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [290 x i32], ptr @s_ArrayData, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %2, align 4
  %16 = mul nsw i32 2, %15
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [290 x i32], ptr @s_ArrayData, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14, %7
  br label %27

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %2, align 4
  br label %3, !llvm.loop !164

27:                                               ; preds = %22, %3
  br label %28

28:                                               ; preds = %49, %27
  %29 = load i32, ptr %2, align 4
  %30 = load i32, ptr @s_ArraySize, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = load i32, ptr %2, align 4
  %34 = mul nsw i32 2, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [290 x i32], ptr @s_ArrayData, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = load i32, ptr %2, align 4
  %41 = mul nsw i32 2, %40
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [290 x i32], ptr @s_ArrayData, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 1, ptr %1, align 4
  br label %53

48:                                               ; preds = %39, %32
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %2, align 4
  br label %28, !llvm.loop !165

52:                                               ; preds = %28
  store i32 0, ptr %1, align 4
  br label %53

53:                                               ; preds = %52, %47
  %54 = load i32, ptr %1, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromArray() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @s_ArraySize, align 4
  %9 = call ptr @Vec_PtrAlloc(i32 noundef %8)
  store ptr %9, ptr %1, align 8
  store i32 0, ptr %3, align 4
  %10 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  store ptr %10, ptr %4, align 8
  %11 = call i32 @Abc_NtkHasConstNode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Abc_NtkCreateNode(ptr noundef %14)
  br label %17

16:                                               ; preds = %0
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi ptr [ %15, %13 ], [ null, %16 ]
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @Abc_SopCreateConst0(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %26, i32 0, i32 6
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %17
  %29 = load ptr, ptr %1, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  store i32 1, ptr %2, align 4
  br label %31

31:                                               ; preds = %56, %28
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr @s_ArraySize, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %59

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 4
  %37 = mul nsw i32 2, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [290 x i32], ptr @s_ArrayData, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %2, align 4
  %44 = mul nsw i32 2, %43
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [290 x i32], ptr @s_ArrayData, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %1, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @Abc_NtkCreatePi(ptr noundef %52)
  call void @Vec_PtrPush(ptr noundef %51, ptr noundef %53)
  br label %55

54:                                               ; preds = %42, %35
  br label %59

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %2, align 4
  br label %31, !llvm.loop !166

59:                                               ; preds = %54, %31
  br label %60

60:                                               ; preds = %150, %59
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr @s_ArraySize, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %153

64:                                               ; preds = %60
  store ptr null, ptr %6, align 8
  %65 = load i32, ptr %2, align 4
  %66 = mul nsw i32 2, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [290 x i32], ptr @s_ArrayData, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %2, align 4
  %71 = mul nsw i32 2, %70
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [290 x i32], ptr @s_ArrayData, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %69, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %64
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %78, i32 0, i32 30
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @Abc_SopCreateXor(ptr noundef %80, i32 noundef 2)
  store ptr %81, ptr %6, align 8
  br label %102

82:                                               ; preds = %64
  %83 = load i32, ptr %2, align 4
  %84 = mul nsw i32 2, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [290 x i32], ptr @s_ArrayData, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %2, align 4
  %89 = mul nsw i32 2, %88
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [290 x i32], ptr @s_ArrayData, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %87, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %82
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %96, i32 0, i32 30
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @Abc_SopCreateAnd(ptr noundef %98, i32 noundef 2, ptr noundef null)
  store ptr %99, ptr %6, align 8
  br label %101

100:                                              ; preds = %82
  br label %153

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101, %77
  %103 = load ptr, ptr %4, align 8
  %104 = call ptr @Abc_NtkCreateNode(ptr noundef %103)
  store ptr %104, ptr %5, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %1, align 8
  %107 = load i32, ptr %2, align 4
  %108 = mul nsw i32 2, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [290 x i32], ptr @s_ArrayData, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @Abc_Lit2Var(i32 noundef %111)
  %113 = call ptr @Vec_PtrEntry(ptr noundef %106, i32 noundef %112)
  call void @Abc_ObjAddFanin(ptr noundef %105, ptr noundef %113)
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %1, align 8
  %116 = load i32, ptr %2, align 4
  %117 = mul nsw i32 2, %116
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [290 x i32], ptr @s_ArrayData, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = call i32 @Abc_Lit2Var(i32 noundef %121)
  %123 = call ptr @Vec_PtrEntry(ptr noundef %115, i32 noundef %122)
  call void @Abc_ObjAddFanin(ptr noundef %114, ptr noundef %123)
  %124 = load i32, ptr %2, align 4
  %125 = mul nsw i32 2, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [290 x i32], ptr @s_ArrayData, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = call i32 @Abc_LitIsCompl(i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %102
  %132 = load ptr, ptr %6, align 8
  call void @Abc_SopComplementVar(ptr noundef %132, i32 noundef 0)
  br label %133

133:                                              ; preds = %131, %102
  %134 = load i32, ptr %2, align 4
  %135 = mul nsw i32 2, %134
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [290 x i32], ptr @s_ArrayData, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = call i32 @Abc_LitIsCompl(i32 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %133
  %143 = load ptr, ptr %6, align 8
  call void @Abc_SopComplementVar(ptr noundef %143, i32 noundef 1)
  br label %144

144:                                              ; preds = %142, %133
  %145 = load ptr, ptr %6, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %146, i32 0, i32 6
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %1, align 8
  %149 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %144
  %151 = load i32, ptr %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %2, align 4
  br label %60, !llvm.loop !167

153:                                              ; preds = %100, %60
  br label %154

154:                                              ; preds = %195, %153
  %155 = load i32, ptr %2, align 4
  %156 = load i32, ptr @s_ArraySize, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %198

158:                                              ; preds = %154
  store ptr null, ptr %7, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = call ptr @Abc_NtkCreateNode(ptr noundef %159)
  store ptr %160, ptr %5, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %1, align 8
  %163 = load i32, ptr %2, align 4
  %164 = mul nsw i32 2, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [290 x i32], ptr @s_ArrayData, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = call i32 @Abc_Lit2Var(i32 noundef %167)
  %169 = call ptr @Vec_PtrEntry(ptr noundef %162, i32 noundef %168)
  call void @Abc_ObjAddFanin(ptr noundef %161, ptr noundef %169)
  %170 = load i32, ptr %2, align 4
  %171 = mul nsw i32 2, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [290 x i32], ptr @s_ArrayData, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = call i32 @Abc_LitIsCompl(i32 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %158
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %178, i32 0, i32 30
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @Abc_SopCreateInv(ptr noundef %180)
  store ptr %181, ptr %7, align 8
  br label %187

182:                                              ; preds = %158
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %183, i32 0, i32 30
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @Abc_SopCreateBuf(ptr noundef %185)
  store ptr %186, ptr %7, align 8
  br label %187

187:                                              ; preds = %182, %177
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %189, i32 0, i32 6
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %1, align 8
  %192 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %191, ptr noundef %192)
  %193 = load i32, ptr %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %3, align 4
  br label %195

195:                                              ; preds = %187
  %196 = load i32, ptr %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %2, align 4
  br label %154, !llvm.loop !168

198:                                              ; preds = %154
  store i32 0, ptr %2, align 4
  br label %199

199:                                              ; preds = %213, %198
  %200 = load i32, ptr %2, align 4
  %201 = load i32, ptr %3, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %216

203:                                              ; preds = %199
  %204 = load ptr, ptr %4, align 8
  %205 = call ptr @Abc_NtkCreatePo(ptr noundef %204)
  %206 = load ptr, ptr %1, align 8
  %207 = load i32, ptr @s_ArraySize, align 4
  %208 = load i32, ptr %3, align 4
  %209 = sub nsw i32 %207, %208
  %210 = load i32, ptr %2, align 4
  %211 = add nsw i32 %209, %210
  %212 = call ptr @Vec_PtrEntry(ptr noundef %206, i32 noundef %211)
  call void @Abc_ObjAddFanin(ptr noundef %205, ptr noundef %212)
  br label %213

213:                                              ; preds = %203
  %214 = load i32, ptr %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %2, align 4
  br label %199, !llvm.loop !169

216:                                              ; preds = %199
  %217 = load ptr, ptr %1, align 8
  call void @Vec_PtrFree(ptr noundef %217)
  %218 = call ptr @Extra_UtilStrsav(ptr noundef @.str.50)
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %219, i32 0, i32 2
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %4, align 8
  call void @Abc_NtkAddDummyPiNames(ptr noundef %221)
  %222 = load ptr, ptr %4, align 8
  call void @Abc_NtkAddDummyPoNames(ptr noundef %222)
  %223 = load ptr, ptr %4, align 8
  call void @Abc_NtkAddDummyBoxNames(ptr noundef %223)
  %224 = load ptr, ptr %4, align 8
  %225 = call i32 @Abc_NtkCheck(ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %216
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.51)
  br label %228

228:                                              ; preds = %227, %216
  %229 = load ptr, ptr %4, align 8
  ret ptr %229
}

declare ptr @Abc_SopCreateConst0(ptr noundef) #1

declare ptr @Abc_SopCreateXor(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare ptr @Abc_SopCreateInv(ptr noundef) #1

declare ptr @Abc_SopCreateBuf(ptr noundef) #1

declare void @Abc_NtkAddDummyBoxNames(ptr noundef) #1

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.56)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.57)
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
  %49 = call i64 @strlen(ptr noundef %48) #12
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
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
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
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
  br label %41, !llvm.loop !170

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
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
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
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
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #13
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #14
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #14
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { noreturn nounwind }

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
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}

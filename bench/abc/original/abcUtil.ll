target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 53
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !26
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 53
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_PtrWriteEntry(ptr noundef %16, i32 noundef %17, ptr noundef null)
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = call ptr @Vec_AttFree(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !28
  %21 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_AttFree(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %96

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %52

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %48, %17
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = load ptr, ptr %4, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  call void %36(ptr noundef %39, ptr noundef %46)
  br label %47

47:                                               ; preds = %33, %24
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !8
  br label %18, !llvm.loop !37

51:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %52

52:                                               ; preds = %51, %12
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  br label %60

60:                                               ; preds = %56, %55
  %61 = phi ptr [ null, %55 ], [ %59, %56 ]
  store ptr %61, ptr %6, align 8, !tbaa !28
  %62 = load ptr, ptr %4, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %60
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = load ptr, ptr %4, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  call void %72(ptr noundef %75)
  br label %76

76:                                               ; preds = %69, %66, %60
  %77 = load ptr, ptr %4, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  call void @free(ptr noundef %84) #13
  %85 = load ptr, ptr %4, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %85, i32 0, i32 1
  store ptr null, ptr %86, align 8, !tbaa !35
  br label %88

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %81
  %89 = load ptr, ptr %4, align 8, !tbaa !26
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8, !tbaa !26
  call void @free(ptr noundef %92) #13
  store ptr null, ptr %4, align 8, !tbaa !26
  br label %94

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %91
  %95 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %95, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %96

96:                                               ; preds = %94, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkOrderCisCos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_PtrClear(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  call void @Vec_PtrClear(ptr noundef %12)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %29, %1
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call i32 @Abc_NtkPiNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = call ptr @Abc_NtkPi(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !8
  br label %13, !llvm.loop !44

32:                                               ; preds = %22
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %49, %32
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = call i32 @Abc_NtkPoNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = call ptr @Abc_NtkPo(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %3, align 8, !tbaa !42
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = load ptr, ptr %3, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !8
  br label %33, !llvm.loop !45

52:                                               ; preds = %42
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %112, %52
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = load i32, ptr %5, align 4, !tbaa !8
  %63 = call ptr @Abc_NtkBox(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %3, align 8, !tbaa !42
  br label %64

64:                                               ; preds = %60, %53
  %65 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %65, label %66, label %115

66:                                               ; preds = %64
  %67 = load ptr, ptr %3, align 8, !tbaa !42
  %68 = call i32 @Abc_ObjIsLatch(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %112

71:                                               ; preds = %66
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %88, %71
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = load ptr, ptr %3, align 8, !tbaa !42
  %75 = call i32 @Abc_ObjFaninNum(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %3, align 8, !tbaa !42
  %79 = load i32, ptr %6, align 4, !tbaa !8
  %80 = call ptr @Abc_ObjFanin(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %4, align 8, !tbaa !42
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = load ptr, ptr %4, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %6, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4, !tbaa !8
  br label %72, !llvm.loop !47

91:                                               ; preds = %81
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %108, %91
  %93 = load i32, ptr %6, align 4, !tbaa !8
  %94 = load ptr, ptr %3, align 8, !tbaa !42
  %95 = call i32 @Abc_ObjFanoutNum(ptr noundef %94)
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %3, align 8, !tbaa !42
  %99 = load i32, ptr %6, align 4, !tbaa !8
  %100 = call ptr @Abc_ObjFanout(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %4, align 8, !tbaa !42
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi i1 [ false, %92 ], [ true, %97 ]
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8, !tbaa !40
  %107 = load ptr, ptr %4, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %6, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %6, align 4, !tbaa !8
  br label %92, !llvm.loop !48

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111, %70
  %113 = load i32, ptr %5, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4, !tbaa !8
  br label %53, !llvm.loop !49

115:                                              ; preds = %64
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %175, %115
  %117 = load i32, ptr %5, align 4, !tbaa !8
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8, !tbaa !46
  %121 = call i32 @Vec_PtrSize(ptr noundef %120)
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = load i32, ptr %5, align 4, !tbaa !8
  %126 = call ptr @Abc_NtkBox(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %3, align 8, !tbaa !42
  br label %127

127:                                              ; preds = %123, %116
  %128 = phi i1 [ false, %116 ], [ true, %123 ]
  br i1 %128, label %129, label %178

129:                                              ; preds = %127
  %130 = load ptr, ptr %3, align 8, !tbaa !42
  %131 = call i32 @Abc_ObjIsLatch(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  br label %175

134:                                              ; preds = %129
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %151, %134
  %136 = load i32, ptr %6, align 4, !tbaa !8
  %137 = load ptr, ptr %3, align 8, !tbaa !42
  %138 = call i32 @Abc_ObjFaninNum(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %3, align 8, !tbaa !42
  %142 = load i32, ptr %6, align 4, !tbaa !8
  %143 = call ptr @Abc_ObjFanin(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %4, align 8, !tbaa !42
  br label %144

144:                                              ; preds = %140, %135
  %145 = phi i1 [ false, %135 ], [ true, %140 ]
  br i1 %145, label %146, label %154

146:                                              ; preds = %144
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %147, i32 0, i32 9
  %149 = load ptr, ptr %148, align 8, !tbaa !41
  %150 = load ptr, ptr %4, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %6, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %6, align 4, !tbaa !8
  br label %135, !llvm.loop !50

154:                                              ; preds = %144
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %171, %154
  %156 = load i32, ptr %6, align 4, !tbaa !8
  %157 = load ptr, ptr %3, align 8, !tbaa !42
  %158 = call i32 @Abc_ObjFanoutNum(ptr noundef %157)
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %3, align 8, !tbaa !42
  %162 = load i32, ptr %6, align 4, !tbaa !8
  %163 = call ptr @Abc_ObjFanout(ptr noundef %161, i32 noundef %162)
  store ptr %163, ptr %4, align 8, !tbaa !42
  br label %164

164:                                              ; preds = %160, %155
  %165 = phi i1 [ false, %155 ], [ true, %160 ]
  br i1 %165, label %166, label %174

166:                                              ; preds = %164
  %167 = load ptr, ptr %2, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8, !tbaa !40
  %170 = load ptr, ptr %4, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %166
  %172 = load i32, ptr %6, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %6, align 4, !tbaa !8
  br label %155, !llvm.loop !51

174:                                              ; preds = %164
  br label %175

175:                                              ; preds = %174, %133
  %176 = load i32, ptr %5, align 4, !tbaa !8
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %5, align 4, !tbaa !8
  br label %116, !llvm.loop !52

178:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !53
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !55
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !28
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !53
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !53
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !57
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !62
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetCubeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %40, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %43

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = call i32 @Abc_NodeIsConst(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = call i32 @Abc_SopGetCubeNum(ptr noundef %35)
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %5, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %32, %26
  br label %40

40:                                               ; preds = %39, %31
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !65

43:                                               ; preds = %17
  %44 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @Abc_NodeIsConst(ptr noundef) #3

declare i32 @Abc_SopGetCubeNum(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetCubePairNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !66
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %51, %1
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = call ptr @Abc_NtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !42
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %19, label %20, label %54

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !42
  %25 = call i32 @Abc_ObjIsNode(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %20
  br label %50

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !42
  %30 = call i32 @Abc_NodeIsConst(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = call i32 @Abc_SopGetCubeNum(ptr noundef %36)
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %5, align 8, !tbaa !66
  %39 = load i64, ptr %5, align 8, !tbaa !66
  %40 = icmp ugt i64 %39, 1
  br i1 %40, label %41, label %49

41:                                               ; preds = %33
  %42 = load i64, ptr %5, align 8, !tbaa !66
  %43 = load i64, ptr %5, align 8, !tbaa !66
  %44 = sub i64 %43, 1
  %45 = mul i64 %42, %44
  %46 = udiv i64 %45, 2
  %47 = load i64, ptr %6, align 8, !tbaa !66
  %48 = add i64 %47, %46
  store i64 %48, ptr %6, align 8, !tbaa !66
  br label %49

49:                                               ; preds = %41, %33
  br label %50

50:                                               ; preds = %49, %27
  br label %51

51:                                               ; preds = %50, %32
  %52 = load i32, ptr %4, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4, !tbaa !8
  br label %7, !llvm.loop !68

54:                                               ; preds = %18
  %55 = load i64, ptr %6, align 8, !tbaa !66
  %56 = icmp ugt i64 %55, 1073741824
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %60

58:                                               ; preds = %54
  %59 = load i64, ptr %6, align 8, !tbaa !66
  br label %60

60:                                               ; preds = %58, %57
  %61 = phi i64 [ 1073741824, %57 ], [ %59, %58 ]
  %62 = trunc i64 %61 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetLitNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = call i32 @Abc_SopGetLitNum(ptr noundef %30)
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %5, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %27, %26
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !69

38:                                               ; preds = %17
  %39 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %39
}

declare i32 @Abc_SopGetLitNum(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetLitFactNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %45, %1
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call ptr @Abc_NtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !42
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %19, label %20, label %48

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %25 = call i32 @Abc_ObjIsNode(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %20
  br label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !42
  %30 = call i32 @Abc_NodeIsConst(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = call ptr @Dec_Factor(ptr noundef %36)
  store ptr %37, ptr %3, align 8, !tbaa !70
  %38 = load ptr, ptr %3, align 8, !tbaa !70
  %39 = call i32 @Dec_GraphNodeNum(ptr noundef %38)
  %40 = add nsw i32 1, %39
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %5, align 4, !tbaa !8
  %43 = load ptr, ptr %3, align 8, !tbaa !70
  call void @Dec_GraphFree(ptr noundef %43)
  br label %44

44:                                               ; preds = %33, %27
  br label %45

45:                                               ; preds = %44, %32
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !72

48:                                               ; preds = %18
  %49 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %49
}

declare ptr @Dec_Factor(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !77
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dec_GraphFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !78
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !70
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !70
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !70
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %4, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = call i32 @Abc_ObjFanoutNum(ptr noundef %28)
  %30 = icmp sgt i32 %29, 1
  %31 = zext i1 %30 to i32
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %4, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %27, %26
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !79

38:                                               ; preds = %17
  %39 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetBddNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %49, %1
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %52

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !42
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %48

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !42
  %29 = call i32 @Abc_ObjFaninNum(ptr noundef %28)
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = call i32 @Cudd_DagSize(ptr noundef %40)
  %42 = add nsw i32 -1, %41
  br label %44

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %37
  %45 = phi i32 [ %42, %37 ], [ 0, %43 ]
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %3, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %44, %26
  br label %49

49:                                               ; preds = %48, %31
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !80

52:                                               ; preds = %17
  %53 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %53
}

declare i32 @Cudd_DagSize(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetAigNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %48, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %51

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = call i32 @Abc_ObjFaninNum(ptr noundef %28)
  %30 = icmp slt i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %48

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !64
  %41 = call i32 @Hop_DagSize(ptr noundef %40)
  br label %43

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %37
  %44 = phi i32 [ %41, %37 ], [ 0, %42 ]
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %5, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %43, %26
  br label %48

48:                                               ; preds = %47, %31
  %49 = load i32, ptr %4, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !81

51:                                               ; preds = %17
  %52 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %52
}

declare i32 @Hop_DagSize(ptr noundef) #3

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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  store ptr %12, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %75, %1
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = call ptr @Abc_NtkObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !42
  br label %24

24:                                               ; preds = %20, %13
  %25 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %25, label %26, label %78

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !42
  %31 = call i32 @Abc_ObjIsNode(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %26
  br label %74

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  store ptr %37, ptr %7, align 8, !tbaa !85
  %38 = load ptr, ptr %8, align 8, !tbaa !83
  %39 = load ptr, ptr %7, align 8, !tbaa !85
  %40 = load ptr, ptr %7, align 8, !tbaa !85
  %41 = call ptr @Cudd_zddIsop(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %6)
  store ptr %41, ptr %5, align 8, !tbaa !85
  %42 = load ptr, ptr %5, align 8, !tbaa !85
  call void @Cudd_Ref(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !85
  call void @Cudd_Ref(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !83
  %45 = load ptr, ptr %6, align 8, !tbaa !85
  %46 = call i32 @Abc_CountZddCubes(ptr noundef %44, ptr noundef %45)
  %47 = load i32, ptr %3, align 4, !tbaa !8
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %3, align 4, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !83
  %50 = load ptr, ptr %5, align 8, !tbaa !85
  call void @Cudd_RecursiveDeref(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !83
  %52 = load ptr, ptr %6, align 8, !tbaa !85
  call void @Cudd_RecursiveDerefZdd(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %8, align 8, !tbaa !83
  %54 = load ptr, ptr %7, align 8, !tbaa !85
  %55 = ptrtoint ptr %54 to i64
  %56 = xor i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %7, align 8, !tbaa !85
  %59 = ptrtoint ptr %58 to i64
  %60 = xor i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  %62 = call ptr @Cudd_zddIsop(ptr noundef %53, ptr noundef %57, ptr noundef %61, ptr noundef %6)
  store ptr %62, ptr %5, align 8, !tbaa !85
  %63 = load ptr, ptr %5, align 8, !tbaa !85
  call void @Cudd_Ref(ptr noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !85
  call void @Cudd_Ref(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !83
  %66 = load ptr, ptr %6, align 8, !tbaa !85
  %67 = call i32 @Abc_CountZddCubes(ptr noundef %65, ptr noundef %66)
  %68 = load i32, ptr %3, align 4, !tbaa !8
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %3, align 4, !tbaa !8
  %70 = load ptr, ptr %8, align 8, !tbaa !83
  %71 = load ptr, ptr %5, align 8, !tbaa !85
  call void @Cudd_RecursiveDeref(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !83
  %73 = load ptr, ptr %6, align 8, !tbaa !85
  call void @Cudd_RecursiveDerefZdd(ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %34, %33
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !87

78:                                               ; preds = %24
  %79 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %79
}

declare ptr @Cudd_zddIsop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_Ref(ptr noundef) #3

declare i32 @Abc_CountZddCubes(ptr noundef, ptr noundef) #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define double @Abc_NtkGetMappedArea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store double 0.000000e+00, ptr %4, align 8, !tbaa !88
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %54, %1
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %57

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %53

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = call i32 @Abc_ObjIsBarBuf(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %54

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %54

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = call double @Mio_GateReadArea(ptr noundef %42)
  %44 = load double, ptr %4, align 8, !tbaa !88
  %45 = fadd double %44, %43
  store double %45, ptr %4, align 8, !tbaa !88
  %46 = load ptr, ptr %3, align 8, !tbaa !42
  %47 = call ptr @Abc_NtkFetchTwinNode(ptr noundef %46)
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %49, %39
  br label %53

53:                                               ; preds = %52, %26
  br label %54

54:                                               ; preds = %53, %37, %31
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !89

57:                                               ; preds = %17
  %58 = load double, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret double %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBarBuf(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = call i32 @Abc_NtkHasMapping(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !42
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 4
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  %21 = icmp eq ptr %20, null
  br label %22

22:                                               ; preds = %17, %12, %8, %1
  %23 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %1 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

declare i32 @printf(ptr noundef, ...) #3

declare double @Mio_GateReadArea(ptr noundef) #3

declare ptr @Abc_NtkFetchTwinNode(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetExorNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %36, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %39

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 8
  %32 = and i32 %31, 1
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %5, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %27, %26
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !90

39:                                               ; preds = %17
  %40 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetMuxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %33, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %36

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = call i32 @Abc_NodeIsMuxType(ptr noundef %28)
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %5, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %27, %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !91

36:                                               ; preds = %17
  %37 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeIsMuxType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = call i32 @Abc_AigNodeIsAnd(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %90

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = call i32 @Abc_ObjFaninC0(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = call i32 @Abc_ObjFaninC1(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %90

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = call ptr @Abc_ObjFanin0(ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !42
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = call ptr @Abc_ObjFanin1(ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !42
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = call i32 @Abc_AigNodeIsAnd(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !42
  %30 = call i32 @Abc_AigNodeIsAnd(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %90

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !42
  %35 = call i32 @Abc_ObjFaninId0(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !42
  %37 = call i32 @Abc_ObjFaninId0(ptr noundef %36)
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !42
  %41 = call i32 @Abc_ObjFaninC0(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !42
  %43 = call i32 @Abc_ObjFaninC0(ptr noundef %42)
  %44 = xor i32 %41, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %87, label %46

46:                                               ; preds = %39, %33
  %47 = load ptr, ptr %4, align 8, !tbaa !42
  %48 = call i32 @Abc_ObjFaninId0(ptr noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !42
  %50 = call i32 @Abc_ObjFaninId1(ptr noundef %49)
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !42
  %54 = call i32 @Abc_ObjFaninC0(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !42
  %56 = call i32 @Abc_ObjFaninC1(ptr noundef %55)
  %57 = xor i32 %54, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %87, label %59

59:                                               ; preds = %52, %46
  %60 = load ptr, ptr %4, align 8, !tbaa !42
  %61 = call i32 @Abc_ObjFaninId1(ptr noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !42
  %63 = call i32 @Abc_ObjFaninId0(ptr noundef %62)
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !42
  %67 = call i32 @Abc_ObjFaninC1(ptr noundef %66)
  %68 = load ptr, ptr %5, align 8, !tbaa !42
  %69 = call i32 @Abc_ObjFaninC0(ptr noundef %68)
  %70 = xor i32 %67, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %87, label %72

72:                                               ; preds = %65, %59
  %73 = load ptr, ptr %4, align 8, !tbaa !42
  %74 = call i32 @Abc_ObjFaninId1(ptr noundef %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !42
  %76 = call i32 @Abc_ObjFaninId1(ptr noundef %75)
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8, !tbaa !42
  %80 = call i32 @Abc_ObjFaninC1(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !42
  %82 = call i32 @Abc_ObjFaninC1(ptr noundef %81)
  %83 = xor i32 %80, %82
  %84 = icmp ne i32 %83, 0
  br label %85

85:                                               ; preds = %78, %72
  %86 = phi i1 [ false, %72 ], [ %84, %78 ]
  br label %87

87:                                               ; preds = %85, %65, %52, %39
  %88 = phi i1 [ true, %65 ], [ true, %52 ], [ true, %39 ], [ %86, %85 ]
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %90

90:                                               ; preds = %87, %32, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetBufNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = call i32 @Abc_ObjFaninNum(ptr noundef %28)
  %30 = icmp eq i32 %29, 1
  %31 = zext i1 %30 to i32
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %5, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %27, %26
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !92

38:                                               ; preds = %17
  %39 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetLargeNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = call i32 @Abc_ObjFaninNum(ptr noundef %28)
  %30 = icmp sgt i32 %29, 1
  %31 = zext i1 %30 to i32
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %5, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %27, %26
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !93

38:                                               ; preds = %17
  %39 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetChoiceNum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Abc_NtkIsStrash(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

12:                                               ; preds = %1
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %40, %12
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = call ptr @Abc_NtkObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %4, align 8, !tbaa !42
  br label %24

24:                                               ; preds = %20, %13
  %25 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %25, label %26, label %43

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !42
  %31 = call i32 @Abc_ObjIsNode(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %26
  br label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !42
  %36 = call i32 @Abc_AigNodeIsChoice(ptr noundef %35)
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %6, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %34, %33
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !8
  br label %13, !llvm.loop !94

43:                                               ; preds = %24
  %44 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %43, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !95
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AigNodeIsChoice(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !42
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %37, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %40

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %36

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !42
  %30 = call i32 @Abc_ObjFaninNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !42
  %34 = call i32 @Abc_ObjFaninNum(ptr noundef %33)
  store i32 %34, ptr %5, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %32, %27
  br label %36

36:                                               ; preds = %35, %26
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !96

40:                                               ; preds = %17
  %41 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetFanoutMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %37, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %40

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %36

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !42
  %30 = call i32 @Abc_ObjFanoutNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !42
  %34 = call i32 @Abc_ObjFanoutNum(ptr noundef %33)
  store i32 %34, ptr %5, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %32, %27
  br label %36

36:                                               ; preds = %35, %26
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !97

40:                                               ; preds = %17
  %41 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkGetTotalFanins(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %33, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %36

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = call i32 @Abc_ObjFaninNum(ptr noundef %28)
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %5, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %27, %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !98

36:                                               ; preds = %17
  %37 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCleanCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !42
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %23, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !64
  br label %25

25:                                               ; preds = %22, %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !99

29:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCleanCopy_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %5)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call ptr @Abc_NtkBox(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = call ptr @Abc_ObjModel(ptr noundef %20)
  call void @Abc_NtkCleanCopy_rec(ptr noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !100

25:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjModel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCleanData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !42
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %23, i32 0, i32 6
  store ptr null, ptr %24, align 8, !tbaa !64
  br label %25

25:                                               ; preds = %22, %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !101

29:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkFillTemp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !42
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %23, i32 0, i32 7
  store i32 -1, ptr %24, align 8, !tbaa !64
  br label %25

25:                                               ; preds = %22, %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !102

29:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCountCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %37, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %40

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !42
  %25 = call i32 @Abc_ObjIsNode(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = icmp ne ptr %30, null
  %32 = zext i1 %31 to i32
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %5, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %27, %23
  br label %36

36:                                               ; preds = %35, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !103

40:                                               ; preds = %17
  %41 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSaveCopy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Abc_NtkObjNumMax(ptr noundef %6)
  %8 = call ptr @Vec_PtrStart(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !29
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %33, %1
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = call ptr @Abc_NtkObj(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !42
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  call void @Vec_PtrWriteEntry(ptr noundef %27, i32 noundef %28, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %25
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !104

36:                                               ; preds = %20
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !29
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !53
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkLoadCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %31, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call ptr @Abc_NtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !42
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %28, i32 0, i32 7
  store ptr %27, ptr %29, align 8, !tbaa !64
  br label %30

30:                                               ; preds = %24, %23
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !105

34:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCleanNext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %26, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !42
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %17, label %18, label %29

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !106
  br label %25

25:                                               ; preds = %22, %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !107

29:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCleanNext_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Abc_NtkCleanNext(ptr noundef %5)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call ptr @Abc_NtkBox(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = call ptr @Abc_ObjModel(ptr noundef %20)
  call void @Abc_NtkCleanNext_rec(ptr noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !108

25:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCleanMarkA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %29, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !42
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -17
  %27 = or i32 %26, 0
  store i32 %27, ptr %24, align 4
  br label %28

28:                                               ; preds = %22, %21
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !109

32:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCleanMarkB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %29, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !42
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -33
  %27 = or i32 %26, 0
  store i32 %27, ptr %24, align 4
  br label %28

28:                                               ; preds = %22, %21
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !110

32:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCleanMarkC(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %29, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !42
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -65
  %27 = or i32 %26, 0
  store i32 %27, ptr %24, align 4
  br label %28

28:                                               ; preds = %22, %21
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !111

32:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCleanMarkAB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %34, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !42
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %17, label %18, label %37

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %33

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -33
  %27 = or i32 %26, 0
  store i32 %27, ptr %24, align 4
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -17
  %32 = or i32 %31, 0
  store i32 %32, ptr %29, align 4
  br label %33

33:                                               ; preds = %22, %21
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %4, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !112

37:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkCleanMarkABC(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %39, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !42
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %17, label %18, label %42

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -65
  %27 = or i32 %26, 0
  store i32 %27, ptr %24, align 4
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -33
  %32 = or i32 %31, 0
  store i32 %32, ptr %29, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, -17
  %37 = or i32 %36, 0
  store i32 %37, ptr %34, align 4
  br label %38

38:                                               ; preds = %22, %21
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !113

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeFindFanin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = call i32 @Abc_ObjFaninNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !42
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = call ptr @Abc_ObjFanin(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !42
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8, !tbaa !42
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !114

30:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeFindCoFanout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %25, %1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = call i32 @Abc_ObjFanoutNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = call ptr @Abc_ObjFanout(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !42
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = call i32 @Abc_ObjIsCo(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !115

28:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !42
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

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeFindNonCoFanout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %25, %1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = call i32 @Abc_ObjFanoutNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = call ptr @Abc_ObjFanout(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !42
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %28

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = call i32 @Abc_ObjIsCo(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !116

28:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeHasUniqueCoFanout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store ptr null, ptr %5, align 8, !tbaa !42
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %43, %1
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = call i32 @Abc_ObjFanoutNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call ptr @Abc_ObjFanout(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %46

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !42
  %21 = call i32 @Abc_ObjIsCo(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %43

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = call i32 @Abc_ObjFaninC0(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %43

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !42
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %33, ptr %5, align 8, !tbaa !42
  br label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !42
  %36 = call ptr @Abc_ObjName(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !42
  %38 = call ptr @Abc_ObjName(ptr noundef %37)
  %39 = call i32 @strcmp(ptr noundef %36, ptr noundef %38) #14
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %48

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %32, %28, %23
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !117

46:                                               ; preds = %17
  %47 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @Abc_ObjName(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkFixCoDriverProblem(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %13, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %49

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = call i32 @Abc_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %49, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !42
  %23 = call ptr @Abc_NtkDupObj(ptr noundef %21, ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %8, align 8, !tbaa !42
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %38, %20
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  %27 = call i32 @Abc_ObjFaninNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !42
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = call ptr @Abc_ObjFanin(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !42
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = load ptr, ptr %8, align 8, !tbaa !42
  %37 = load ptr, ptr %9, align 8, !tbaa !42
  call void @Abc_ObjAddFanin(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4, !tbaa !8
  br label %24, !llvm.loop !118

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !42
  %43 = call i32 @Abc_ObjFaninC0(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !42
  call void @Abc_NodeComplement(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Abc_ObjXorFaninC(ptr noundef %47, i32 noundef 0)
  br label %48

48:                                               ; preds = %45, %41
  br label %63

49:                                               ; preds = %16, %3
  %50 = load ptr, ptr %5, align 8, !tbaa !42
  %51 = call i32 @Abc_ObjFaninC0(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %4, align 8, !tbaa !42
  %56 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %8, align 8, !tbaa !42
  %57 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Abc_ObjXorFaninC(ptr noundef %57, i32 noundef 0)
  br label %62

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load ptr, ptr %4, align 8, !tbaa !42
  %61 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %8, align 8, !tbaa !42
  br label %62

62:                                               ; preds = %58, %53
  br label %63

63:                                               ; preds = %62, %48
  %64 = load ptr, ptr %5, align 8, !tbaa !42
  %65 = load ptr, ptr %4, align 8, !tbaa !42
  %66 = load ptr, ptr %8, align 8, !tbaa !42
  call void @Abc_ObjPatchFanin(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !42
  %68 = call i32 @Abc_ObjFanoutNum(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8, !tbaa !42
  call void @Abc_NtkDeleteObj(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !42
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

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #3

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

declare void @Abc_NodeComplement(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_ObjXorFaninC(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %8, i32 0, i32 3
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
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %20, i32 0, i32 3
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

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #3

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) #3

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Abc_NtkDeleteObj(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkLogicHasSimpleCos(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %8)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %59, %1
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkCoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call ptr @Abc_NtkCo(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !42
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %62

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = call ptr @Abc_ObjFanin0(ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !42
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = call i32 @Abc_ObjFaninC0(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %63

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = call i32 @Abc_ObjIsCi(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !42
  %33 = call ptr @Abc_ObjName(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !42
  %35 = call ptr @Abc_ObjName(ptr noundef %34)
  %36 = call i32 @strcmp(ptr noundef %33, ptr noundef %35) #14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %63

39:                                               ; preds = %31, %27
  %40 = load ptr, ptr %5, align 8, !tbaa !42
  %41 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !42
  %45 = call ptr @Abc_ObjName(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !106
  %48 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %48)
  br label %59

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !106
  %53 = load ptr, ptr %4, align 8, !tbaa !42
  %54 = call ptr @Abc_ObjName(ptr noundef %53)
  %55 = call i32 @strcmp(ptr noundef %52, ptr noundef %54) #14
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %63

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %43
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !119

62:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %57, %38, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !121
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !121
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %2, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !121
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !121
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %75, %2
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @Abc_NtkCoNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = call ptr @Abc_NtkCo(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !42
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %78

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  %23 = call ptr @Abc_ObjFanin0(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !42
  %24 = load ptr, ptr %5, align 8, !tbaa !42
  %25 = call i32 @Abc_ObjFaninC0(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !42
  %29 = load ptr, ptr %5, align 8, !tbaa !42
  %30 = load i32, ptr %4, align 4, !tbaa !8
  call void @Abc_NtkFixCoDriverProblem(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !8
  br label %75

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8, !tbaa !42
  %35 = call i32 @Abc_ObjIsCi(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !42
  %39 = call ptr @Abc_ObjName(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !42
  %41 = call ptr @Abc_ObjName(ptr noundef %40)
  %42 = call i32 @strcmp(ptr noundef %39, ptr noundef %41) #14
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !42
  %46 = load ptr, ptr %5, align 8, !tbaa !42
  %47 = load i32, ptr %4, align 4, !tbaa !8
  call void @Abc_NtkFixCoDriverProblem(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !8
  br label %75

50:                                               ; preds = %37, %33
  %51 = load ptr, ptr %6, align 8, !tbaa !42
  %52 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !42
  %56 = call ptr @Abc_ObjName(ptr noundef %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !106
  %59 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %59)
  br label %75

60:                                               ; preds = %50
  %61 = load ptr, ptr %6, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !106
  %64 = load ptr, ptr %5, align 8, !tbaa !42
  %65 = call ptr @Abc_ObjName(ptr noundef %64)
  %66 = call i32 @strcmp(ptr noundef %63, ptr noundef %65) #14
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8, !tbaa !42
  %70 = load ptr, ptr %5, align 8, !tbaa !42
  %71 = load i32, ptr %4, align 4, !tbaa !8
  call void @Abc_NtkFixCoDriverProblem(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !8
  br label %75

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74, %68, %54, %44, %27
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !122

78:                                               ; preds = %19
  %79 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @Abc_NtkObjNumMax(ptr noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 4) #15
  store ptr %16, ptr %6, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %62, %2
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @Abc_NtkCoNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = call ptr @Abc_NtkCo(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !42
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %65

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8, !tbaa !42
  %30 = call i32 @Abc_ObjFaninId0(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !42
  %34 = call i32 @Abc_ObjFaninC0(ptr noundef %33)
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %32, %28
  %40 = load ptr, ptr %7, align 8, !tbaa !42
  %41 = call ptr @Abc_ObjFanin0(ptr noundef %40)
  %42 = call i32 @Abc_ObjIsCi(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !42
  %46 = call i32 @Abc_ObjFaninC0(ptr noundef %45)
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %44, %39
  %52 = load ptr, ptr %7, align 8, !tbaa !42
  %53 = call i32 @Abc_ObjFaninC0(ptr noundef %52)
  %54 = shl i32 1, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !123
  %56 = load ptr, ptr %7, align 8, !tbaa !42
  %57 = call i32 @Abc_ObjFaninId0(ptr noundef %56)
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = or i32 %60, %54
  store i32 %61, ptr %59, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %51
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !8
  br label %17, !llvm.loop !124

65:                                               ; preds = %26
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %80, %65
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = load i32, ptr %5, align 4, !tbaa !8
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !123
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %70
  %81 = load i32, ptr %8, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 4, !tbaa !8
  br label %66, !llvm.loop !125

83:                                               ; preds = %66
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %94, %83
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = icmp slt i32 %85, 4
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = load i32, ptr %8, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !8
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %88, i32 noundef %92)
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !8
  br label %84, !llvm.loop !126

97:                                               ; preds = %84
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %108, %97
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = icmp slt i32 %99, 2
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = load i32, ptr %8, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !8
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %102, i32 noundef %106)
  br label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %8, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4, !tbaa !8
  br label %98, !llvm.loop !127

111:                                              ; preds = %98
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %122, %111
  %113 = load i32, ptr %8, align 4, !tbaa !8
  %114 = icmp slt i32 %113, 2
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load i32, ptr %8, align 4, !tbaa !8
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !8
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %116, i32 noundef %120)
  br label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !8
  br label %112, !llvm.loop !128

125:                                              ; preds = %112
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %127 = load ptr, ptr %6, align 8, !tbaa !123
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8, !tbaa !123
  call void @free(ptr noundef %130) #13
  store ptr null, ptr %6, align 8, !tbaa !123
  br label %132

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninId0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !8
  ret i32 %8
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call i32 @Abc_NtkLevel(ptr noundef %25)
  store i32 %26, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %74, %2
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @Abc_NtkCoNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = call ptr @Abc_NtkCo(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !42
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ true, %32 ]
  br i1 %37, label %38, label %77

38:                                               ; preds = %36
  %39 = load ptr, ptr %8, align 8, !tbaa !42
  %40 = call ptr @Abc_ObjFanin0(ptr noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !42
  %41 = load ptr, ptr %9, align 8, !tbaa !42
  %42 = call i32 @Abc_NodeIsConst(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  br label %74

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !42
  %47 = call i32 @Abc_ObjFaninC0(ptr noundef %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !42
  %49 = call i32 @Abc_NodeIsConst0(ptr noundef %48)
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %52)
  br label %57

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %55)
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi ptr [ %53, %51 ], [ %56, %54 ]
  store ptr %58, ptr %10, align 8, !tbaa !42
  %59 = load ptr, ptr %8, align 8, !tbaa !42
  %60 = call i32 @Abc_ObjFaninC0(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8, !tbaa !42
  call void @Abc_ObjXorFaninC(ptr noundef %63, i32 noundef 0)
  br label %64

64:                                               ; preds = %62, %57
  %65 = load ptr, ptr %8, align 8, !tbaa !42
  %66 = load ptr, ptr %9, align 8, !tbaa !42
  %67 = load ptr, ptr %10, align 8, !tbaa !42
  call void @Abc_ObjPatchFanin(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !42
  %69 = call i32 @Abc_ObjFanoutNum(ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load ptr, ptr %9, align 8, !tbaa !42
  call void @Abc_NtkDeleteObj(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %64
  br label %74

74:                                               ; preds = %73, %44
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !8
  br label %27, !llvm.loop !129

77:                                               ; preds = %36
  %78 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %78, ptr %6, align 8, !tbaa !29
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %79)
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %107, %77
  %81 = load i32, ptr %12, align 4, !tbaa !8
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = call i32 @Abc_NtkCoNum(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = call ptr @Abc_NtkCo(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %8, align 8, !tbaa !42
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %90, label %91, label %110

91:                                               ; preds = %89
  %92 = load ptr, ptr %8, align 8, !tbaa !42
  %93 = call i32 @Abc_ObjFaninC0(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  br label %107

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8, !tbaa !42
  %98 = call ptr @Abc_ObjFanin0(ptr noundef %97)
  store ptr %98, ptr %9, align 8, !tbaa !42
  %99 = load ptr, ptr %9, align 8, !tbaa !42
  %100 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  br label %107

103:                                              ; preds = %96
  %104 = load ptr, ptr %9, align 8, !tbaa !42
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %104)
  %105 = load ptr, ptr %6, align 8, !tbaa !29
  %106 = load ptr, ptr %9, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %103, %102, %95
  %108 = load i32, ptr %12, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %12, align 4, !tbaa !8
  br label %80, !llvm.loop !130

110:                                              ; preds = %89
  %111 = load ptr, ptr %6, align 8, !tbaa !29
  %112 = call i32 @Vec_PtrSize(ptr noundef %111)
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %306

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %115 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %115, ptr %19, align 8, !tbaa !29
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %296, %114
  %117 = load i32, ptr %12, align 4, !tbaa !8
  %118 = load ptr, ptr %6, align 8, !tbaa !29
  %119 = call i32 @Vec_PtrSize(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8, !tbaa !29
  %123 = load i32, ptr %12, align 4, !tbaa !8
  %124 = call ptr @Vec_PtrEntry(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %9, align 8, !tbaa !42
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i1 [ false, %116 ], [ true, %121 ]
  br i1 %126, label %127, label %299

127:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %151, %127
  %129 = load i32, ptr %13, align 4, !tbaa !8
  %130 = load ptr, ptr %9, align 8, !tbaa !42
  %131 = call i32 @Abc_ObjFanoutNum(ptr noundef %130)
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %9, align 8, !tbaa !42
  %135 = load i32, ptr %13, align 4, !tbaa !8
  %136 = call ptr @Abc_ObjFanout(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %8, align 8, !tbaa !42
  br label %137

137:                                              ; preds = %133, %128
  %138 = phi i1 [ false, %128 ], [ true, %133 ]
  br i1 %138, label %139, label %154

139:                                              ; preds = %137
  %140 = load ptr, ptr %8, align 8, !tbaa !42
  %141 = call i32 @Abc_ObjIsCo(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  store i32 1, ptr %22, align 4, !tbaa !8
  br label %151

144:                                              ; preds = %139
  %145 = load ptr, ptr %8, align 8, !tbaa !42
  %146 = call i32 @Abc_ObjFaninC0(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %150

149:                                              ; preds = %144
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %149, %148
  br label %151

151:                                              ; preds = %150, %143
  %152 = load i32, ptr %13, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %13, align 4, !tbaa !8
  br label %128, !llvm.loop !131

154:                                              ; preds = %137
  %155 = load ptr, ptr %9, align 8, !tbaa !42
  %156 = call i32 @Abc_ObjIsCi(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %168, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %20, align 4, !tbaa !8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %22, align 4, !tbaa !8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %260

164:                                              ; preds = %161
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = call i32 @Abc_NtkHasMapping(ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %260

168:                                              ; preds = %164, %158, %154
  %169 = load i32, ptr %4, align 4, !tbaa !8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %205

171:                                              ; preds = %168
  %172 = load ptr, ptr %9, align 8, !tbaa !42
  %173 = call i32 @Abc_ObjIsNode(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %205

175:                                              ; preds = %171
  %176 = load ptr, ptr %9, align 8, !tbaa !42
  %177 = call i32 @Abc_ObjLevel(ptr noundef %176)
  %178 = load i32, ptr %14, align 4, !tbaa !8
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %205

180:                                              ; preds = %175
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = load ptr, ptr %9, align 8, !tbaa !42
  %183 = call ptr @Abc_NtkDupObj(ptr noundef %181, ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %10, align 8, !tbaa !42
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %184

184:                                              ; preds = %198, %180
  %185 = load i32, ptr %13, align 4, !tbaa !8
  %186 = load ptr, ptr %9, align 8, !tbaa !42
  %187 = call i32 @Abc_ObjFaninNum(ptr noundef %186)
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %184
  %190 = load ptr, ptr %9, align 8, !tbaa !42
  %191 = load i32, ptr %13, align 4, !tbaa !8
  %192 = call ptr @Abc_ObjFanin(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %11, align 8, !tbaa !42
  br label %193

193:                                              ; preds = %189, %184
  %194 = phi i1 [ false, %184 ], [ true, %189 ]
  br i1 %194, label %195, label %201

195:                                              ; preds = %193
  %196 = load ptr, ptr %10, align 8, !tbaa !42
  %197 = load ptr, ptr %11, align 8, !tbaa !42
  call void @Abc_ObjAddFanin(ptr noundef %196, ptr noundef %197)
  br label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %13, align 4, !tbaa !8
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %13, align 4, !tbaa !8
  br label %184, !llvm.loop !132

201:                                              ; preds = %193
  %202 = load ptr, ptr %10, align 8, !tbaa !42
  call void @Abc_NodeComplement(ptr noundef %202)
  %203 = load i32, ptr %16, align 4, !tbaa !8
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %16, align 4, !tbaa !8
  br label %211

205:                                              ; preds = %175, %171, %168
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = load ptr, ptr %9, align 8, !tbaa !42
  %208 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %10, align 8, !tbaa !42
  %209 = load i32, ptr %17, align 4, !tbaa !8
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %17, align 4, !tbaa !8
  br label %211

211:                                              ; preds = %205, %201
  %212 = load ptr, ptr %19, align 8, !tbaa !29
  call void @Vec_PtrClear(ptr noundef %212)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %213

213:                                              ; preds = %236, %211
  %214 = load i32, ptr %13, align 4, !tbaa !8
  %215 = load ptr, ptr %9, align 8, !tbaa !42
  %216 = call i32 @Abc_ObjFanoutNum(ptr noundef %215)
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = load ptr, ptr %9, align 8, !tbaa !42
  %220 = load i32, ptr %13, align 4, !tbaa !8
  %221 = call ptr @Abc_ObjFanout(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %8, align 8, !tbaa !42
  br label %222

222:                                              ; preds = %218, %213
  %223 = phi i1 [ false, %213 ], [ true, %218 ]
  br i1 %223, label %224, label %239

224:                                              ; preds = %222
  %225 = load ptr, ptr %8, align 8, !tbaa !42
  %226 = call i32 @Abc_ObjIsCo(ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %224
  %229 = load ptr, ptr %8, align 8, !tbaa !42
  %230 = call i32 @Abc_ObjFaninC0(ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = load ptr, ptr %19, align 8, !tbaa !29
  %234 = load ptr, ptr %8, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %233, ptr noundef %234)
  br label %235

235:                                              ; preds = %232, %228, %224
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %13, align 4, !tbaa !8
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %13, align 4, !tbaa !8
  br label %213, !llvm.loop !133

239:                                              ; preds = %222
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %240

240:                                              ; preds = %256, %239
  %241 = load i32, ptr %13, align 4, !tbaa !8
  %242 = load ptr, ptr %19, align 8, !tbaa !29
  %243 = call i32 @Vec_PtrSize(ptr noundef %242)
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = load ptr, ptr %19, align 8, !tbaa !29
  %247 = load i32, ptr %13, align 4, !tbaa !8
  %248 = call ptr @Vec_PtrEntry(ptr noundef %246, i32 noundef %247)
  store ptr %248, ptr %8, align 8, !tbaa !42
  br label %249

249:                                              ; preds = %245, %240
  %250 = phi i1 [ false, %240 ], [ true, %245 ]
  br i1 %250, label %251, label %259

251:                                              ; preds = %249
  %252 = load ptr, ptr %8, align 8, !tbaa !42
  call void @Abc_ObjXorFaninC(ptr noundef %252, i32 noundef 0)
  %253 = load ptr, ptr %8, align 8, !tbaa !42
  %254 = load ptr, ptr %9, align 8, !tbaa !42
  %255 = load ptr, ptr %10, align 8, !tbaa !42
  call void @Abc_ObjPatchFanin(ptr noundef %253, ptr noundef %254, ptr noundef %255)
  br label %256

256:                                              ; preds = %251
  %257 = load i32, ptr %13, align 4, !tbaa !8
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %13, align 4, !tbaa !8
  br label %240, !llvm.loop !134

259:                                              ; preds = %249
  br label %295

260:                                              ; preds = %164, %161
  %261 = load ptr, ptr %9, align 8, !tbaa !42
  call void @Abc_NodeComplement(ptr noundef %261)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %262

262:                                              ; preds = %289, %260
  %263 = load i32, ptr %13, align 4, !tbaa !8
  %264 = load ptr, ptr %9, align 8, !tbaa !42
  %265 = call i32 @Abc_ObjFanoutNum(ptr noundef %264)
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %267, label %271

267:                                              ; preds = %262
  %268 = load ptr, ptr %9, align 8, !tbaa !42
  %269 = load i32, ptr %13, align 4, !tbaa !8
  %270 = call ptr @Abc_ObjFanout(ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %8, align 8, !tbaa !42
  br label %271

271:                                              ; preds = %267, %262
  %272 = phi i1 [ false, %262 ], [ true, %267 ]
  br i1 %272, label %273, label %292

273:                                              ; preds = %271
  %274 = load ptr, ptr %8, align 8, !tbaa !42
  %275 = call i32 @Abc_ObjIsCo(ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = load ptr, ptr %8, align 8, !tbaa !42
  call void @Abc_ObjXorFaninC(ptr noundef %278, i32 noundef 0)
  br label %288

279:                                              ; preds = %273
  %280 = load ptr, ptr %8, align 8, !tbaa !42
  %281 = call i32 @Abc_ObjIsNode(ptr noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = load ptr, ptr %8, align 8, !tbaa !42
  %285 = load ptr, ptr %9, align 8, !tbaa !42
  call void @Abc_NodeComplementInput(ptr noundef %284, ptr noundef %285)
  br label %287

286:                                              ; preds = %279
  br label %287

287:                                              ; preds = %286, %283
  br label %288

288:                                              ; preds = %287, %277
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %13, align 4, !tbaa !8
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %13, align 4, !tbaa !8
  br label %262, !llvm.loop !135

292:                                              ; preds = %271
  %293 = load i32, ptr %18, align 4, !tbaa !8
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %18, align 4, !tbaa !8
  br label %295

295:                                              ; preds = %292, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %12, align 4, !tbaa !8
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %12, align 4, !tbaa !8
  br label %116, !llvm.loop !136

299:                                              ; preds = %125
  %300 = load ptr, ptr %19, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %300)
  %301 = load i32, ptr %17, align 4, !tbaa !8
  %302 = load i32, ptr %16, align 4, !tbaa !8
  %303 = add nsw i32 %301, %302
  %304 = load i32, ptr %15, align 4, !tbaa !8
  %305 = add nsw i32 %304, %303
  store i32 %305, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %306

306:                                              ; preds = %299, %110
  %307 = load ptr, ptr %6, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %307)
  %308 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %308, ptr %7, align 8, !tbaa !29
  %309 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %309)
  %310 = load i32, ptr %5, align 4, !tbaa !8
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %366

312:                                              ; preds = %306
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %313

313:                                              ; preds = %362, %312
  %314 = load i32, ptr %12, align 4, !tbaa !8
  %315 = load ptr, ptr %3, align 8, !tbaa !3
  %316 = call i32 @Abc_NtkCoNum(ptr noundef %315)
  %317 = icmp slt i32 %314, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %313
  %319 = load ptr, ptr %3, align 8, !tbaa !3
  %320 = load i32, ptr %12, align 4, !tbaa !8
  %321 = call ptr @Abc_NtkCo(ptr noundef %319, i32 noundef %320)
  store ptr %321, ptr %8, align 8, !tbaa !42
  br label %322

322:                                              ; preds = %318, %313
  %323 = phi i1 [ false, %313 ], [ true, %318 ]
  br i1 %323, label %324, label %365

324:                                              ; preds = %322
  %325 = load ptr, ptr %8, align 8, !tbaa !42
  %326 = call ptr @Abc_ObjFanin0(ptr noundef %325)
  store ptr %326, ptr %9, align 8, !tbaa !42
  %327 = load ptr, ptr %9, align 8, !tbaa !42
  %328 = call i32 @Abc_ObjIsCi(ptr noundef %327)
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %340

330:                                              ; preds = %324
  %331 = load ptr, ptr %9, align 8, !tbaa !42
  %332 = call ptr @Abc_ObjName(ptr noundef %331)
  %333 = load ptr, ptr %8, align 8, !tbaa !42
  %334 = call ptr @Abc_ObjName(ptr noundef %333)
  %335 = call i32 @strcmp(ptr noundef %332, ptr noundef %334) #14
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %330
  %338 = load ptr, ptr %7, align 8, !tbaa !29
  %339 = load ptr, ptr %8, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %338, ptr noundef %339)
  br label %362

340:                                              ; preds = %330, %324
  %341 = load ptr, ptr %9, align 8, !tbaa !42
  %342 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %350, label %344

344:                                              ; preds = %340
  %345 = load ptr, ptr %8, align 8, !tbaa !42
  %346 = call ptr @Abc_ObjName(ptr noundef %345)
  %347 = load ptr, ptr %9, align 8, !tbaa !42
  %348 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %347, i32 0, i32 1
  store ptr %346, ptr %348, align 8, !tbaa !106
  %349 = load ptr, ptr %9, align 8, !tbaa !42
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %349)
  br label %362

350:                                              ; preds = %340
  %351 = load ptr, ptr %9, align 8, !tbaa !42
  %352 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !106
  %354 = load ptr, ptr %8, align 8, !tbaa !42
  %355 = call ptr @Abc_ObjName(ptr noundef %354)
  %356 = call i32 @strcmp(ptr noundef %353, ptr noundef %355) #14
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %350
  %359 = load ptr, ptr %7, align 8, !tbaa !29
  %360 = load ptr, ptr %8, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %359, ptr noundef %360)
  br label %362

361:                                              ; preds = %350
  br label %362

362:                                              ; preds = %361, %358, %344, %337
  %363 = load i32, ptr %12, align 4, !tbaa !8
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %12, align 4, !tbaa !8
  br label %313, !llvm.loop !137

365:                                              ; preds = %322
  br label %366

366:                                              ; preds = %365, %306
  %367 = load ptr, ptr %7, align 8, !tbaa !29
  %368 = call i32 @Vec_PtrSize(ptr noundef %367)
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %447

370:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %371

371:                                              ; preds = %438, %370
  %372 = load i32, ptr %12, align 4, !tbaa !8
  %373 = load ptr, ptr %7, align 8, !tbaa !29
  %374 = call i32 @Vec_PtrSize(ptr noundef %373)
  %375 = icmp slt i32 %372, %374
  br i1 %375, label %376, label %380

376:                                              ; preds = %371
  %377 = load ptr, ptr %7, align 8, !tbaa !29
  %378 = load i32, ptr %12, align 4, !tbaa !8
  %379 = call ptr @Vec_PtrEntry(ptr noundef %377, i32 noundef %378)
  store ptr %379, ptr %8, align 8, !tbaa !42
  br label %380

380:                                              ; preds = %376, %371
  %381 = phi i1 [ false, %371 ], [ true, %376 ]
  br i1 %381, label %382, label %441

382:                                              ; preds = %380
  %383 = load ptr, ptr %8, align 8, !tbaa !42
  %384 = call ptr @Abc_ObjFanin0(ptr noundef %383)
  store ptr %384, ptr %9, align 8, !tbaa !42
  %385 = load i32, ptr %4, align 4, !tbaa !8
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %424

387:                                              ; preds = %382
  %388 = load ptr, ptr %9, align 8, !tbaa !42
  %389 = call i32 @Abc_ObjIsNode(ptr noundef %388)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %424

391:                                              ; preds = %387
  %392 = load ptr, ptr %3, align 8, !tbaa !3
  %393 = call i32 @Abc_NtkHasMapping(ptr noundef %392)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %400, label %395

395:                                              ; preds = %391
  %396 = load ptr, ptr %9, align 8, !tbaa !42
  %397 = call i32 @Abc_ObjLevel(ptr noundef %396)
  %398 = load i32, ptr %14, align 4, !tbaa !8
  %399 = icmp eq i32 %397, %398
  br i1 %399, label %400, label %424

400:                                              ; preds = %395, %391
  %401 = load ptr, ptr %3, align 8, !tbaa !3
  %402 = load ptr, ptr %9, align 8, !tbaa !42
  %403 = call ptr @Abc_NtkDupObj(ptr noundef %401, ptr noundef %402, i32 noundef 0)
  store ptr %403, ptr %10, align 8, !tbaa !42
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %404

404:                                              ; preds = %418, %400
  %405 = load i32, ptr %13, align 4, !tbaa !8
  %406 = load ptr, ptr %9, align 8, !tbaa !42
  %407 = call i32 @Abc_ObjFaninNum(ptr noundef %406)
  %408 = icmp slt i32 %405, %407
  br i1 %408, label %409, label %413

409:                                              ; preds = %404
  %410 = load ptr, ptr %9, align 8, !tbaa !42
  %411 = load i32, ptr %13, align 4, !tbaa !8
  %412 = call ptr @Abc_ObjFanin(ptr noundef %410, i32 noundef %411)
  store ptr %412, ptr %11, align 8, !tbaa !42
  br label %413

413:                                              ; preds = %409, %404
  %414 = phi i1 [ false, %404 ], [ true, %409 ]
  br i1 %414, label %415, label %421

415:                                              ; preds = %413
  %416 = load ptr, ptr %10, align 8, !tbaa !42
  %417 = load ptr, ptr %11, align 8, !tbaa !42
  call void @Abc_ObjAddFanin(ptr noundef %416, ptr noundef %417)
  br label %418

418:                                              ; preds = %415
  %419 = load i32, ptr %13, align 4, !tbaa !8
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %13, align 4, !tbaa !8
  br label %404, !llvm.loop !138

421:                                              ; preds = %413
  %422 = load i32, ptr %24, align 4, !tbaa !8
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %24, align 4, !tbaa !8
  br label %434

424:                                              ; preds = %395, %387, %382
  %425 = load ptr, ptr %3, align 8, !tbaa !3
  %426 = load ptr, ptr %9, align 8, !tbaa !42
  %427 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %425, ptr noundef %426)
  store ptr %427, ptr %10, align 8, !tbaa !42
  %428 = load ptr, ptr %10, align 8, !tbaa !42
  %429 = load ptr, ptr %9, align 8, !tbaa !42
  %430 = call ptr @Abc_ObjName(ptr noundef %429)
  %431 = call ptr @Abc_ObjAssignName(ptr noundef %428, ptr noundef %430, ptr noundef @.str.5)
  %432 = load i32, ptr %23, align 4, !tbaa !8
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %23, align 4, !tbaa !8
  br label %434

434:                                              ; preds = %424, %421
  %435 = load ptr, ptr %8, align 8, !tbaa !42
  %436 = load ptr, ptr %9, align 8, !tbaa !42
  %437 = load ptr, ptr %10, align 8, !tbaa !42
  call void @Abc_ObjPatchFanin(ptr noundef %435, ptr noundef %436, ptr noundef %437)
  br label %438

438:                                              ; preds = %434
  %439 = load i32, ptr %12, align 4, !tbaa !8
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %12, align 4, !tbaa !8
  br label %371, !llvm.loop !139

441:                                              ; preds = %380
  %442 = load i32, ptr %23, align 4, !tbaa !8
  %443 = load i32, ptr %24, align 4, !tbaa !8
  %444 = add nsw i32 %442, %443
  %445 = load i32, ptr %15, align 4, !tbaa !8
  %446 = add nsw i32 %445, %444
  store i32 %446, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %447

447:                                              ; preds = %441, %366
  %448 = load ptr, ptr %7, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %448)
  %449 = load i32, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %449
}

declare i32 @Abc_NtkLevel(ptr noundef) #3

declare i32 @Abc_NodeIsConst0(ptr noundef) #3

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #3

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !53
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !55
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !55
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !30
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !140
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjLevel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 12
  ret i32 %6
}

declare void @Abc_NodeComplementInput(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !30
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !29
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !29
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_VecObjPushUniqueOrderByLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = call i32 @Vec_PtrPushUnique(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %70

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !53
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %66, %14
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %69

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  store ptr %29, ptr %5, align 8, !tbaa !42
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  store ptr %37, ptr %6, align 8, !tbaa !42
  %38 = load ptr, ptr %5, align 8, !tbaa !42
  %39 = call ptr @Abc_ObjRegular(ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 12
  %43 = load ptr, ptr %6, align 8, !tbaa !42
  %44 = call ptr @Abc_ObjRegular(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 12
  %48 = icmp sle i32 %42, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %22
  br label %69

50:                                               ; preds = %22
  %51 = load ptr, ptr %6, align 8, !tbaa !42
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %51, ptr %57, align 8, !tbaa !28
  %58 = load ptr, ptr %5, align 8, !tbaa !42
  %59 = load ptr, ptr %3, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  store ptr %58, ptr %65, align 8, !tbaa !28
  br label %66

66:                                               ; preds = %50
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %7, align 4, !tbaa !8
  br label %19, !llvm.loop !141

69:                                               ; preds = %49, %19
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %69, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %71 = load i32, ptr %8, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = load ptr, ptr %5, align 8, !tbaa !28
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !142

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = load ptr, ptr %5, align 8, !tbaa !28
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = call i32 @Abc_AigNodeIsAnd(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = call i32 @Abc_ObjFaninC0(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = call i32 @Abc_ObjFaninC1(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = call ptr @Abc_ObjFanin0(ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !42
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = call ptr @Abc_ObjFanin1(ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !42
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = call i32 @Abc_ObjFaninNum(ptr noundef %25)
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !42
  %30 = call i32 @Abc_ObjFaninNum(ptr noundef %29)
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !42
  %35 = call i32 @Abc_ObjFaninId0(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !42
  %37 = call i32 @Abc_ObjFaninId0(ptr noundef %36)
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !42
  %41 = call i32 @Abc_ObjFaninId1(ptr noundef %40)
  %42 = load ptr, ptr %5, align 8, !tbaa !42
  %43 = call i32 @Abc_ObjFaninId1(ptr noundef %42)
  %44 = icmp ne i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !42
  %48 = call i32 @Abc_ObjFaninC0(ptr noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !42
  %50 = call i32 @Abc_ObjFaninC0(ptr noundef %49)
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8, !tbaa !42
  %54 = call i32 @Abc_ObjFaninC1(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8, !tbaa !42
  %56 = call i32 @Abc_ObjFaninC1(ptr noundef %55)
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52, %46
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

59:                                               ; preds = %52
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

60:                                               ; preds = %59, %58, %45, %32, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AigNodeIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call i32 @Abc_ObjFaninNum(ptr noundef %3)
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %2, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninId1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCountMuxes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %33, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %18, label %19, label %36

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = call i32 @Abc_ObjIsNode(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  br label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = call i32 @Abc_NodeIsMuxType(ptr noundef %28)
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %5, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %27, %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !8
  br label %6, !llvm.loop !143

36:                                               ; preds = %17
  %37 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeIsMuxControlType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = call i32 @Abc_ObjFanoutNum(ptr noundef %7)
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = call ptr @Abc_ObjFanout(ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %4, align 8, !tbaa !42
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = call ptr @Abc_ObjFanout(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %5, align 8, !tbaa !42
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  %17 = call i32 @Abc_ObjFanoutNum(ptr noundef %16)
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = call i32 @Abc_ObjFanoutNum(ptr noundef %20)
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = call ptr @Abc_ObjFanout0(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  %28 = call ptr @Abc_ObjFanout0(ptr noundef %27)
  %29 = icmp eq ptr %26, %28
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %24, %23, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %2, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !28
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !144
  store ptr %2, ptr %7, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = call ptr @Abc_ObjFanin0(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !42
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = call ptr @Abc_ObjFanin1(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !42
  %15 = load ptr, ptr %8, align 8, !tbaa !42
  %16 = call i32 @Abc_ObjFaninId0(ptr noundef %15)
  %17 = load ptr, ptr %9, align 8, !tbaa !42
  %18 = call i32 @Abc_ObjFaninId0(ptr noundef %17)
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !42
  %22 = call i32 @Abc_ObjFaninC0(ptr noundef %21)
  %23 = load ptr, ptr %9, align 8, !tbaa !42
  %24 = call i32 @Abc_ObjFaninC0(ptr noundef %23)
  %25 = xor i32 %22, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !42
  %29 = call i32 @Abc_ObjFaninC0(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !42
  %33 = call ptr @Abc_ObjChild1(ptr noundef %32)
  %34 = call ptr @Abc_ObjNot(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !144
  store ptr %34, ptr %35, align 8, !tbaa !42
  %36 = load ptr, ptr %8, align 8, !tbaa !42
  %37 = call ptr @Abc_ObjChild1(ptr noundef %36)
  %38 = call ptr @Abc_ObjNot(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !144
  store ptr %38, ptr %39, align 8, !tbaa !42
  %40 = load ptr, ptr %9, align 8, !tbaa !42
  %41 = call ptr @Abc_ObjChild0(ptr noundef %40)
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

42:                                               ; preds = %27
  %43 = load ptr, ptr %8, align 8, !tbaa !42
  %44 = call ptr @Abc_ObjChild1(ptr noundef %43)
  %45 = call ptr @Abc_ObjNot(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !144
  store ptr %45, ptr %46, align 8, !tbaa !42
  %47 = load ptr, ptr %9, align 8, !tbaa !42
  %48 = call ptr @Abc_ObjChild1(ptr noundef %47)
  %49 = call ptr @Abc_ObjNot(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !144
  store ptr %49, ptr %50, align 8, !tbaa !42
  %51 = load ptr, ptr %8, align 8, !tbaa !42
  %52 = call ptr @Abc_ObjChild0(ptr noundef %51)
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

53:                                               ; preds = %20, %3
  %54 = load ptr, ptr %8, align 8, !tbaa !42
  %55 = call i32 @Abc_ObjFaninId0(ptr noundef %54)
  %56 = load ptr, ptr %9, align 8, !tbaa !42
  %57 = call i32 @Abc_ObjFaninId1(ptr noundef %56)
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %92

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8, !tbaa !42
  %61 = call i32 @Abc_ObjFaninC0(ptr noundef %60)
  %62 = load ptr, ptr %9, align 8, !tbaa !42
  %63 = call i32 @Abc_ObjFaninC1(ptr noundef %62)
  %64 = xor i32 %61, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %92

66:                                               ; preds = %59
  %67 = load ptr, ptr %8, align 8, !tbaa !42
  %68 = call i32 @Abc_ObjFaninC0(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8, !tbaa !42
  %72 = call ptr @Abc_ObjChild0(ptr noundef %71)
  %73 = call ptr @Abc_ObjNot(ptr noundef %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !144
  store ptr %73, ptr %74, align 8, !tbaa !42
  %75 = load ptr, ptr %8, align 8, !tbaa !42
  %76 = call ptr @Abc_ObjChild1(ptr noundef %75)
  %77 = call ptr @Abc_ObjNot(ptr noundef %76)
  %78 = load ptr, ptr %7, align 8, !tbaa !144
  store ptr %77, ptr %78, align 8, !tbaa !42
  %79 = load ptr, ptr %9, align 8, !tbaa !42
  %80 = call ptr @Abc_ObjChild1(ptr noundef %79)
  store ptr %80, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

81:                                               ; preds = %66
  %82 = load ptr, ptr %8, align 8, !tbaa !42
  %83 = call ptr @Abc_ObjChild1(ptr noundef %82)
  %84 = call ptr @Abc_ObjNot(ptr noundef %83)
  %85 = load ptr, ptr %6, align 8, !tbaa !144
  store ptr %84, ptr %85, align 8, !tbaa !42
  %86 = load ptr, ptr %9, align 8, !tbaa !42
  %87 = call ptr @Abc_ObjChild0(ptr noundef %86)
  %88 = call ptr @Abc_ObjNot(ptr noundef %87)
  %89 = load ptr, ptr %7, align 8, !tbaa !144
  store ptr %88, ptr %89, align 8, !tbaa !42
  %90 = load ptr, ptr %8, align 8, !tbaa !42
  %91 = call ptr @Abc_ObjChild0(ptr noundef %90)
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

92:                                               ; preds = %59, %53
  %93 = load ptr, ptr %8, align 8, !tbaa !42
  %94 = call i32 @Abc_ObjFaninId1(ptr noundef %93)
  %95 = load ptr, ptr %9, align 8, !tbaa !42
  %96 = call i32 @Abc_ObjFaninId0(ptr noundef %95)
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %131

98:                                               ; preds = %92
  %99 = load ptr, ptr %8, align 8, !tbaa !42
  %100 = call i32 @Abc_ObjFaninC1(ptr noundef %99)
  %101 = load ptr, ptr %9, align 8, !tbaa !42
  %102 = call i32 @Abc_ObjFaninC0(ptr noundef %101)
  %103 = xor i32 %100, %102
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %131

105:                                              ; preds = %98
  %106 = load ptr, ptr %8, align 8, !tbaa !42
  %107 = call i32 @Abc_ObjFaninC1(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8, !tbaa !42
  %111 = call ptr @Abc_ObjChild1(ptr noundef %110)
  %112 = call ptr @Abc_ObjNot(ptr noundef %111)
  %113 = load ptr, ptr %6, align 8, !tbaa !144
  store ptr %112, ptr %113, align 8, !tbaa !42
  %114 = load ptr, ptr %8, align 8, !tbaa !42
  %115 = call ptr @Abc_ObjChild0(ptr noundef %114)
  %116 = call ptr @Abc_ObjNot(ptr noundef %115)
  %117 = load ptr, ptr %7, align 8, !tbaa !144
  store ptr %116, ptr %117, align 8, !tbaa !42
  %118 = load ptr, ptr %9, align 8, !tbaa !42
  %119 = call ptr @Abc_ObjChild0(ptr noundef %118)
  store ptr %119, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

120:                                              ; preds = %105
  %121 = load ptr, ptr %8, align 8, !tbaa !42
  %122 = call ptr @Abc_ObjChild0(ptr noundef %121)
  %123 = call ptr @Abc_ObjNot(ptr noundef %122)
  %124 = load ptr, ptr %6, align 8, !tbaa !144
  store ptr %123, ptr %124, align 8, !tbaa !42
  %125 = load ptr, ptr %9, align 8, !tbaa !42
  %126 = call ptr @Abc_ObjChild1(ptr noundef %125)
  %127 = call ptr @Abc_ObjNot(ptr noundef %126)
  %128 = load ptr, ptr %7, align 8, !tbaa !144
  store ptr %127, ptr %128, align 8, !tbaa !42
  %129 = load ptr, ptr %8, align 8, !tbaa !42
  %130 = call ptr @Abc_ObjChild1(ptr noundef %129)
  store ptr %130, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

131:                                              ; preds = %98, %92
  %132 = load ptr, ptr %8, align 8, !tbaa !42
  %133 = call i32 @Abc_ObjFaninId1(ptr noundef %132)
  %134 = load ptr, ptr %9, align 8, !tbaa !42
  %135 = call i32 @Abc_ObjFaninId1(ptr noundef %134)
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %137, label %170

137:                                              ; preds = %131
  %138 = load ptr, ptr %8, align 8, !tbaa !42
  %139 = call i32 @Abc_ObjFaninC1(ptr noundef %138)
  %140 = load ptr, ptr %9, align 8, !tbaa !42
  %141 = call i32 @Abc_ObjFaninC1(ptr noundef %140)
  %142 = xor i32 %139, %141
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %170

144:                                              ; preds = %137
  %145 = load ptr, ptr %8, align 8, !tbaa !42
  %146 = call i32 @Abc_ObjFaninC1(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %144
  %149 = load ptr, ptr %9, align 8, !tbaa !42
  %150 = call ptr @Abc_ObjChild0(ptr noundef %149)
  %151 = call ptr @Abc_ObjNot(ptr noundef %150)
  %152 = load ptr, ptr %6, align 8, !tbaa !144
  store ptr %151, ptr %152, align 8, !tbaa !42
  %153 = load ptr, ptr %8, align 8, !tbaa !42
  %154 = call ptr @Abc_ObjChild0(ptr noundef %153)
  %155 = call ptr @Abc_ObjNot(ptr noundef %154)
  %156 = load ptr, ptr %7, align 8, !tbaa !144
  store ptr %155, ptr %156, align 8, !tbaa !42
  %157 = load ptr, ptr %9, align 8, !tbaa !42
  %158 = call ptr @Abc_ObjChild1(ptr noundef %157)
  store ptr %158, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

159:                                              ; preds = %144
  %160 = load ptr, ptr %8, align 8, !tbaa !42
  %161 = call ptr @Abc_ObjChild0(ptr noundef %160)
  %162 = call ptr @Abc_ObjNot(ptr noundef %161)
  %163 = load ptr, ptr %6, align 8, !tbaa !144
  store ptr %162, ptr %163, align 8, !tbaa !42
  %164 = load ptr, ptr %9, align 8, !tbaa !42
  %165 = call ptr @Abc_ObjChild0(ptr noundef %164)
  %166 = call ptr @Abc_ObjNot(ptr noundef %165)
  %167 = load ptr, ptr %7, align 8, !tbaa !144
  store ptr %166, ptr %167, align 8, !tbaa !42
  %168 = load ptr, ptr %8, align 8, !tbaa !42
  %169 = call ptr @Abc_ObjChild1(ptr noundef %168)
  store ptr %169, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

170:                                              ; preds = %137, %131
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %174

174:                                              ; preds = %173, %159, %148, %120, %109, %81, %70, %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %175 = load ptr, ptr %4, align 8
  ret ptr %175
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNot(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call ptr @Abc_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = call i32 @Abc_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Abc_ObjNotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !42
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !146
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !148
  store i32 %3, ptr %14, align 4, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !150
  store ptr %5, ptr %16, align 8, !tbaa !150
  store ptr %6, ptr %17, align 8, !tbaa !123
  store ptr %7, ptr %18, align 8, !tbaa !123
  store i32 %8, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !8
  %26 = load ptr, ptr %17, align 8, !tbaa !123
  store i32 0, ptr %26, align 4, !tbaa !8
  %27 = load ptr, ptr %18, align 8, !tbaa !123
  store i32 0, ptr %27, align 4, !tbaa !8
  %28 = load i32, ptr %14, align 4, !tbaa !8
  %29 = load i32, ptr %24, align 4, !tbaa !8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %79

31:                                               ; preds = %9
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8, !tbaa !146
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.6) #13
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %197

37:                                               ; preds = %31
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !152
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8, !tbaa !146
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.7) #13
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %197

45:                                               ; preds = %37
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !152
  %49 = call noalias ptr @fopen(ptr noundef %48, ptr noundef @.str.8)
  store ptr %49, ptr %20, align 8, !tbaa !146
  %50 = load ptr, ptr %20, align 8, !tbaa !146
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %11, align 8, !tbaa !146
  %54 = load ptr, ptr %12, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !152
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.9, ptr noundef %56) #13
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %197

58:                                               ; preds = %45
  %59 = load ptr, ptr %20, align 8, !tbaa !146
  %60 = call i32 @fclose(ptr noundef %59)
  br label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = call ptr @Abc_NtkDup(ptr noundef %62)
  store ptr %63, ptr %21, align 8, !tbaa !3
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !152
  %67 = load ptr, ptr %12, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !152
  %70 = call i32 @Io_ReadFileType(ptr noundef %69)
  %71 = load i32, ptr %19, align 4, !tbaa !8
  %72 = call ptr @Io_Read(ptr noundef %66, i32 noundef %70, i32 noundef %71, i32 noundef 0)
  store ptr %72, ptr %22, align 8, !tbaa !3
  %73 = load ptr, ptr %22, align 8, !tbaa !3
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %61
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %197

76:                                               ; preds = %61
  %77 = load ptr, ptr %17, align 8, !tbaa !123
  store i32 1, ptr %77, align 4, !tbaa !8
  %78 = load ptr, ptr %18, align 8, !tbaa !123
  store i32 1, ptr %78, align 4, !tbaa !8
  br label %162

79:                                               ; preds = %9
  %80 = load i32, ptr %14, align 4, !tbaa !8
  %81 = load i32, ptr %24, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %112

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8, !tbaa !3
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8, !tbaa !146
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.6) #13
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %197

90:                                               ; preds = %84
  %91 = load ptr, ptr %12, align 8, !tbaa !3
  %92 = call ptr @Abc_NtkDup(ptr noundef %91)
  store ptr %92, ptr %21, align 8, !tbaa !3
  %93 = load ptr, ptr %13, align 8, !tbaa !148
  %94 = load i32, ptr %24, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !153
  %98 = load ptr, ptr %13, align 8, !tbaa !148
  %99 = load i32, ptr %24, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !153
  %103 = call i32 @Io_ReadFileType(ptr noundef %102)
  %104 = load i32, ptr %19, align 4, !tbaa !8
  %105 = call ptr @Io_Read(ptr noundef %97, i32 noundef %103, i32 noundef %104, i32 noundef 0)
  store ptr %105, ptr %22, align 8, !tbaa !3
  %106 = load ptr, ptr %22, align 8, !tbaa !3
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %90
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %197

109:                                              ; preds = %90
  %110 = load ptr, ptr %17, align 8, !tbaa !123
  store i32 1, ptr %110, align 4, !tbaa !8
  %111 = load ptr, ptr %18, align 8, !tbaa !123
  store i32 1, ptr %111, align 4, !tbaa !8
  br label %161

112:                                              ; preds = %79
  %113 = load i32, ptr %14, align 4, !tbaa !8
  %114 = load i32, ptr %24, align 4, !tbaa !8
  %115 = add nsw i32 %114, 2
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %157

117:                                              ; preds = %112
  %118 = load ptr, ptr %13, align 8, !tbaa !148
  %119 = load i32, ptr %24, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !153
  %123 = load ptr, ptr %13, align 8, !tbaa !148
  %124 = load i32, ptr %24, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !153
  %128 = call i32 @Io_ReadFileType(ptr noundef %127)
  %129 = load i32, ptr %19, align 4, !tbaa !8
  %130 = call ptr @Io_Read(ptr noundef %122, i32 noundef %128, i32 noundef %129, i32 noundef 0)
  store ptr %130, ptr %21, align 8, !tbaa !3
  %131 = load ptr, ptr %21, align 8, !tbaa !3
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %117
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %197

134:                                              ; preds = %117
  %135 = load ptr, ptr %13, align 8, !tbaa !148
  %136 = load i32, ptr %24, align 4, !tbaa !8
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %135, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !153
  %141 = load ptr, ptr %13, align 8, !tbaa !148
  %142 = load i32, ptr %24, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !153
  %147 = call i32 @Io_ReadFileType(ptr noundef %146)
  %148 = load i32, ptr %19, align 4, !tbaa !8
  %149 = call ptr @Io_Read(ptr noundef %140, i32 noundef %147, i32 noundef %148, i32 noundef 0)
  store ptr %149, ptr %22, align 8, !tbaa !3
  %150 = load ptr, ptr %22, align 8, !tbaa !3
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %134
  %153 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %153)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %197

154:                                              ; preds = %134
  %155 = load ptr, ptr %17, align 8, !tbaa !123
  store i32 1, ptr %155, align 4, !tbaa !8
  %156 = load ptr, ptr %18, align 8, !tbaa !123
  store i32 1, ptr %156, align 4, !tbaa !8
  br label %160

157:                                              ; preds = %112
  %158 = load ptr, ptr %11, align 8, !tbaa !146
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.10) #13
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %197

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %160, %109
  br label %162

162:                                              ; preds = %161, %76
  %163 = load ptr, ptr %21, align 8, !tbaa !3
  %164 = call i32 @Abc_NtkIsStrash(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %177, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %21, align 8, !tbaa !3
  %168 = call ptr @Abc_NtkStrash(ptr noundef %167, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %168, ptr %23, align 8, !tbaa !3
  %169 = load ptr, ptr %17, align 8, !tbaa !123
  %170 = load i32, ptr %169, align 4, !tbaa !8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  %173 = load ptr, ptr %21, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %173)
  br label %174

174:                                              ; preds = %172, %166
  %175 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %175, ptr %21, align 8, !tbaa !3
  %176 = load ptr, ptr %17, align 8, !tbaa !123
  store i32 1, ptr %176, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %174, %162
  %178 = load ptr, ptr %22, align 8, !tbaa !3
  %179 = call i32 @Abc_NtkIsStrash(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %192, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %22, align 8, !tbaa !3
  %183 = call ptr @Abc_NtkStrash(ptr noundef %182, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %183, ptr %23, align 8, !tbaa !3
  %184 = load ptr, ptr %18, align 8, !tbaa !123
  %185 = load i32, ptr %184, align 4, !tbaa !8
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  %188 = load ptr, ptr %22, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %188)
  br label %189

189:                                              ; preds = %187, %181
  %190 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %190, ptr %22, align 8, !tbaa !3
  %191 = load ptr, ptr %18, align 8, !tbaa !123
  store i32 1, ptr %191, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %189, %177
  %193 = load ptr, ptr %21, align 8, !tbaa !3
  %194 = load ptr, ptr %15, align 8, !tbaa !150
  store ptr %193, ptr %194, align 8, !tbaa !3
  %195 = load ptr, ptr %22, align 8, !tbaa !3
  %196 = load ptr, ptr %16, align 8, !tbaa !150
  store ptr %195, ptr %196, align 8, !tbaa !3
  store i32 1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %197

197:                                              ; preds = %192, %157, %152, %133, %108, %87, %75, %52, %42, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %198 = load i32, ptr %10, align 4
  ret i32 %198
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare ptr @Abc_NtkDup(ptr noundef) #3

declare ptr @Io_Read(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @Io_ReadFileType(ptr noundef) #3

declare void @Abc_NtkDelete(ptr noundef) #3

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NodeCollectFanins(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  call void @Vec_PtrClear(ptr noundef %7)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = call i32 @Abc_ObjFaninNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call ptr @Abc_ObjFanin(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !154

25:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NodeCollectFanouts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  call void @Vec_PtrClear(ptr noundef %7)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = call i32 @Abc_ObjFanoutNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = call ptr @Abc_ObjFanout(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !155

25:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCollectLatches(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  store ptr %6, ptr %3, align 8, !tbaa !29
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %28, %1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = call ptr @Abc_NtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !42
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !156

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCompareLevelsIncrease(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = call ptr @Abc_ObjRegular(ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 12
  %14 = load ptr, ptr %5, align 8, !tbaa !144
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = call ptr @Abc_ObjRegular(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 12
  %20 = sub nsw i32 %13, %19
  store i32 %20, ptr %6, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

24:                                               ; preds = %2
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !144
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = call ptr @Abc_ObjRegular(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !157
  %34 = load ptr, ptr %5, align 8, !tbaa !144
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = call ptr @Abc_ObjRegular(ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !157
  %39 = sub nsw i32 %33, %38
  store i32 %39, ptr %6, align 4, !tbaa !8
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

43:                                               ; preds = %28
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

47:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %46, %42, %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCompareLevelsDecrease(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = call ptr @Abc_ObjRegular(ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 12
  %14 = load ptr, ptr %5, align 8, !tbaa !144
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = call ptr @Abc_ObjRegular(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 12
  %20 = sub nsw i32 %13, %19
  store i32 %20, ptr %6, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

24:                                               ; preds = %2
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !144
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = call ptr @Abc_ObjRegular(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !157
  %34 = load ptr, ptr %5, align 8, !tbaa !144
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = call ptr @Abc_ObjRegular(ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !157
  %39 = sub nsw i32 %33, %38
  store i32 %39, ptr %6, align 4, !tbaa !8
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

43:                                               ; preds = %28
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

47:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %46, %42, %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFanoutCounts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !158
  %7 = load ptr, ptr %3, align 8, !tbaa !158
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Abc_NtkObjNumMax(ptr noundef %8)
  call void @Vec_IntFill(ptr noundef %7, i32 noundef %9, i32 noundef -1)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %42, %1
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = call ptr @Abc_NtkObj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !42
  br label %21

21:                                               ; preds = %17, %10
  %22 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %22, label %23, label %45

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !42
  %29 = call i32 @Abc_ObjIsCi(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !42
  %33 = call i32 @Abc_ObjIsNode(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %3, align 8, !tbaa !158
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !42
  %39 = call i32 @Abc_ObjFanoutNum(ptr noundef %38)
  call void @Vec_IntWriteEntry(ptr noundef %36, i32 noundef %37, i32 noundef %39)
  br label %40

40:                                               ; preds = %35, %31
  br label %41

41:                                               ; preds = %40, %26
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !159

45:                                               ; preds = %21
  %46 = load ptr, ptr %3, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !158
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !158
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !160
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !158
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !161
  %17 = load ptr, ptr %3, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !161
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !158
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !161
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #16
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !158
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !162
  %33 = load ptr, ptr %3, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !158
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !158
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !162
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !163

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !158
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCollectObjects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %6, ptr %3, align 8, !tbaa !29
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %28, %1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = call ptr @Abc_NtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !42
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !42
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !164

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkGetCiIds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Abc_NtkCiNum(ptr noundef %6)
  %8 = call ptr @Vec_IntAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !158
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %25, %1
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkCiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = call ptr @Abc_NtkCi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !42
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !158
  %22 = load ptr, ptr %4, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !157
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %24)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !165

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !160
  %8 = load ptr, ptr %3, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !161
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !158
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !161
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !158
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !158
  %21 = load ptr, ptr %3, align 8, !tbaa !158
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !161
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !158
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !162
  %31 = load ptr, ptr %3, align 8, !tbaa !158
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !160
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !160
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %11, align 4, !tbaa !166
  %13 = call ptr @Vec_PtrAlloc(i32 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !29
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call ptr @Abc_AigConst1(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !42
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %16, ptr noundef %17)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %36, %1
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 @Abc_NtkPiNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = call ptr @Abc_NtkPi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !42
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8, !tbaa !157
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !8
  br label %18, !llvm.loop !167

39:                                               ; preds = %27
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %58, %39
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = call i32 @Abc_NtkPoNum(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = call ptr @Abc_NtkPo(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %5, align 8, !tbaa !42
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i1 [ false, %40 ], [ true, %45 ]
  br i1 %50, label %51, label %61

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 8, !tbaa !157
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !8
  br label %40, !llvm.loop !168

61:                                               ; preds = %49
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %126, %61
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = call i32 @Vec_PtrSize(ptr noundef %66)
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = call ptr @Abc_NtkBox(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %5, align 8, !tbaa !42
  br label %73

73:                                               ; preds = %69, %62
  %74 = phi i1 [ false, %62 ], [ true, %69 ]
  br i1 %74, label %75, label %129

75:                                               ; preds = %73
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = load ptr, ptr %5, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 8, !tbaa !157
  %80 = load ptr, ptr %4, align 8, !tbaa !29
  %81 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %80, ptr noundef %81)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %100, %75
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %84 = load ptr, ptr %5, align 8, !tbaa !42
  %85 = call i32 @Abc_ObjFaninNum(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8, !tbaa !42
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = call ptr @Abc_ObjFanin(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %6, align 8, !tbaa !42
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i1 [ false, %82 ], [ true, %87 ]
  br i1 %92, label %93, label %103

93:                                               ; preds = %91
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = call i32 @Vec_PtrSize(ptr noundef %94)
  %96 = load ptr, ptr %6, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %96, i32 0, i32 2
  store i32 %95, ptr %97, align 8, !tbaa !157
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  %99 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %93
  %101 = load i32, ptr %9, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !8
  br label %82, !llvm.loop !169

103:                                              ; preds = %91
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %122, %103
  %105 = load i32, ptr %9, align 4, !tbaa !8
  %106 = load ptr, ptr %5, align 8, !tbaa !42
  %107 = call i32 @Abc_ObjFanoutNum(ptr noundef %106)
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8, !tbaa !42
  %111 = load i32, ptr %9, align 4, !tbaa !8
  %112 = call ptr @Abc_ObjFanout(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %6, align 8, !tbaa !42
  br label %113

113:                                              ; preds = %109, %104
  %114 = phi i1 [ false, %104 ], [ true, %109 ]
  br i1 %114, label %115, label %125

115:                                              ; preds = %113
  %116 = load ptr, ptr %4, align 8, !tbaa !29
  %117 = call i32 @Vec_PtrSize(ptr noundef %116)
  %118 = load ptr, ptr %6, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %118, i32 0, i32 2
  store i32 %117, ptr %119, align 8, !tbaa !157
  %120 = load ptr, ptr %4, align 8, !tbaa !29
  %121 = load ptr, ptr %6, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %9, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %9, align 4, !tbaa !8
  br label %104, !llvm.loop !170

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %8, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %8, align 4, !tbaa !8
  br label %62, !llvm.loop !171

129:                                              ; preds = %73
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = call ptr @Abc_AigDfs(ptr noundef %130, i32 noundef 1, i32 noundef 0)
  store ptr %131, ptr %3, align 8, !tbaa !29
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %155, %129
  %133 = load i32, ptr %8, align 4, !tbaa !8
  %134 = load ptr, ptr %3, align 8, !tbaa !29
  %135 = call i32 @Vec_PtrSize(ptr noundef %134)
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %3, align 8, !tbaa !29
  %139 = load i32, ptr %8, align 4, !tbaa !8
  %140 = call ptr @Vec_PtrEntry(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %5, align 8, !tbaa !42
  br label %141

141:                                              ; preds = %137, %132
  %142 = phi i1 [ false, %132 ], [ true, %137 ]
  br i1 %142, label %143, label %158

143:                                              ; preds = %141
  %144 = load ptr, ptr %5, align 8, !tbaa !42
  %145 = load ptr, ptr %7, align 8, !tbaa !42
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  br label %155

148:                                              ; preds = %143
  %149 = load ptr, ptr %4, align 8, !tbaa !29
  %150 = call i32 @Vec_PtrSize(ptr noundef %149)
  %151 = load ptr, ptr %5, align 8, !tbaa !42
  %152 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %151, i32 0, i32 2
  store i32 %150, ptr %152, align 8, !tbaa !157
  %153 = load ptr, ptr %4, align 8, !tbaa !29
  %154 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %148, %147
  %156 = load i32, ptr %8, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %8, align 4, !tbaa !8
  br label %132, !llvm.loop !172

158:                                              ; preds = %141
  %159 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %159)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %160

160:                                              ; preds = %231, %158
  %161 = load i32, ptr %8, align 4, !tbaa !8
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !60
  %165 = call i32 @Vec_PtrSize(ptr noundef %164)
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %160
  %168 = load ptr, ptr %2, align 8, !tbaa !3
  %169 = load i32, ptr %8, align 4, !tbaa !8
  %170 = call ptr @Abc_NtkObj(ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %5, align 8, !tbaa !42
  br label %171

171:                                              ; preds = %167, %160
  %172 = phi i1 [ false, %160 ], [ true, %167 ]
  br i1 %172, label %173, label %234

173:                                              ; preds = %171
  %174 = load ptr, ptr %5, align 8, !tbaa !42
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  br label %230

177:                                              ; preds = %173
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %200, %177
  %179 = load i32, ptr %9, align 4, !tbaa !8
  %180 = load ptr, ptr %5, align 8, !tbaa !42
  %181 = call i32 @Abc_ObjFaninNum(ptr noundef %180)
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %5, align 8, !tbaa !42
  %185 = load i32, ptr %9, align 4, !tbaa !8
  %186 = call ptr @Abc_ObjFanin(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %6, align 8, !tbaa !42
  br label %187

187:                                              ; preds = %183, %178
  %188 = phi i1 [ false, %178 ], [ true, %183 ]
  br i1 %188, label %189, label %203

189:                                              ; preds = %187
  %190 = load ptr, ptr %6, align 8, !tbaa !42
  %191 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8, !tbaa !157
  %193 = load ptr, ptr %5, align 8, !tbaa !42
  %194 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !61
  %197 = load i32, ptr %9, align 4, !tbaa !8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  store i32 %192, ptr %199, align 4, !tbaa !8
  br label %200

200:                                              ; preds = %189
  %201 = load i32, ptr %9, align 4, !tbaa !8
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %9, align 4, !tbaa !8
  br label %178, !llvm.loop !173

203:                                              ; preds = %187
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %204

204:                                              ; preds = %226, %203
  %205 = load i32, ptr %9, align 4, !tbaa !8
  %206 = load ptr, ptr %5, align 8, !tbaa !42
  %207 = call i32 @Abc_ObjFanoutNum(ptr noundef %206)
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %204
  %210 = load ptr, ptr %5, align 8, !tbaa !42
  %211 = load i32, ptr %9, align 4, !tbaa !8
  %212 = call ptr @Abc_ObjFanout(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %6, align 8, !tbaa !42
  br label %213

213:                                              ; preds = %209, %204
  %214 = phi i1 [ false, %204 ], [ true, %209 ]
  br i1 %214, label %215, label %229

215:                                              ; preds = %213
  %216 = load ptr, ptr %6, align 8, !tbaa !42
  %217 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8, !tbaa !157
  %219 = load ptr, ptr %5, align 8, !tbaa !42
  %220 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %219, i32 0, i32 5
  %221 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !63
  %223 = load i32, ptr %9, align 4, !tbaa !8
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  store i32 %218, ptr %225, align 4, !tbaa !8
  br label %226

226:                                              ; preds = %215
  %227 = load i32, ptr %9, align 4, !tbaa !8
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %9, align 4, !tbaa !8
  br label %204, !llvm.loop !174

229:                                              ; preds = %213
  br label %230

230:                                              ; preds = %229, %176
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %8, align 4, !tbaa !8
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %8, align 4, !tbaa !8
  br label %160, !llvm.loop !175

234:                                              ; preds = %171
  %235 = load ptr, ptr %2, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8, !tbaa !60
  call void @Vec_PtrFree(ptr noundef %237)
  %238 = load ptr, ptr %4, align 8, !tbaa !29
  %239 = load ptr, ptr %2, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %239, i32 0, i32 5
  store ptr %238, ptr %240, align 8, !tbaa !60
  %241 = load ptr, ptr %2, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %241, i32 0, i32 30
  %243 = load ptr, ptr %242, align 8, !tbaa !82
  call void @Abc_AigRehash(ptr noundef %243)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare ptr @Abc_AigConst1(ptr noundef) #3

declare ptr @Abc_AigDfs(ptr noundef, i32 noundef, i32 noundef) #3

declare void @Abc_AigRehash(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkDetectMatching(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjPointerCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = load ptr, ptr %15, align 8, !tbaa !28
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %43, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call ptr @Abc_NtkObj(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !42
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %17, label %18, label %46

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %42

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !42
  %24 = call i32 @Abc_ObjIsNet(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = call ptr @Abc_ObjCopyCond(ptr noundef %34)
  br label %37

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi ptr [ %35, %31 ], [ null, %36 ]
  %39 = load ptr, ptr %3, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %39, i32 0, i32 7
  store ptr %38, ptr %40, align 8, !tbaa !64
  br label %41

41:                                               ; preds = %37, %22
  br label %42

42:                                               ; preds = %41, %21
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !176

46:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNet(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjCopyCond(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call ptr @Abc_ObjRegular(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !42
  %10 = call ptr @Abc_ObjRegular(ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = load ptr, ptr %2, align 8, !tbaa !42
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !123
  store ptr %2, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = call i32 @Abc_ObjIsCi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %106

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  %23 = call i32 @Abc_ObjCrossCutInc(ptr noundef %22)
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %106

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = call i32 @Abc_ObjIsCi(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %86, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %62

32:                                               ; preds = %29
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %58, %32
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !42
  %36 = call i32 @Abc_ObjFaninNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !42
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = call ptr @Abc_ObjFanin(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !42
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %61

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !tbaa !42
  %46 = load ptr, ptr %5, align 8, !tbaa !42
  %47 = call i32 @Abc_ObjFaninNum(ptr noundef %46)
  %48 = sub nsw i32 %47, 1
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = sub nsw i32 %48, %49
  %51 = call ptr @Abc_ObjFanin(ptr noundef %45, i32 noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !42
  %52 = load ptr, ptr %8, align 8, !tbaa !42
  %53 = load ptr, ptr %6, align 8, !tbaa !123
  %54 = load ptr, ptr %7, align 8, !tbaa !123
  %55 = call i32 @Abc_NtkCrossCut_rec(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %10, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %44
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !8
  br label %33, !llvm.loop !177

61:                                               ; preds = %42
  br label %85

62:                                               ; preds = %29
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %81, %62
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = load ptr, ptr %5, align 8, !tbaa !42
  %66 = call i32 @Abc_ObjFaninNum(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8, !tbaa !42
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = call ptr @Abc_ObjFanin(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %8, align 8, !tbaa !42
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %84

74:                                               ; preds = %72
  %75 = load ptr, ptr %8, align 8, !tbaa !42
  %76 = load ptr, ptr %6, align 8, !tbaa !123
  %77 = load ptr, ptr %7, align 8, !tbaa !123
  %78 = call i32 @Abc_NtkCrossCut_rec(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %10, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4, !tbaa !8
  br label %63, !llvm.loop !178

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84, %61
  br label %86

86:                                               ; preds = %85, %24
  %87 = load ptr, ptr %6, align 8, !tbaa !123
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !8
  %90 = load ptr, ptr %7, align 8, !tbaa !123
  %91 = load i32, ptr %90, align 4, !tbaa !8
  %92 = load ptr, ptr %6, align 8, !tbaa !123
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8, !tbaa !123
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %98 = load ptr, ptr %7, align 8, !tbaa !123
  store i32 %97, ptr %98, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %95, %86
  %100 = load i32, ptr %10, align 4, !tbaa !8
  %101 = load ptr, ptr %6, align 8, !tbaa !123
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = sub nsw i32 %102, %100
  store i32 %103, ptr %101, align 4, !tbaa !8
  %104 = load ptr, ptr %5, align 8, !tbaa !42
  %105 = call i32 @Abc_ObjCrossCutInc(ptr noundef %104)
  store i32 %105, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %106

106:                                              ; preds = %99, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjCrossCutInc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4, !tbaa !8
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %2, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 7
  store ptr %12, ptr %14, align 8, !tbaa !64
  %15 = load ptr, ptr %2, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %2, align 8, !tbaa !42
  %21 = call i32 @Abc_ObjFanoutNum(ptr noundef %20)
  %22 = icmp eq i32 %19, %21
  %23 = zext i1 %22 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCrossCut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %8)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %25, %1
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkCoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = call ptr @Abc_NtkCo(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !42
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = call i32 @Abc_NtkCrossCut_rec(ptr noundef %21, ptr noundef %4, ptr noundef %5)
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !8
  br label %9, !llvm.loop !179

28:                                               ; preds = %18
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = sitofp i32 %30 to double
  %32 = fmul double 1.000000e+02, %31
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = call i32 @Abc_NtkObjNum(ptr noundef %33)
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %32, %35
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %29, double noundef %36)
  %38 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4, !tbaa !166
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrint256() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  %3 = call noalias ptr @fopen(ptr noundef @.str.12, ptr noundef @.str.13)
  store ptr %3, ptr %1, align 8, !tbaa !146
  store i32 1, ptr %2, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %13, %0
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp ult i32 %5, 65535
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !146
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.14) #13
  %10 = load ptr, ptr %1, align 8, !tbaa !146
  call void @Extra_PrintBinary(ptr noundef %10, ptr noundef %2, i32 noundef 16)
  %11 = load ptr, ptr %1, align 8, !tbaa !146
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.15) #13
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = add i32 %14, 1
  store i32 %15, ptr %2, align 4, !tbaa !8
  br label %4, !llvm.loop !180

16:                                               ; preds = %4
  %17 = load ptr, ptr %1, align 8, !tbaa !146
  %18 = call i32 @fclose(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkCompareConesCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !123
  %6 = load ptr, ptr @pSupps, align 8, !tbaa !123
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %6, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr @pSupps, align 8, !tbaa !123
  %13 = load ptr, ptr %5, align 8, !tbaa !123
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp sgt i32 %11, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %36

20:                                               ; preds = %2
  %21 = load ptr, ptr @pSupps, align 8, !tbaa !123
  %22 = load ptr, ptr %4, align 8, !tbaa !123
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = load ptr, ptr @pSupps, align 8, !tbaa !123
  %28 = load ptr, ptr %5, align 8, !tbaa !123
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call i32 @Abc_NtkCoNum(ptr noundef %15)
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #16
  store ptr %19, ptr %14, align 8, !tbaa !123
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 @Abc_NtkCoNum(ptr noundef %20)
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #16
  store ptr %24, ptr @pSupps, align 8, !tbaa !123
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %51, %1
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = call i32 @Abc_NtkCoNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = call ptr @Abc_NtkCo(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !42
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %54

36:                                               ; preds = %34
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = load ptr, ptr %14, align 8, !tbaa !123
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4, !tbaa !8
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = call ptr @Abc_NtkNodeSupport(ptr noundef %42, ptr noundef %6, i32 noundef 1)
  store ptr %43, ptr %3, align 8, !tbaa !29
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = load ptr, ptr @pSupps, align 8, !tbaa !123
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %45, ptr %49, align 4, !tbaa !8
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %50)
  br label %51

51:                                               ; preds = %36
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !8
  br label %25, !llvm.loop !181

54:                                               ; preds = %34
  %55 = load ptr, ptr %14, align 8, !tbaa !123
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = call i32 @Abc_NtkCoNum(ptr noundef %56)
  %58 = sext i32 %57 to i64
  call void @qsort(ptr noundef %55, i64 noundef %58, i64 noundef 4, ptr noundef @Abc_NtkCompareConesCompare)
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %179, %54
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = call i32 @Abc_NtkCoNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = call ptr @Abc_NtkCo(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %6, align 8, !tbaa !42
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %182

70:                                               ; preds = %68
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = load ptr, ptr %14, align 8, !tbaa !123
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = call ptr @Abc_NtkCo(ptr noundef %71, i32 noundef %76)
  store ptr %77, ptr %6, align 8, !tbaa !42
  %78 = load ptr, ptr %6, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 4
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %70
  br label %179

85:                                               ; preds = %70
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !8
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = call ptr @Abc_NtkNodeSupport(ptr noundef %88, ptr noundef %6, i32 noundef 1)
  store ptr %89, ptr %3, align 8, !tbaa !29
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = call ptr @Abc_NtkDfsNodes(ptr noundef %90, ptr noundef %6, i32 noundef 1)
  store ptr %91, ptr %4, align 8, !tbaa !29
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = load ptr, ptr %3, align 8, !tbaa !29
  %94 = call ptr @Vec_PtrArray(ptr noundef %93)
  %95 = load ptr, ptr %3, align 8, !tbaa !29
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  %97 = call ptr @Abc_NtkDfsReverseNodesContained(ptr noundef %92, ptr noundef %94, i32 noundef %96)
  store ptr %97, ptr %5, align 8, !tbaa !29
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %119, %85
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = load ptr, ptr %5, align 8, !tbaa !29
  %101 = call i32 @Vec_PtrSize(ptr noundef %100)
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %122

104:                                              ; preds = %98
  %105 = load ptr, ptr %5, align 8, !tbaa !29
  %106 = load i32, ptr %10, align 4, !tbaa !8
  %107 = call ptr @Vec_PtrEntry(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %7, align 8, !tbaa !42
  br label %108

108:                                              ; preds = %114, %104
  %109 = load ptr, ptr %7, align 8, !tbaa !42
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %118

111:                                              ; preds = %108
  %112 = load i32, ptr %11, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %11, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !64
  store ptr %117, ptr %7, align 8, !tbaa !42
  br label %108, !llvm.loop !182

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %10, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4, !tbaa !8
  br label %98, !llvm.loop !183

122:                                              ; preds = %98
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  %123 = load ptr, ptr %5, align 8, !tbaa !29
  %124 = call ptr @Vec_PtrEntryLast(ptr noundef %123)
  store ptr %124, ptr %7, align 8, !tbaa !42
  br label %125

125:                                              ; preds = %146, %122
  %126 = load ptr, ptr %7, align 8, !tbaa !42
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %150

128:                                              ; preds = %125
  %129 = load i32, ptr %12, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %12, align 4, !tbaa !8
  %131 = load ptr, ptr %7, align 8, !tbaa !42
  %132 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %133, 4
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %128
  %138 = load i32, ptr %13, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %13, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %137, %128
  %141 = load ptr, ptr %7, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, -17
  %145 = or i32 %144, 16
  store i32 %145, ptr %142, align 4
  br label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %7, align 8, !tbaa !42
  %148 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8, !tbaa !64
  store ptr %149, ptr %7, align 8, !tbaa !42
  br label %125, !llvm.loop !184

150:                                              ; preds = %125
  %151 = load i32, ptr %8, align 4, !tbaa !8
  %152 = load ptr, ptr %14, align 8, !tbaa !123
  %153 = load i32, ptr %9, align 4, !tbaa !8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !8
  %157 = load ptr, ptr %3, align 8, !tbaa !29
  %158 = call i32 @Vec_PtrSize(ptr noundef %157)
  %159 = load ptr, ptr %6, align 8, !tbaa !42
  %160 = call ptr @Abc_ObjFanin0(ptr noundef %159)
  %161 = call i32 @Abc_ObjLevel(ptr noundef %160)
  %162 = load ptr, ptr %4, align 8, !tbaa !29
  %163 = call i32 @Vec_PtrSize(ptr noundef %162)
  %164 = load i32, ptr %11, align 4, !tbaa !8
  %165 = load i32, ptr %12, align 4, !tbaa !8
  %166 = load i32, ptr %13, align 4, !tbaa !8
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %151, i32 noundef %156, i32 noundef %158, i32 noundef %161, i32 noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef %166)
  %168 = load ptr, ptr %3, align 8, !tbaa !29
  %169 = call i32 @Vec_PtrSize(ptr noundef %168)
  %170 = icmp slt i32 %169, 10
  br i1 %170, label %171, label %175

171:                                              ; preds = %150
  %172 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %172)
  %173 = load ptr, ptr %4, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %173)
  %174 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %174)
  br label %182

175:                                              ; preds = %150
  %176 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %176)
  %177 = load ptr, ptr %4, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %177)
  %178 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %178)
  br label %179

179:                                              ; preds = %175, %84
  %180 = load i32, ptr %9, align 4, !tbaa !8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %9, align 4, !tbaa !8
  br label %59, !llvm.loop !185

182:                                              ; preds = %171, %68
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %183

183:                                              ; preds = %200, %182
  %184 = load i32, ptr %9, align 4, !tbaa !8
  %185 = load ptr, ptr %2, align 8, !tbaa !3
  %186 = call i32 @Abc_NtkCoNum(ptr noundef %185)
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %183
  %189 = load ptr, ptr %2, align 8, !tbaa !3
  %190 = load i32, ptr %9, align 4, !tbaa !8
  %191 = call ptr @Abc_NtkCo(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %6, align 8, !tbaa !42
  br label %192

192:                                              ; preds = %188, %183
  %193 = phi i1 [ false, %183 ], [ true, %188 ]
  br i1 %193, label %194, label %203

194:                                              ; preds = %192
  %195 = load ptr, ptr %6, align 8, !tbaa !42
  %196 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, -17
  %199 = or i32 %198, 0
  store i32 %199, ptr %196, align 4
  br label %200

200:                                              ; preds = %194
  %201 = load i32, ptr %9, align 4, !tbaa !8
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %9, align 4, !tbaa !8
  br label %183, !llvm.loop !186

203:                                              ; preds = %192
  %204 = load ptr, ptr %14, align 8, !tbaa !123
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load ptr, ptr %14, align 8, !tbaa !123
  call void @free(ptr noundef %207) #13
  store ptr null, ptr %14, align 8, !tbaa !123
  br label %209

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208, %206
  %210 = load ptr, ptr @pSupps, align 8, !tbaa !123
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = load ptr, ptr @pSupps, align 8, !tbaa !123
  call void @free(ptr noundef %213) #13
  store ptr null, ptr @pSupps, align 8, !tbaa !123
  br label %215

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare ptr @Abc_NtkNodeSupport(ptr noundef, ptr noundef, i32 noundef) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare ptr @Abc_NtkDfsNodes(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @Abc_NtkDfsReverseNodesContained(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !53
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !28
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %66, %1
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call ptr @Abc_NtkObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !42
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %20, label %21, label %69

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !42
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  %26 = call i32 @Abc_AigNodeIsAnd(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %21
  br label %65

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !42
  %31 = call i32 @Abc_AigNodeIsChoice(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  br label %66

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = call ptr @Abc_NtkNodeSupport(ptr noundef %35, ptr noundef %4, i32 noundef 1)
  store ptr %36, ptr %3, align 8, !tbaa !29
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  store i32 %38, ptr %7, align 4, !tbaa !8
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  store ptr %42, ptr %5, align 8, !tbaa !42
  br label %43

43:                                               ; preds = %60, %34
  %44 = load ptr, ptr %5, align 8, !tbaa !42
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = call ptr @Abc_NtkNodeSupport(ptr noundef %47, ptr noundef %5, i32 noundef 1)
  store ptr %48, ptr %3, align 8, !tbaa !29
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = call i32 @Vec_PtrSize(ptr noundef %50)
  %52 = icmp ne i32 %49, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %54, i32 noundef %56)
  br label %58

58:                                               ; preds = %53, %46
  %59 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %59)
  br label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !64
  store ptr %63, ptr %5, align 8, !tbaa !42
  br label %43, !llvm.loop !187

64:                                               ; preds = %43
  br label %65

65:                                               ; preds = %64, %28
  br label %66

66:                                               ; preds = %65, %33
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !188

69:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkInvertConstraints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Abc_NtkConstrNum(ptr noundef %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %37

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %33, %10
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i32 @Abc_NtkPoNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = call ptr @Abc_NtkPo(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !42
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = call i32 @Abc_NtkPoNum(ptr noundef %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = call i32 @Abc_NtkConstrNum(ptr noundef %26)
  %28 = sub nsw i32 %25, %27
  %29 = icmp sge i32 %23, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  call void @Abc_ObjXorFaninC(ptr noundef %31, i32 noundef 0)
  br label %32

32:                                               ; preds = %30, %22
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !8
  br label %11, !llvm.loop !189

36:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %38 = load i32, ptr %5, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkConstrNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 15
  %5 = load i32, ptr %4, align 8, !tbaa !190
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrintCiLevels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @Abc_NtkCiNum(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Abc_NtkCi(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = add nsw i32 97, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 12
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %18, i32 noundef %22)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !191

27:                                               ; preds = %14
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkAddBuffsEval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = call i32 @Abc_ObjFanoutNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = call ptr @Abc_ObjFanout(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !42
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8, !tbaa !42
  %22 = load ptr, ptr %4, align 8, !tbaa !42
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 12
  %29 = load ptr, ptr %4, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 12
  %33 = icmp sge i32 %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

35:                                               ; preds = %24, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !192

39:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkAddBuffsEval2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = call i32 @Abc_ObjFanoutNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = call ptr @Abc_ObjFanout(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !42
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8, !tbaa !42
  %22 = load ptr, ptr %4, align 8, !tbaa !42
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 12
  %29 = load ptr, ptr %4, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 12
  %33 = icmp sgt i32 %28, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

35:                                               ; preds = %24, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !193

39:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAddBuffsOne(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  %12 = call i32 @Abc_ObjId(ptr noundef %11)
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = mul i32 %12, %13
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = add i32 %14, %15
  %17 = call ptr @Vec_PtrEntry(ptr noundef %10, i32 noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !42
  %18 = load ptr, ptr %9, align 8, !tbaa !42
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %48

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sub nsw i32 %21, 1
  %23 = load ptr, ptr %6, align 8, !tbaa !42
  %24 = call i32 @Abc_ObjLevel(ptr noundef %23)
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %27, ptr %9, align 8, !tbaa !42
  br label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = load ptr, ptr %6, align 8, !tbaa !42
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = sub nsw i32 %31, 1
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = call ptr @Abc_NtkAddBuffsOne(ptr noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !42
  br label %35

35:                                               ; preds = %28, %26
  %36 = load ptr, ptr %6, align 8, !tbaa !42
  %37 = call ptr @Abc_ObjNtk(ptr noundef %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !42
  %39 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !42
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = load ptr, ptr %6, align 8, !tbaa !42
  %42 = call i32 @Abc_ObjId(ptr noundef %41)
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = mul i32 %42, %43
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = add i32 %44, %45
  %47 = load ptr, ptr %9, align 8, !tbaa !42
  call void @Vec_PtrWriteEntry(ptr noundef %40, i32 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %35, %4
  %49 = load ptr, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !157
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call ptr @Abc_NtkDup(ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = call i32 @Abc_NtkLevel(ptr noundef %29)
  store i32 %30, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %52, %4
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = call i32 @Abc_NtkCoNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load i32, ptr %14, align 4, !tbaa !8
  %39 = call ptr @Abc_NtkCo(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !42
  br label %40

40:                                               ; preds = %36, %31
  %41 = phi i1 [ false, %31 ], [ true, %36 ]
  br i1 %41, label %42, label %55

42:                                               ; preds = %40
  %43 = load i32, ptr %17, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  %45 = load ptr, ptr %11, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %44, 1048575
  %49 = shl i32 %48, 12
  %50 = and i32 %47, 4095
  %51 = or i32 %50, %49
  store i32 %51, ptr %46, align 4
  br label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4, !tbaa !8
  br label %31, !llvm.loop !194

55:                                               ; preds = %40
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %254

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = call ptr @Abc_NtkDfs(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %18, align 8, !tbaa !29
  %61 = load ptr, ptr %18, align 8, !tbaa !29
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = sub nsw i32 %62, 1
  store i32 %63, ptr %14, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %112, %58
  %65 = load i32, ptr %14, align 4, !tbaa !8
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %18, align 8, !tbaa !29
  %69 = load i32, ptr %14, align 4, !tbaa !8
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %11, align 8, !tbaa !42
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i1 [ false, %64 ], [ true, %67 ]
  br i1 %72, label %73, label %115

73:                                               ; preds = %71
  %74 = load ptr, ptr %11, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 4095
  %78 = or i32 %77, 1073741824
  store i32 %78, ptr %75, align 4
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %108, %73
  %80 = load i32, ptr %15, align 4, !tbaa !8
  %81 = load ptr, ptr %11, align 8, !tbaa !42
  %82 = call i32 @Abc_ObjFanoutNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !42
  %86 = load i32, ptr %15, align 4, !tbaa !8
  %87 = call ptr @Abc_ObjFanout(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %12, align 8, !tbaa !42
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %89, label %90, label %111

90:                                               ; preds = %88
  %91 = load ptr, ptr %12, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = lshr i32 %93, 12
  %95 = sub nsw i32 %94, 1
  %96 = load ptr, ptr %11, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 12
  %100 = call i32 @Abc_MinInt(i32 noundef %95, i32 noundef %99)
  %101 = load ptr, ptr %11, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %100, 1048575
  %105 = shl i32 %104, 12
  %106 = and i32 %103, 4095
  %107 = or i32 %106, %105
  store i32 %107, ptr %102, align 4
  br label %108

108:                                              ; preds = %90
  %109 = load i32, ptr %15, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4, !tbaa !8
  br label %79, !llvm.loop !195

111:                                              ; preds = %88
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %14, align 4, !tbaa !8
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %14, align 4, !tbaa !8
  br label %64, !llvm.loop !196

115:                                              ; preds = %71
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %133, %115
  %117 = load i32, ptr %14, align 4, !tbaa !8
  %118 = load ptr, ptr %10, align 8, !tbaa !3
  %119 = call i32 @Abc_NtkCiNum(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %10, align 8, !tbaa !3
  %123 = load i32, ptr %14, align 4, !tbaa !8
  %124 = call ptr @Abc_NtkCi(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %11, align 8, !tbaa !42
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i1 [ false, %116 ], [ true, %121 ]
  br i1 %126, label %127, label %136

127:                                              ; preds = %125
  %128 = load ptr, ptr %11, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 4095
  %132 = or i32 %131, 0
  store i32 %132, ptr %129, align 4
  br label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %14, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %14, align 4, !tbaa !8
  br label %116, !llvm.loop !197

136:                                              ; preds = %125
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %249, %136
  %138 = load i32, ptr %16, align 4, !tbaa !8
  %139 = load i32, ptr %7, align 4, !tbaa !8
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %252

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %231, %141
  %143 = load i32, ptr %14, align 4, !tbaa !8
  %144 = load ptr, ptr %18, align 8, !tbaa !29
  %145 = call i32 @Vec_PtrSize(ptr noundef %144)
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %18, align 8, !tbaa !29
  %149 = load i32, ptr %14, align 4, !tbaa !8
  %150 = call ptr @Vec_PtrEntry(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %11, align 8, !tbaa !42
  br label %151

151:                                              ; preds = %147, %142
  %152 = phi i1 [ false, %142 ], [ true, %147 ]
  br i1 %152, label %153, label %234

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 -1, ptr %21, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %178, %153
  %155 = load i32, ptr %15, align 4, !tbaa !8
  %156 = load ptr, ptr %11, align 8, !tbaa !42
  %157 = call i32 @Abc_ObjFaninNum(ptr noundef %156)
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = load ptr, ptr %11, align 8, !tbaa !42
  %161 = load i32, ptr %15, align 4, !tbaa !8
  %162 = call ptr @Abc_ObjFanin(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %12, align 8, !tbaa !42
  br label %163

163:                                              ; preds = %159, %154
  %164 = phi i1 [ false, %154 ], [ true, %159 ]
  br i1 %164, label %165, label %181

165:                                              ; preds = %163
  %166 = load ptr, ptr %12, align 8, !tbaa !42
  %167 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = lshr i32 %168, 12
  %170 = add nsw i32 %169, 1
  %171 = load ptr, ptr %11, align 8, !tbaa !42
  %172 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4
  %174 = lshr i32 %173, 12
  %175 = icmp eq i32 %170, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %165
  br label %181

177:                                              ; preds = %165
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %15, align 4, !tbaa !8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %15, align 4, !tbaa !8
  br label %154, !llvm.loop !198

181:                                              ; preds = %176, %163
  %182 = load i32, ptr %15, align 4, !tbaa !8
  %183 = load ptr, ptr %11, align 8, !tbaa !42
  %184 = call i32 @Abc_ObjFaninNum(ptr noundef %183)
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store i32 19, ptr %22, align 4
  br label %228

187:                                              ; preds = %181
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %188

188:                                              ; preds = %205, %187
  %189 = load i32, ptr %15, align 4, !tbaa !8
  %190 = load ptr, ptr %11, align 8, !tbaa !42
  %191 = call i32 @Abc_ObjFaninNum(ptr noundef %190)
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = load ptr, ptr %11, align 8, !tbaa !42
  %195 = load i32, ptr %15, align 4, !tbaa !8
  %196 = call ptr @Abc_ObjFanin(ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %12, align 8, !tbaa !42
  br label %197

197:                                              ; preds = %193, %188
  %198 = phi i1 [ false, %188 ], [ true, %193 ]
  br i1 %198, label %199, label %208

199:                                              ; preds = %197
  %200 = load ptr, ptr %11, align 8, !tbaa !42
  %201 = load ptr, ptr %12, align 8, !tbaa !42
  %202 = call i32 @Abc_NtkAddBuffsEval(ptr noundef %200, ptr noundef %201)
  %203 = load i32, ptr %21, align 4, !tbaa !8
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr %21, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %199
  %206 = load i32, ptr %15, align 4, !tbaa !8
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %15, align 4, !tbaa !8
  br label %188, !llvm.loop !199

208:                                              ; preds = %197
  %209 = load i32, ptr %21, align 4, !tbaa !8
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %227

211:                                              ; preds = %208
  %212 = load ptr, ptr %11, align 8, !tbaa !42
  %213 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 4
  %215 = lshr i32 %214, 12
  %216 = add i32 %215, -1
  %217 = load i32, ptr %213, align 4
  %218 = and i32 %216, 1048575
  %219 = shl i32 %218, 12
  %220 = and i32 %217, 4095
  %221 = or i32 %220, %219
  store i32 %221, ptr %213, align 4
  %222 = load i32, ptr %19, align 4, !tbaa !8
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %19, align 4, !tbaa !8
  %224 = load i32, ptr %21, align 4, !tbaa !8
  %225 = load i32, ptr %20, align 4, !tbaa !8
  %226 = add nsw i32 %225, %224
  store i32 %226, ptr %20, align 4, !tbaa !8
  br label %227

227:                                              ; preds = %211, %208
  store i32 0, ptr %22, align 4
  br label %228

228:                                              ; preds = %227, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %229 = load i32, ptr %22, align 4
  switch i32 %229, label %483 [
    i32 0, label %230
    i32 19, label %231
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230, %228
  %232 = load i32, ptr %14, align 4, !tbaa !8
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %14, align 4, !tbaa !8
  br label %142, !llvm.loop !200

234:                                              ; preds = %151
  %235 = load i32, ptr %8, align 4, !tbaa !8
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load i32, ptr %19, align 4, !tbaa !8
  %239 = load i32, ptr %20, align 4, !tbaa !8
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %238, i32 noundef %239)
  br label %241

241:                                              ; preds = %237, %234
  %242 = load i32, ptr %19, align 4, !tbaa !8
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i32 14, ptr %22, align 4
  br label %246

245:                                              ; preds = %241
  store i32 0, ptr %22, align 4
  br label %246

246:                                              ; preds = %245, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %247 = load i32, ptr %22, align 4
  switch i32 %247, label %483 [
    i32 0, label %248
    i32 14, label %252
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %16, align 4, !tbaa !8
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %16, align 4, !tbaa !8
  br label %137, !llvm.loop !201

252:                                              ; preds = %246, %137
  %253 = load ptr, ptr %18, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %253)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %378

254:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %255 = load ptr, ptr %10, align 8, !tbaa !3
  %256 = call ptr @Abc_NtkDfs(ptr noundef %255, i32 noundef 1)
  store ptr %256, ptr %23, align 8, !tbaa !29
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %257

257:                                              ; preds = %373, %254
  %258 = load i32, ptr %16, align 4, !tbaa !8
  %259 = load i32, ptr %7, align 4, !tbaa !8
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %376

261:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !8
  %262 = load ptr, ptr %23, align 8, !tbaa !29
  %263 = call i32 @Vec_PtrSize(ptr noundef %262)
  %264 = sub nsw i32 %263, 1
  store i32 %264, ptr %14, align 4, !tbaa !8
  br label %265

265:                                              ; preds = %355, %261
  %266 = load i32, ptr %14, align 4, !tbaa !8
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = load ptr, ptr %23, align 8, !tbaa !29
  %270 = load i32, ptr %14, align 4, !tbaa !8
  %271 = call ptr @Vec_PtrEntry(ptr noundef %269, i32 noundef %270)
  store ptr %271, ptr %11, align 8, !tbaa !42
  br label %272

272:                                              ; preds = %268, %265
  %273 = phi i1 [ false, %265 ], [ true, %268 ]
  br i1 %273, label %274, label %358

274:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 1, ptr %26, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %275

275:                                              ; preds = %299, %274
  %276 = load i32, ptr %15, align 4, !tbaa !8
  %277 = load ptr, ptr %11, align 8, !tbaa !42
  %278 = call i32 @Abc_ObjFanoutNum(ptr noundef %277)
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %275
  %281 = load ptr, ptr %11, align 8, !tbaa !42
  %282 = load i32, ptr %15, align 4, !tbaa !8
  %283 = call ptr @Abc_ObjFanout(ptr noundef %281, i32 noundef %282)
  store ptr %283, ptr %12, align 8, !tbaa !42
  br label %284

284:                                              ; preds = %280, %275
  %285 = phi i1 [ false, %275 ], [ true, %280 ]
  br i1 %285, label %286, label %302

286:                                              ; preds = %284
  %287 = load ptr, ptr %12, align 8, !tbaa !42
  %288 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 4
  %290 = lshr i32 %289, 12
  %291 = load ptr, ptr %11, align 8, !tbaa !42
  %292 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %291, i32 0, i32 3
  %293 = load i32, ptr %292, align 4
  %294 = lshr i32 %293, 12
  %295 = add nsw i32 %294, 1
  %296 = icmp eq i32 %290, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %286
  br label %302

298:                                              ; preds = %286
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %15, align 4, !tbaa !8
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %15, align 4, !tbaa !8
  br label %275, !llvm.loop !202

302:                                              ; preds = %297, %284
  %303 = load i32, ptr %15, align 4, !tbaa !8
  %304 = load ptr, ptr %11, align 8, !tbaa !42
  %305 = call i32 @Abc_ObjFanoutNum(ptr noundef %304)
  %306 = icmp slt i32 %303, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %302
  store i32 31, ptr %22, align 4
  br label %352

308:                                              ; preds = %302
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %309

309:                                              ; preds = %329, %308
  %310 = load i32, ptr %15, align 4, !tbaa !8
  %311 = load ptr, ptr %11, align 8, !tbaa !42
  %312 = call i32 @Abc_ObjFaninNum(ptr noundef %311)
  %313 = icmp slt i32 %310, %312
  br i1 %313, label %314, label %318

314:                                              ; preds = %309
  %315 = load ptr, ptr %11, align 8, !tbaa !42
  %316 = load i32, ptr %15, align 4, !tbaa !8
  %317 = call ptr @Abc_ObjFanin(ptr noundef %315, i32 noundef %316)
  store ptr %317, ptr %12, align 8, !tbaa !42
  br label %318

318:                                              ; preds = %314, %309
  %319 = phi i1 [ false, %309 ], [ true, %314 ]
  br i1 %319, label %320, label %332

320:                                              ; preds = %318
  %321 = load ptr, ptr %11, align 8, !tbaa !42
  %322 = load ptr, ptr %12, align 8, !tbaa !42
  %323 = call i32 @Abc_NtkAddBuffsEval2(ptr noundef %321, ptr noundef %322)
  %324 = icmp ne i32 %323, 0
  %325 = xor i1 %324, true
  %326 = zext i1 %325 to i32
  %327 = load i32, ptr %26, align 4, !tbaa !8
  %328 = sub nsw i32 %327, %326
  store i32 %328, ptr %26, align 4, !tbaa !8
  br label %329

329:                                              ; preds = %320
  %330 = load i32, ptr %15, align 4, !tbaa !8
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %15, align 4, !tbaa !8
  br label %309, !llvm.loop !203

332:                                              ; preds = %318
  %333 = load i32, ptr %26, align 4, !tbaa !8
  %334 = icmp sge i32 %333, 0
  br i1 %334, label %335, label %351

335:                                              ; preds = %332
  %336 = load ptr, ptr %11, align 8, !tbaa !42
  %337 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %336, i32 0, i32 3
  %338 = load i32, ptr %337, align 4
  %339 = lshr i32 %338, 12
  %340 = add i32 %339, 1
  %341 = load i32, ptr %337, align 4
  %342 = and i32 %340, 1048575
  %343 = shl i32 %342, 12
  %344 = and i32 %341, 4095
  %345 = or i32 %344, %343
  store i32 %345, ptr %337, align 4
  %346 = load i32, ptr %24, align 4, !tbaa !8
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %24, align 4, !tbaa !8
  %348 = load i32, ptr %26, align 4, !tbaa !8
  %349 = load i32, ptr %25, align 4, !tbaa !8
  %350 = add nsw i32 %349, %348
  store i32 %350, ptr %25, align 4, !tbaa !8
  br label %351

351:                                              ; preds = %335, %332
  store i32 0, ptr %22, align 4
  br label %352

352:                                              ; preds = %351, %307
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  %353 = load i32, ptr %22, align 4
  switch i32 %353, label %483 [
    i32 0, label %354
    i32 31, label %355
  ]

354:                                              ; preds = %352
  br label %355

355:                                              ; preds = %354, %352
  %356 = load i32, ptr %14, align 4, !tbaa !8
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %14, align 4, !tbaa !8
  br label %265, !llvm.loop !204

358:                                              ; preds = %272
  %359 = load i32, ptr %8, align 4, !tbaa !8
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %365

361:                                              ; preds = %358
  %362 = load i32, ptr %24, align 4, !tbaa !8
  %363 = load i32, ptr %25, align 4, !tbaa !8
  %364 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %362, i32 noundef %363)
  br label %365

365:                                              ; preds = %361, %358
  %366 = load i32, ptr %24, align 4, !tbaa !8
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %365
  store i32 26, ptr %22, align 4
  br label %370

369:                                              ; preds = %365
  store i32 0, ptr %22, align 4
  br label %370

370:                                              ; preds = %369, %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  %371 = load i32, ptr %22, align 4
  switch i32 %371, label %483 [
    i32 0, label %372
    i32 26, label %376
  ]

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %16, align 4, !tbaa !8
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %16, align 4, !tbaa !8
  br label %257, !llvm.loop !205

376:                                              ; preds = %370, %257
  %377 = load ptr, ptr %23, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %377)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %378

378:                                              ; preds = %376, %252
  %379 = load ptr, ptr %10, align 8, !tbaa !3
  %380 = call i32 @Abc_NtkObjNumMax(ptr noundef %379)
  %381 = load i32, ptr %17, align 4, !tbaa !8
  %382 = add nsw i32 %381, 1
  %383 = mul nsw i32 %380, %382
  %384 = call ptr @Vec_PtrStart(i32 noundef %383)
  store ptr %384, ptr %9, align 8, !tbaa !29
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %385

385:                                              ; preds = %456, %378
  %386 = load i32, ptr %14, align 4, !tbaa !8
  %387 = load ptr, ptr %10, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %387, i32 0, i32 5
  %389 = load ptr, ptr %388, align 8, !tbaa !60
  %390 = call i32 @Vec_PtrSize(ptr noundef %389)
  %391 = icmp slt i32 %386, %390
  br i1 %391, label %392, label %396

392:                                              ; preds = %385
  %393 = load ptr, ptr %10, align 8, !tbaa !3
  %394 = load i32, ptr %14, align 4, !tbaa !8
  %395 = call ptr @Abc_NtkObj(ptr noundef %393, i32 noundef %394)
  store ptr %395, ptr %11, align 8, !tbaa !42
  br label %396

396:                                              ; preds = %392, %385
  %397 = phi i1 [ false, %385 ], [ true, %392 ]
  br i1 %397, label %398, label %459

398:                                              ; preds = %396
  %399 = load ptr, ptr %11, align 8, !tbaa !42
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  br label %455

402:                                              ; preds = %398
  %403 = load i32, ptr %14, align 4, !tbaa !8
  %404 = load ptr, ptr %9, align 8, !tbaa !29
  %405 = call i32 @Vec_PtrSize(ptr noundef %404)
  %406 = load i32, ptr %17, align 4, !tbaa !8
  %407 = add nsw i32 %406, 1
  %408 = sdiv i32 %405, %407
  %409 = icmp eq i32 %403, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %402
  br label %459

411:                                              ; preds = %402
  %412 = load ptr, ptr %11, align 8, !tbaa !42
  %413 = call i32 @Abc_ObjIsNode(ptr noundef %412)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %420, label %415

415:                                              ; preds = %411
  %416 = load ptr, ptr %11, align 8, !tbaa !42
  %417 = call i32 @Abc_ObjIsCo(ptr noundef %416)
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %420, label %419

419:                                              ; preds = %415
  br label %456

420:                                              ; preds = %415, %411
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %421

421:                                              ; preds = %451, %420
  %422 = load i32, ptr %15, align 4, !tbaa !8
  %423 = load ptr, ptr %11, align 8, !tbaa !42
  %424 = call i32 @Abc_ObjFaninNum(ptr noundef %423)
  %425 = icmp slt i32 %422, %424
  br i1 %425, label %426, label %430

426:                                              ; preds = %421
  %427 = load ptr, ptr %11, align 8, !tbaa !42
  %428 = load i32, ptr %15, align 4, !tbaa !8
  %429 = call ptr @Abc_ObjFanin(ptr noundef %427, i32 noundef %428)
  store ptr %429, ptr %12, align 8, !tbaa !42
  br label %430

430:                                              ; preds = %426, %421
  %431 = phi i1 [ false, %421 ], [ true, %426 ]
  br i1 %431, label %432, label %454

432:                                              ; preds = %430
  %433 = load ptr, ptr %11, align 8, !tbaa !42
  %434 = call i32 @Abc_ObjLevel(ptr noundef %433)
  %435 = sub nsw i32 %434, 1
  %436 = load ptr, ptr %12, align 8, !tbaa !42
  %437 = call i32 @Abc_ObjLevel(ptr noundef %436)
  %438 = icmp eq i32 %435, %437
  br i1 %438, label %439, label %440

439:                                              ; preds = %432
  br label %451

440:                                              ; preds = %432
  %441 = load ptr, ptr %9, align 8, !tbaa !29
  %442 = load ptr, ptr %12, align 8, !tbaa !42
  %443 = load ptr, ptr %11, align 8, !tbaa !42
  %444 = call i32 @Abc_ObjLevel(ptr noundef %443)
  %445 = sub nsw i32 %444, 1
  %446 = load i32, ptr %17, align 4, !tbaa !8
  %447 = call ptr @Abc_NtkAddBuffsOne(ptr noundef %441, ptr noundef %442, i32 noundef %445, i32 noundef %446)
  store ptr %447, ptr %13, align 8, !tbaa !42
  %448 = load ptr, ptr %11, align 8, !tbaa !42
  %449 = load ptr, ptr %12, align 8, !tbaa !42
  %450 = load ptr, ptr %13, align 8, !tbaa !42
  call void @Abc_ObjPatchFanin(ptr noundef %448, ptr noundef %449, ptr noundef %450)
  br label %451

451:                                              ; preds = %440, %439
  %452 = load i32, ptr %15, align 4, !tbaa !8
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %15, align 4, !tbaa !8
  br label %421, !llvm.loop !206

454:                                              ; preds = %430
  br label %455

455:                                              ; preds = %454, %401
  br label %456

456:                                              ; preds = %455, %419
  %457 = load i32, ptr %14, align 4, !tbaa !8
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %14, align 4, !tbaa !8
  br label %385, !llvm.loop !207

459:                                              ; preds = %410, %396
  %460 = load ptr, ptr %9, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %460)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %461

461:                                              ; preds = %478, %459
  %462 = load i32, ptr %14, align 4, !tbaa !8
  %463 = load ptr, ptr %10, align 8, !tbaa !3
  %464 = call i32 @Abc_NtkCoNum(ptr noundef %463)
  %465 = icmp slt i32 %462, %464
  br i1 %465, label %466, label %470

466:                                              ; preds = %461
  %467 = load ptr, ptr %10, align 8, !tbaa !3
  %468 = load i32, ptr %14, align 4, !tbaa !8
  %469 = call ptr @Abc_NtkCo(ptr noundef %467, i32 noundef %468)
  store ptr %469, ptr %11, align 8, !tbaa !42
  br label %470

470:                                              ; preds = %466, %461
  %471 = phi i1 [ false, %461 ], [ true, %466 ]
  br i1 %471, label %472, label %481

472:                                              ; preds = %470
  %473 = load ptr, ptr %11, align 8, !tbaa !42
  %474 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %473, i32 0, i32 3
  %475 = load i32, ptr %474, align 4
  %476 = and i32 %475, 4095
  %477 = or i32 %476, 0
  store i32 %477, ptr %474, align 4
  br label %478

478:                                              ; preds = %472
  %479 = load i32, ptr %14, align 4, !tbaa !8
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %14, align 4, !tbaa !8
  br label %461, !llvm.loop !208

481:                                              ; preds = %470
  %482 = load ptr, ptr %10, align 8, !tbaa !3
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %482

483:                                              ; preds = %370, %352, %246, %228
  unreachable
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = call ptr @Abc_NtkAddBuffsInt(ptr noundef %18, i32 noundef 0, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %50

22:                                               ; preds = %5
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = call ptr @Abc_NtkAddBuffsInt(ptr noundef %26, i32 noundef 1, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %50

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = call ptr @Abc_NtkAddBuffsInt(ptr noundef %31, i32 noundef 0, i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = call ptr @Abc_NtkAddBuffsInt(ptr noundef %35, i32 noundef 1, i32 noundef %36, i32 noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !3
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  %40 = call i32 @Abc_NtkNodeNum(ptr noundef %39)
  %41 = load ptr, ptr %13, align 8, !tbaa !3
  %42 = call i32 @Abc_NtkNodeNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %30
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %45)
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %46, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %50

47:                                               ; preds = %30
  %48 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %49, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %50

50:                                               ; preds = %47, %44, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %51 = load ptr, ptr %6, align 8
  ret ptr %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 60, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 60, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkGetFaninMax(ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %31, %1
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x double], ptr @Abc_NtkComputeDelay.GateDelays, i64 0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !88
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x double], ptr @Abc_NtkComputeDelay.GateDelays, i64 0, i64 %23
  %25 = load double, ptr %24, align 8, !tbaa !88
  %26 = fdiv double %21, %25
  %27 = fptrunc double %26 to float
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x float], ptr %7, i64 0, i64 %29
  store float %27, ptr %30, align 4, !tbaa !209
  br label %31

31:                                               ; preds = %17
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !210

34:                                               ; preds = %13
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %49, %34
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = call i32 @Abc_NtkCiNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = call ptr @Abc_NtkCi(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %4, align 8, !tbaa !42
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %47, i32 0, i32 7
  store float 0.000000e+00, ptr %48, align 8, !tbaa !64
  br label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !8
  br label %35, !llvm.loop !211

52:                                               ; preds = %44
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = call ptr @Abc_NtkDfs(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %3, align 8, !tbaa !29
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %103, %52
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %4, align 8, !tbaa !42
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %106

66:                                               ; preds = %64
  %67 = load ptr, ptr %4, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %67, i32 0, i32 7
  store float 0.000000e+00, ptr %68, align 8, !tbaa !64
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %90, %66
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = load ptr, ptr %4, align 8, !tbaa !42
  %72 = call i32 @Abc_ObjFaninNum(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !42
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = call ptr @Abc_ObjFanin(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %5, align 8, !tbaa !42
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i1 [ false, %69 ], [ true, %74 ]
  br i1 %79, label %80, label %93

80:                                               ; preds = %78
  %81 = load ptr, ptr %4, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %81, i32 0, i32 7
  %83 = load float, ptr %82, align 8, !tbaa !64
  %84 = load ptr, ptr %5, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %84, i32 0, i32 7
  %86 = load float, ptr %85, align 8, !tbaa !64
  %87 = call float @Abc_MaxFloat(float noundef %83, float noundef %86)
  %88 = load ptr, ptr %4, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %88, i32 0, i32 7
  store float %87, ptr %89, align 8, !tbaa !64
  br label %90

90:                                               ; preds = %80
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !8
  br label %69, !llvm.loop !212

93:                                               ; preds = %78
  %94 = load ptr, ptr %4, align 8, !tbaa !42
  %95 = call i32 @Abc_ObjFaninNum(ptr noundef %94)
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [15 x float], ptr %7, i64 0, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !209
  %99 = load ptr, ptr %4, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %99, i32 0, i32 7
  %101 = load float, ptr %100, align 8, !tbaa !64
  %102 = fadd float %101, %98
  store float %102, ptr %100, align 8, !tbaa !64
  br label %103

103:                                              ; preds = %93
  %104 = load i32, ptr %9, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !8
  br label %55, !llvm.loop !213

106:                                              ; preds = %64
  %107 = load ptr, ptr %3, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %107)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !209
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %126, %106
  %109 = load i32, ptr %9, align 4, !tbaa !8
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = call i32 @Abc_NtkCoNum(ptr noundef %110)
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = load i32, ptr %9, align 4, !tbaa !8
  %116 = call ptr @Abc_NtkCo(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %4, align 8, !tbaa !42
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi i1 [ false, %108 ], [ true, %113 ]
  br i1 %118, label %119, label %129

119:                                              ; preds = %117
  %120 = load float, ptr %6, align 4, !tbaa !209
  %121 = load ptr, ptr %4, align 8, !tbaa !42
  %122 = call ptr @Abc_ObjFanin0(ptr noundef %121)
  %123 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %122, i32 0, i32 7
  %124 = load float, ptr %123, align 8, !tbaa !64
  %125 = call float @Abc_MaxFloat(float noundef %120, float noundef %124)
  store float %125, ptr %6, align 4, !tbaa !209
  br label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %9, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %9, align 4, !tbaa !8
  br label %108, !llvm.loop !214

129:                                              ; preds = %117
  %130 = load float, ptr %6, align 4, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 60, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret float %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_MaxFloat(float noundef %0, float noundef %1) #2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !209
  store float %1, ptr %4, align 4, !tbaa !209
  %5 = load float, ptr %3, align 4, !tbaa !209
  %6 = load float, ptr %4, align 4, !tbaa !209
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !209
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !209
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  store ptr %19, ptr %11, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !42
  %21 = call i32 @Abc_ObjFaninNum(ptr noundef %20)
  store i32 %21, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %22 = load ptr, ptr %11, align 8, !tbaa !153
  %23 = call i32 @Abc_SopGetCubeNum(ptr noundef %22)
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %49

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = call ptr @Abc_NtkDupObj(ptr noundef %26, ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %8, align 8, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %45, %25
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !42
  %32 = call i32 @Abc_ObjFaninNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !42
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = call ptr @Abc_ObjFanin(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !42
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8, !tbaa !42
  %42 = load ptr, ptr %9, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  call void @Abc_ObjAddFanin(ptr noundef %41, ptr noundef %44)
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !8
  br label %29, !llvm.loop !215

48:                                               ; preds = %38
  store i32 1, ptr %16, align 4
  br label %194

49:                                               ; preds = %3
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call ptr @Abc_NtkCreateNode(ptr noundef %50)
  store ptr %51, ptr %7, align 8, !tbaa !42
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 30
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  %58 = load ptr, ptr %11, align 8, !tbaa !153
  %59 = call i32 @Abc_SopGetCubeNum(ptr noundef %58)
  %60 = call ptr @Abc_SopCreateXorSpecial(ptr noundef %57, i32 noundef %59)
  %61 = load ptr, ptr %7, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %61, i32 0, i32 6
  store ptr %60, ptr %62, align 8, !tbaa !64
  br label %72

63:                                               ; preds = %49
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %64, i32 0, i32 30
  %66 = load ptr, ptr %65, align 8, !tbaa !82
  %67 = load ptr, ptr %11, align 8, !tbaa !153
  %68 = call i32 @Abc_SopGetCubeNum(ptr noundef %67)
  %69 = call ptr @Abc_SopCreateOr(ptr noundef %66, i32 noundef %68, ptr noundef null)
  %70 = load ptr, ptr %7, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %70, i32 0, i32 6
  store ptr %69, ptr %71, align 8, !tbaa !64
  br label %72

72:                                               ; preds = %63, %54
  %73 = load ptr, ptr %11, align 8, !tbaa !153
  store ptr %73, ptr %10, align 8, !tbaa !153
  br label %74

74:                                               ; preds = %176, %72
  %75 = load ptr, ptr %10, align 8, !tbaa !153
  %76 = load i8, ptr %75, align 1, !tbaa !64
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %182

78:                                               ; preds = %74
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %107, %78
  %80 = load ptr, ptr %10, align 8, !tbaa !153
  %81 = load i32, ptr %12, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !64
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 32
  br i1 %86, label %87, label %95

87:                                               ; preds = %79
  %88 = load ptr, ptr %10, align 8, !tbaa !153
  %89 = load i32, ptr %12, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !64
  %93 = sext i8 %92 to i32
  store i32 %93, ptr %13, align 4, !tbaa !8
  %94 = icmp ne i32 %93, 0
  br label %95

95:                                               ; preds = %87, %79
  %96 = phi i1 [ false, %79 ], [ %94, %87 ]
  br i1 %96, label %97, label %110

97:                                               ; preds = %95
  %98 = load i32, ptr %13, align 4, !tbaa !8
  %99 = icmp eq i32 %98, 48
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %13, align 4, !tbaa !8
  %102 = icmp eq i32 %101, 49
  br i1 %102, label %103, label %106

103:                                              ; preds = %100, %97
  %104 = load i32, ptr %15, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %15, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %12, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %12, align 4, !tbaa !8
  br label %79, !llvm.loop !216

110:                                              ; preds = %95
  %111 = load i32, ptr %15, align 4, !tbaa !8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %114)
  store ptr %115, ptr %8, align 8, !tbaa !42
  %116 = load ptr, ptr %7, align 8, !tbaa !42
  %117 = load ptr, ptr %8, align 8, !tbaa !42
  call void @Abc_ObjAddFanin(ptr noundef %116, ptr noundef %117)
  br label %176

118:                                              ; preds = %110
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = call ptr @Abc_NtkCreateNode(ptr noundef %119)
  store ptr %120, ptr %8, align 8, !tbaa !42
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %121, i32 0, i32 30
  %123 = load ptr, ptr %122, align 8, !tbaa !82
  %124 = load i32, ptr %15, align 4, !tbaa !8
  %125 = call ptr @Abc_SopCreateAnd(ptr noundef %123, i32 noundef %124, ptr noundef null)
  %126 = load ptr, ptr %8, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %126, i32 0, i32 6
  store ptr %125, ptr %127, align 8, !tbaa !64
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %170, %118
  %129 = load ptr, ptr %10, align 8, !tbaa !153
  %130 = load i32, ptr %12, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !64
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 32
  br i1 %135, label %136, label %144

136:                                              ; preds = %128
  %137 = load ptr, ptr %10, align 8, !tbaa !153
  %138 = load i32, ptr %12, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !64
  %142 = sext i8 %141 to i32
  store i32 %142, ptr %13, align 4, !tbaa !8
  %143 = icmp ne i32 %142, 0
  br label %144

144:                                              ; preds = %136, %128
  %145 = phi i1 [ false, %128 ], [ %143, %136 ]
  br i1 %145, label %146, label %173

146:                                              ; preds = %144
  %147 = load i32, ptr %13, align 4, !tbaa !8
  %148 = icmp ne i32 %147, 48
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i32, ptr %13, align 4, !tbaa !8
  %151 = icmp ne i32 %150, 49
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  br label %170

153:                                              ; preds = %149, %146
  %154 = load ptr, ptr %8, align 8, !tbaa !42
  %155 = load ptr, ptr %4, align 8, !tbaa !42
  %156 = load i32, ptr %12, align 4, !tbaa !8
  %157 = call ptr @Abc_ObjFanin(ptr noundef %155, i32 noundef %156)
  %158 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8, !tbaa !64
  call void @Abc_ObjAddFanin(ptr noundef %154, ptr noundef %159)
  %160 = load i32, ptr %13, align 4, !tbaa !8
  %161 = icmp eq i32 %160, 48
  br i1 %161, label %162, label %167

162:                                              ; preds = %153
  %163 = load ptr, ptr %8, align 8, !tbaa !42
  %164 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !64
  %166 = load i32, ptr %15, align 4, !tbaa !8
  call void @Abc_SopComplementVar(ptr noundef %165, i32 noundef %166)
  br label %167

167:                                              ; preds = %162, %153
  %168 = load i32, ptr %15, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %15, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %167, %152
  %171 = load i32, ptr %12, align 4, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %12, align 4, !tbaa !8
  br label %128, !llvm.loop !217

173:                                              ; preds = %144
  %174 = load ptr, ptr %7, align 8, !tbaa !42
  %175 = load ptr, ptr %8, align 8, !tbaa !42
  call void @Abc_ObjAddFanin(ptr noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %173, %113
  %177 = load i32, ptr %14, align 4, !tbaa !8
  %178 = add nsw i32 %177, 3
  %179 = load ptr, ptr %10, align 8, !tbaa !153
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  store ptr %181, ptr %10, align 8, !tbaa !153
  br label %74, !llvm.loop !218

182:                                              ; preds = %74
  %183 = load ptr, ptr %11, align 8, !tbaa !153
  %184 = call i32 @Abc_SopIsComplement(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = load ptr, ptr %7, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8, !tbaa !64
  call void @Abc_SopComplement(ptr noundef %189)
  br label %190

190:                                              ; preds = %186, %182
  %191 = load ptr, ptr %7, align 8, !tbaa !42
  %192 = load ptr, ptr %4, align 8, !tbaa !42
  %193 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %192, i32 0, i32 7
  store ptr %191, ptr %193, align 8, !tbaa !64
  store i32 0, ptr %16, align 4
  br label %194

194:                                              ; preds = %190, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %195 = load i32, ptr %16, align 4
  switch i32 %195, label %197 [
    i32 0, label %196
    i32 1, label %196
  ]

196:                                              ; preds = %194, %194
  ret void

197:                                              ; preds = %194
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare ptr @Abc_SopCreateXorSpecial(ptr noundef, i32 noundef) #3

declare ptr @Abc_SopCreateOr(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @Abc_SopCreateAnd(ptr noundef, i32 noundef, ptr noundef) #3

declare void @Abc_SopComplementVar(ptr noundef, i32 noundef) #3

declare i32 @Abc_SopIsComplement(ptr noundef) #3

declare void @Abc_SopComplement(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSopToCubes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @Abc_NtkStartFrom(ptr noundef %12, i32 noundef 2, i32 noundef 1)
  store ptr %13, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call ptr @Abc_NtkDfs(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %8, align 8, !tbaa !29
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %31, %2
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !29
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !29
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !42
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8, !tbaa !42
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i32, ptr %5, align 4, !tbaa !8
  call void @Abc_NodeSopToCubes(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !8
  br label %16, !llvm.loop !219

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NtkFinalize(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call i32 @Abc_NtkCheck(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %43)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %46

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #3

declare void @Abc_NtkFinalize(ptr noundef, ptr noundef) #3

declare i32 @Abc_NtkCheck(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkReverseTopoOrder_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %89

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = call i32 @Abc_ObjIsPo(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 52
  %23 = load ptr, ptr %22, align 8, !tbaa !220
  %24 = load ptr, ptr %3, align 8, !tbaa !42
  %25 = call i32 @Abc_ObjId(ptr noundef %24)
  call void @Vec_IntPush(ptr noundef %23, i32 noundef %25)
  store i32 1, ptr %8, align 4
  br label %89

26:                                               ; preds = %13
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !42
  call void @Abc_NtkTopoSetBeg(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %51, %31
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !42
  %35 = call i32 @Abc_ObjFanoutNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !42
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = call ptr @Abc_ObjFanout(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %5, align 8, !tbaa !42
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %54

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8, !tbaa !42
  %45 = call i32 @Abc_NtkTopoHasBeg(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Abc_NtkReverseTopoOrder_rec(ptr noundef %48, i32 noundef 1)
  %49 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %49, ptr %6, align 8, !tbaa !42
  br label %54

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !8
  br label %32, !llvm.loop !221

54:                                               ; preds = %47, %41
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %73, %54
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = load ptr, ptr %3, align 8, !tbaa !42
  %58 = call i32 @Abc_ObjFanoutNum(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !42
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = call ptr @Abc_ObjFanout(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %5, align 8, !tbaa !42
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %76

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 8, !tbaa !42
  %68 = load ptr, ptr %6, align 8, !tbaa !42
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Abc_NtkReverseTopoOrder_rec(ptr noundef %71, i32 noundef 0)
  br label %72

72:                                               ; preds = %70, %66
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !8
  br label %55, !llvm.loop !222

76:                                               ; preds = %64
  %77 = load i32, ptr %4, align 4, !tbaa !8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8, !tbaa !42
  call void @Abc_NtkTopoSetEnd(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %76
  %82 = load ptr, ptr %3, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %84, i32 0, i32 52
  %86 = load ptr, ptr %85, align 8, !tbaa !220
  %87 = load ptr, ptr %3, align 8, !tbaa !42
  %88 = call i32 @Abc_ObjId(ptr noundef %87)
  call void @Vec_IntPush(ptr noundef %86, i32 noundef %88)
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %81, %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %90 = load i32, ptr %8, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsPo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkTopoSetBeg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 52
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = mul i32 2, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 52
  %15 = load ptr, ptr %14, align 8, !tbaa !220
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  call void @Vec_IntWriteEntry(ptr noundef %7, i32 noundef %10, i32 noundef %16)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkTopoHasBeg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 52
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = mul i32 2, %9
  %11 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkTopoSetEnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 52
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = mul i32 2, %9
  %11 = add i32 %10, 1
  %12 = load ptr, ptr %2, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 52
  %16 = load ptr, ptr %15, align 8, !tbaa !220
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  call void @Vec_IntWriteEntry(ptr noundef %7, i32 noundef %11, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkReverseTopoOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @Abc_NtkObjNumMax(ptr noundef %5)
  %7 = mul nsw i32 10, %6
  %8 = call ptr @Vec_IntAlloc(i32 noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 52
  store ptr %8, ptr %10, align 8, !tbaa !220
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 52
  %13 = load ptr, ptr %12, align 8, !tbaa !220
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @Abc_NtkObjNumMax(ptr noundef %14)
  %16 = mul nsw i32 2, %15
  call void @Vec_IntFill(ptr noundef %13, i32 noundef %16, i32 noundef 0)
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %47, %1
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = call ptr @Abc_NtkObj(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !42
  br label %28

28:                                               ; preds = %24, %17
  %29 = phi i1 [ false, %17 ], [ true, %24 ]
  br i1 %29, label %30, label %50

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !42
  %35 = call i32 @Abc_ObjIsNode(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %30
  br label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !42
  %40 = call i32 @Abc_NtkTopoHasBeg(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !42
  call void @Abc_NtkReverseTopoOrder_rec(ptr noundef %45, i32 noundef 1)
  br label %46

46:                                               ; preds = %43, %37
  br label %47

47:                                               ; preds = %46, %42
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !8
  br label %17, !llvm.loop !223

50:                                               ; preds = %28
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = call i32 @Abc_NtkNodeNum(ptr noundef %51)
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %53, i32 0, i32 52
  %55 = load ptr, ptr %54, align 8, !tbaa !220
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %57, i32 0, i32 52
  %59 = load ptr, ptr %58, align 8, !tbaa !220
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = sitofp i32 %60 to double
  %62 = fmul double 1.000000e+00, %61
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = call i32 @Abc_NtkNodeNum(ptr noundef %63)
  %65 = sitofp i32 %64 to double
  %66 = fdiv double %62, %65
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %52, i32 noundef %56, double noundef %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !160
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkReverse_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %35

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %13)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %28, %12
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = call i32 @Abc_ObjFanoutNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call ptr @Abc_ObjFanout(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !42
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = load ptr, ptr %4, align 8, !tbaa !158
  call void @Abc_NtkReverse_rec(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !8
  br label %14, !llvm.loop !224

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !158
  %33 = load ptr, ptr %3, align 8, !tbaa !42
  %34 = call i32 @Abc_ObjId(ptr noundef %33)
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %34)
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %31, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkReverseTopoOrderTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = call i64 @Abc_Clock()
  store i64 %7, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Abc_NtkReverseTopoOrder(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 52
  call void @Vec_IntFreeP(ptr noundef %10)
  %11 = call i64 @Abc_Clock()
  %12 = load i64, ptr %6, align 8, !tbaa !66
  %13 = sub nsw i64 %11, %12
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.23, i64 noundef %13)
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %6, align 8, !tbaa !66
  %15 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %15, ptr %3, align 8, !tbaa !158
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %43, %1
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = call ptr @Abc_NtkObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8, !tbaa !42
  br label %27

27:                                               ; preds = %23, %16
  %28 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %28, label %29, label %46

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !42
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8, !tbaa !42
  %34 = call i32 @Abc_ObjIsNode(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %29
  br label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !158
  call void @Vec_IntClear(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !42
  %41 = load ptr, ptr %3, align 8, !tbaa !158
  call void @Abc_NtkReverse_rec(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %36
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !8
  br label %16, !llvm.loop !225

46:                                               ; preds = %27
  %47 = load ptr, ptr %3, align 8, !tbaa !158
  call void @Vec_IntFree(ptr noundef %47)
  %48 = call i64 @Abc_Clock()
  %49 = load i64, ptr %6, align 8, !tbaa !66
  %50 = sub nsw i64 %48, %49
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.23, i64 noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !226
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !226
  %15 = load ptr, ptr %14, align 8, !tbaa !158
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !162
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !226
  %19 = load ptr, ptr %18, align 8, !tbaa !158
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !162
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !226
  %24 = load ptr, ptr %23, align 8, !tbaa !158
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !226
  %28 = load ptr, ptr %27, align 8, !tbaa !158
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !226
  store ptr null, ptr %29, align 8, !tbaa !158
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !153
  store i64 %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %5, align 8, !tbaa !153
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.52, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !66
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.53, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !160
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !158
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !162
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !158
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !158
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !158
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
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr %7, ptr %8, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %15 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  store ptr %15, ptr %9, align 8, !tbaa !3
  %16 = call ptr @Extra_FileNameGeneric(ptr noundef @.str.24)
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !230
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %26, %3
  %20 = load i32, ptr %13, align 4, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = call ptr @Abc_NtkCreatePi(ptr noundef %24)
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %13, align 4, !tbaa !8
  br label %19, !llvm.loop !231

29:                                               ; preds = %19
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %37, %29
  %31 = load i32, ptr %13, align 4, !tbaa !8
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = call ptr @Abc_NtkCreatePo(ptr noundef %35)
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %13, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !8
  br label %30, !llvm.loop !232

40:                                               ; preds = %30
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Abc_NtkAddDummyPiNames(ptr noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Abc_NtkAddDummyPoNames(ptr noundef %42)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %83, %40
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %86

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = call ptr @Abc_NtkCreateNode(ptr noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !42
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %64, %47
  %51 = load i32, ptr %14, align 4, !tbaa !8
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = call i32 @Abc_NtkPiNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = load i32, ptr %14, align 4, !tbaa !8
  %58 = call ptr @Abc_NtkPi(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %12, align 8, !tbaa !42
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %67

61:                                               ; preds = %59
  %62 = load ptr, ptr %11, align 8, !tbaa !42
  %63 = load ptr, ptr %12, align 8, !tbaa !42
  call void @Abc_ObjAddFanin(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %14, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %14, align 4, !tbaa !8
  br label %50, !llvm.loop !233

67:                                               ; preds = %59
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %68, i32 0, i32 30
  %70 = load ptr, ptr %69, align 8, !tbaa !82
  %71 = load ptr, ptr %4, align 8, !tbaa !148
  %72 = load i32, ptr %13, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !153
  %76 = call ptr @Abc_SopRegister(ptr noundef %70, ptr noundef %75)
  %77 = load ptr, ptr %11, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %77, i32 0, i32 6
  store ptr %76, ptr %78, align 8, !tbaa !64
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = load i32, ptr %13, align 4, !tbaa !8
  %81 = call ptr @Abc_NtkPo(ptr noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %11, align 8, !tbaa !42
  call void @Abc_ObjAddFanin(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %67
  %84 = load i32, ptr %13, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4, !tbaa !8
  br label %43, !llvm.loop !234

86:                                               ; preds = %43
  %87 = load ptr, ptr %9, align 8, !tbaa !3
  %88 = call i32 @Abc_NtkCheck(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr @stdout, align 8, !tbaa !146
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.25) #13
  br label %93

93:                                               ; preds = %90, %86
  %94 = load ptr, ptr %8, align 8, !tbaa !228
  call void @Abc_NtkSetDefaultFxParams(ptr noundef %94)
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  %96 = load ptr, ptr %8, align 8, !tbaa !228
  %97 = call i32 @Abc_NtkFastExtract(ptr noundef %95, ptr noundef %96)
  %98 = load ptr, ptr %8, align 8, !tbaa !228
  call void @Abc_NtkFxuFreeInfo(ptr noundef %98)
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = call ptr @Abc_NtkStrash(ptr noundef %99, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %100, ptr %10, align 8, !tbaa !3
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %101)
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #13
  ret ptr %102
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @Extra_FileNameGeneric(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare void @Abc_NtkAddDummyPiNames(ptr noundef) #3

declare void @Abc_NtkAddDummyPoNames(ptr noundef) #3

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #3

declare void @Abc_NtkSetDefaultFxParams(ptr noundef) #3

declare i32 @Abc_NtkFastExtract(ptr noundef, ptr noundef) #3

declare void @Abc_NtkFxuFreeInfo(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkFromPlaTest() #0 {
  %1 = alloca [2 x ptr], align 16
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.Abc_NtkFromPlaTest.pPlas, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %3 = getelementptr inbounds [2 x ptr], ptr %1, i64 0, i64 0
  %4 = call ptr @Abc_NtkFromPla(ptr noundef %3, i32 noundef 4, i32 noundef 2)
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Io_WriteBlifLogic(ptr noundef %5, ptr noundef @.str.28, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @Io_WriteBlifLogic(ptr noundef, ptr noundef, i32 noundef) #3

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
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %212

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !95
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !140
  %36 = call ptr @Abc_NtkStartFrom(ptr noundef %29, i32 noundef %32, i32 noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call ptr @Abc_NtkDfs(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %8, align 8, !tbaa !29
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %194, %28
  %40 = load i32, ptr %14, align 4, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !29
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !29
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !42
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %197

50:                                               ; preds = %48
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = load ptr, ptr %10, align 8, !tbaa !42
  %53 = call ptr @Abc_NtkDupObj(ptr noundef %51, ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %13, align 8, !tbaa !42
  %54 = load ptr, ptr %10, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !64
  %57 = call i32 @Abc_SopGetCubeNum(ptr noundef %56)
  store i32 %57, ptr %17, align 4, !tbaa !8
  %58 = load i32, ptr %17, align 4, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %84

61:                                               ; preds = %50
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %80, %61
  %63 = load i32, ptr %15, align 4, !tbaa !8
  %64 = load ptr, ptr %10, align 8, !tbaa !42
  %65 = call i32 @Abc_ObjFaninNum(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8, !tbaa !42
  %69 = load i32, ptr %15, align 4, !tbaa !8
  %70 = call ptr @Abc_ObjFanin(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %11, align 8, !tbaa !42
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %83

73:                                               ; preds = %71
  %74 = load ptr, ptr %10, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %74, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !64
  %77 = load ptr, ptr %11, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !64
  call void @Abc_ObjAddFanin(ptr noundef %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %15, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !8
  br label %62, !llvm.loop !235

83:                                               ; preds = %71
  br label %194

84:                                               ; preds = %50
  %85 = load i32, ptr %17, align 4, !tbaa !8
  %86 = load i32, ptr %6, align 4, !tbaa !8
  %87 = sdiv i32 %85, %86
  %88 = load i32, ptr %17, align 4, !tbaa !8
  %89 = load i32, ptr %6, align 4, !tbaa !8
  %90 = srem i32 %88, %89
  %91 = icmp sgt i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %87, %92
  store i32 %93, ptr %19, align 4, !tbaa !8
  %94 = load ptr, ptr %13, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !64
  store ptr %96, ptr %20, align 8, !tbaa !153
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %97, i32 0, i32 30
  %99 = load ptr, ptr %98, align 8, !tbaa !82
  %100 = load i32, ptr %19, align 4, !tbaa !8
  %101 = call ptr @Abc_SopCreateOr(ptr noundef %99, i32 noundef %100, ptr noundef null)
  %102 = load ptr, ptr %13, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %102, i32 0, i32 6
  store ptr %101, ptr %103, align 8, !tbaa !64
  %104 = load ptr, ptr %20, align 8, !tbaa !153
  %105 = call i32 @Abc_SopIsComplement(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %84
  %108 = load ptr, ptr %20, align 8, !tbaa !153
  call void @Abc_SopComplement(ptr noundef %108)
  %109 = load ptr, ptr %13, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !64
  call void @Abc_SopComplement(ptr noundef %111)
  br label %112

112:                                              ; preds = %107, %84
  %113 = load ptr, ptr %10, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !64
  store ptr %115, ptr %22, align 8, !tbaa !153
  %116 = load ptr, ptr %10, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %116, i32 0, i32 6
  store ptr @.str.29, ptr %117, align 8, !tbaa !64
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %184, %112
  %119 = load i32, ptr %16, align 4, !tbaa !8
  %120 = load i32, ptr %19, align 4, !tbaa !8
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %187

122:                                              ; preds = %118
  %123 = load ptr, ptr %9, align 8, !tbaa !3
  %124 = load ptr, ptr %10, align 8, !tbaa !42
  %125 = call ptr @Abc_NtkDupObj(ptr noundef %123, ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %12, align 8, !tbaa !42
  %126 = load ptr, ptr %13, align 8, !tbaa !42
  %127 = load ptr, ptr %12, align 8, !tbaa !42
  call void @Abc_ObjAddFanin(ptr noundef %126, ptr noundef %127)
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %146, %122
  %129 = load i32, ptr %15, align 4, !tbaa !8
  %130 = load ptr, ptr %10, align 8, !tbaa !42
  %131 = call i32 @Abc_ObjFaninNum(ptr noundef %130)
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %10, align 8, !tbaa !42
  %135 = load i32, ptr %15, align 4, !tbaa !8
  %136 = call ptr @Abc_ObjFanin(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %11, align 8, !tbaa !42
  br label %137

137:                                              ; preds = %133, %128
  %138 = phi i1 [ false, %128 ], [ true, %133 ]
  br i1 %138, label %139, label %149

139:                                              ; preds = %137
  %140 = load ptr, ptr %10, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !64
  %143 = load ptr, ptr %11, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !64
  call void @Abc_ObjAddFanin(ptr noundef %142, ptr noundef %145)
  br label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %15, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %15, align 4, !tbaa !8
  br label %128, !llvm.loop !236

149:                                              ; preds = %137
  %150 = load i32, ptr %16, align 4, !tbaa !8
  %151 = load i32, ptr %17, align 4, !tbaa !8
  %152 = load i32, ptr %6, align 4, !tbaa !8
  %153 = sdiv i32 %151, %152
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  %156 = load i32, ptr %6, align 4, !tbaa !8
  br label %161

157:                                              ; preds = %149
  %158 = load i32, ptr %17, align 4, !tbaa !8
  %159 = load i32, ptr %6, align 4, !tbaa !8
  %160 = srem i32 %158, %159
  br label %161

161:                                              ; preds = %157, %155
  %162 = phi i32 [ %156, %155 ], [ %160, %157 ]
  store i32 %162, ptr %18, align 4, !tbaa !8
  %163 = load ptr, ptr %20, align 8, !tbaa !153
  %164 = load ptr, ptr %10, align 8, !tbaa !42
  %165 = call i32 @Abc_ObjFaninNum(ptr noundef %164)
  %166 = add nsw i32 %165, 3
  %167 = load i32, ptr %18, align 4, !tbaa !8
  %168 = mul nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %163, i64 %169
  store ptr %170, ptr %21, align 8, !tbaa !153
  %171 = load ptr, ptr %21, align 8, !tbaa !153
  %172 = load i8, ptr %171, align 1, !tbaa !64
  store i8 %172, ptr %23, align 1, !tbaa !64
  %173 = load ptr, ptr %21, align 8, !tbaa !153
  store i8 0, ptr %173, align 1, !tbaa !64
  %174 = load ptr, ptr %9, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %174, i32 0, i32 30
  %176 = load ptr, ptr %175, align 8, !tbaa !82
  %177 = load ptr, ptr %20, align 8, !tbaa !153
  %178 = call ptr @Abc_SopRegister(ptr noundef %176, ptr noundef %177)
  %179 = load ptr, ptr %12, align 8, !tbaa !42
  %180 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %179, i32 0, i32 6
  store ptr %178, ptr %180, align 8, !tbaa !64
  %181 = load i8, ptr %23, align 1, !tbaa !64
  %182 = load ptr, ptr %21, align 8, !tbaa !153
  store i8 %181, ptr %182, align 1, !tbaa !64
  %183 = load ptr, ptr %21, align 8, !tbaa !153
  store ptr %183, ptr %20, align 8, !tbaa !153
  br label %184

184:                                              ; preds = %161
  %185 = load i32, ptr %16, align 4, !tbaa !8
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %16, align 4, !tbaa !8
  br label %118, !llvm.loop !237

187:                                              ; preds = %118
  %188 = load ptr, ptr %22, align 8, !tbaa !153
  %189 = load ptr, ptr %10, align 8, !tbaa !42
  %190 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %189, i32 0, i32 6
  store ptr %188, ptr %190, align 8, !tbaa !64
  %191 = load ptr, ptr %13, align 8, !tbaa !42
  %192 = load ptr, ptr %10, align 8, !tbaa !42
  %193 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %192, i32 0, i32 7
  store ptr %191, ptr %193, align 8, !tbaa !64
  br label %194

194:                                              ; preds = %187, %83
  %195 = load i32, ptr %14, align 4, !tbaa !8
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %14, align 4, !tbaa !8
  br label %39, !llvm.loop !238

197:                                              ; preds = %48
  %198 = load ptr, ptr %8, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %198)
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Abc_NtkFinalize(ptr noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %9, align 8, !tbaa !3
  %202 = call i32 @Abc_NtkCheck(ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %197
  %205 = load ptr, ptr @stdout, align 8, !tbaa !146
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.30) #13
  br label %207

207:                                              ; preds = %204, %197
  %208 = load ptr, ptr %9, align 8, !tbaa !3
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %209, i32 0, i32 43
  store ptr %208, ptr %210, align 8, !tbaa !239
  %211 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %211, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %212

212:                                              ; preds = %207, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %213 = load ptr, ptr %4, align 8
  ret ptr %213
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkIsTopo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %8)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %22, %1
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkCiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = call ptr @Abc_NtkCi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !42
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %21)
  br label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !240

25:                                               ; preds = %18
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %85, %25
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = call ptr @Abc_NtkObj(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %3, align 8, !tbaa !42
  br label %37

37:                                               ; preds = %33, %26
  %38 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %38, label %39, label %88

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !42
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !tbaa !42
  %44 = call i32 @Abc_ObjIsNode(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %39
  br label %84

47:                                               ; preds = %42
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %65, %47
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = load ptr, ptr %3, align 8, !tbaa !42
  %51 = call i32 @Abc_ObjFaninNum(ptr noundef %50)
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !42
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = call ptr @Abc_ObjFanin(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %4, align 8, !tbaa !42
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ true, %53 ]
  br i1 %58, label %59, label %68

59:                                               ; preds = %57
  %60 = load ptr, ptr %4, align 8, !tbaa !42
  %61 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  br label %68

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4, !tbaa !8
  br label %48, !llvm.loop !241

68:                                               ; preds = %63, %57
  %69 = load i32, ptr %6, align 4, !tbaa !8
  %70 = load ptr, ptr %3, align 8, !tbaa !42
  %71 = call i32 @Abc_ObjFaninNum(ptr noundef %70)
  %72 = icmp ne i32 %69, %71
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !8
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8, !tbaa !42
  %79 = call i32 @Abc_ObjId(ptr noundef %78)
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %79)
  br label %81

81:                                               ; preds = %77, %73
  br label %82

82:                                               ; preds = %81, %68
  %83 = load ptr, ptr %3, align 8, !tbaa !42
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %46
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %5, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4, !tbaa !8
  br label %26, !llvm.loop !242

88:                                               ; preds = %37
  %89 = load i32, ptr %7, align 4, !tbaa !8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %7, align 4, !tbaa !8
  %93 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %92)
  br label %94

94:                                               ; preds = %91, %88
  %95 = load i32, ptr %7, align 4, !tbaa !8
  %96 = icmp eq i32 %95, 0
  %97 = zext i1 %96 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkTransferPhases(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @Abc_NtkObjNumMax(ptr noundef %7)
  %9 = call ptr @Vec_IntStart(i32 noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 47
  store ptr %9, ptr %11, align 8, !tbaa !243
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %55, %2
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call ptr @Abc_NtkObj(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !42
  br label %23

23:                                               ; preds = %19, %12
  %24 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %24, label %25, label %58

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %54

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = call i32 @Abc_ObjIsNone(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %41, i32 0, i32 47
  %43 = load ptr, ptr %42, align 8, !tbaa !243
  %44 = load ptr, ptr %5, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = call i32 @Abc_ObjId(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 47
  %50 = load ptr, ptr %49, align 8, !tbaa !243
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  call void @Vec_IntWriteEntry(ptr noundef %43, i32 noundef %47, i32 noundef %52)
  br label %53

53:                                               ; preds = %40, %34, %29
  br label %54

54:                                               ; preds = %53, %28
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %6, align 4, !tbaa !8
  br label %12, !llvm.loop !244

58:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !158
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !160
  %9 = load ptr, ptr %3, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !158
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNone(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %18 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %18, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !95
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !140
  %25 = call ptr @Abc_NtkAlloc(i32 noundef %21, i32 noundef %24, i32 noundef 1)
  store ptr %25, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !230
  %29 = call ptr @Extra_UtilStrsav(ptr noundef %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !230
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !152
  %35 = call ptr @Extra_UtilStrsav(ptr noundef %34)
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8, !tbaa !152
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NtkCleanCopy(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call i32 @Abc_NtkIsStrash(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %3
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = call i32 @Abc_NtkIsStrash(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = call ptr @Abc_AigConst1(ptr noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call ptr @Abc_AigConst1(ptr noundef %49)
  %51 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %50, i32 0, i32 7
  store ptr %48, ptr %51, align 8, !tbaa !64
  br label %52

52:                                               ; preds = %46, %42, %3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %69, %52
  %54 = load i32, ptr %14, align 4, !tbaa !8
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = call i32 @Abc_NtkPiNum(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load i32, ptr %14, align 4, !tbaa !8
  %61 = call ptr @Abc_NtkPi(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !42
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = load ptr, ptr %9, align 8, !tbaa !42
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = call ptr @Abc_NtkDupObj(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %14, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !8
  br label %53, !llvm.loop !245

72:                                               ; preds = %62
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = call ptr @Abc_NtkCreateObj(ptr noundef %73, i32 noundef 3)
  store ptr %74, ptr %11, align 8, !tbaa !42
  %75 = load ptr, ptr %11, align 8, !tbaa !42
  %76 = call ptr @Abc_ObjAssignName(ptr noundef %75, ptr noundef @.str.33, ptr noundef null)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %95, %72
  %78 = load i32, ptr %14, align 4, !tbaa !8
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8, !tbaa !46
  %82 = call i32 @Vec_PtrSize(ptr noundef %81)
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = load i32, ptr %14, align 4, !tbaa !8
  %87 = call ptr @Abc_NtkBox(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %9, align 8, !tbaa !42
  br label %88

88:                                               ; preds = %84, %77
  %89 = phi i1 [ false, %77 ], [ true, %84 ]
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = load ptr, ptr %9, align 8, !tbaa !42
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = call ptr @Abc_NtkDupBox(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %14, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4, !tbaa !8
  br label %77, !llvm.loop !246

98:                                               ; preds = %88
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %131, %98
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !60
  %104 = call i32 @Vec_PtrSize(ptr noundef %103)
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = load i32, ptr %14, align 4, !tbaa !8
  %109 = call ptr @Abc_NtkObj(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %9, align 8, !tbaa !42
  br label %110

110:                                              ; preds = %106, %99
  %111 = phi i1 [ false, %99 ], [ true, %106 ]
  br i1 %111, label %112, label %134

112:                                              ; preds = %110
  %113 = load ptr, ptr %9, align 8, !tbaa !42
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %130

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !64
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8, !tbaa !42
  %123 = call i32 @Abc_ObjIsPo(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = load ptr, ptr %9, align 8, !tbaa !42
  %128 = call ptr @Abc_NtkDupObj(ptr noundef %126, ptr noundef %127, i32 noundef 0)
  br label %129

129:                                              ; preds = %125, %121, %116
  br label %130

130:                                              ; preds = %129, %115
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %14, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %14, align 4, !tbaa !8
  br label %99, !llvm.loop !247

134:                                              ; preds = %110
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %189, %134
  %136 = load i32, ptr %14, align 4, !tbaa !8
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !60
  %140 = call i32 @Vec_PtrSize(ptr noundef %139)
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = load i32, ptr %14, align 4, !tbaa !8
  %145 = call ptr @Abc_NtkObj(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %9, align 8, !tbaa !42
  br label %146

146:                                              ; preds = %142, %135
  %147 = phi i1 [ false, %135 ], [ true, %142 ]
  br i1 %147, label %148, label %192

148:                                              ; preds = %146
  %149 = load ptr, ptr %9, align 8, !tbaa !42
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  br label %188

152:                                              ; preds = %148
  %153 = load ptr, ptr %9, align 8, !tbaa !42
  %154 = call i32 @Abc_ObjIsPo(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %187, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %9, align 8, !tbaa !42
  %158 = call i32 @Abc_ObjIsBox(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %187, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %9, align 8, !tbaa !42
  %162 = call i32 @Abc_ObjIsBo(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %187, label %164

164:                                              ; preds = %160
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %165

165:                                              ; preds = %183, %164
  %166 = load i32, ptr %15, align 4, !tbaa !8
  %167 = load ptr, ptr %9, align 8, !tbaa !42
  %168 = call i32 @Abc_ObjFaninNum(ptr noundef %167)
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = load ptr, ptr %9, align 8, !tbaa !42
  %172 = load i32, ptr %15, align 4, !tbaa !8
  %173 = call ptr @Abc_ObjFanin(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %10, align 8, !tbaa !42
  br label %174

174:                                              ; preds = %170, %165
  %175 = phi i1 [ false, %165 ], [ true, %170 ]
  br i1 %175, label %176, label %186

176:                                              ; preds = %174
  %177 = load ptr, ptr %9, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !64
  %180 = load ptr, ptr %10, align 8, !tbaa !42
  %181 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8, !tbaa !64
  call void @Abc_ObjAddFanin(ptr noundef %179, ptr noundef %182)
  br label %183

183:                                              ; preds = %176
  %184 = load i32, ptr %15, align 4, !tbaa !8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %15, align 4, !tbaa !8
  br label %165, !llvm.loop !248

186:                                              ; preds = %174
  br label %187

187:                                              ; preds = %186, %160, %156, %152
  br label %188

188:                                              ; preds = %187, %151
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %14, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %14, align 4, !tbaa !8
  br label %135, !llvm.loop !249

192:                                              ; preds = %146
  store ptr null, ptr %12, align 8, !tbaa !42
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %193

193:                                              ; preds = %233, %192
  %194 = load i32, ptr %14, align 4, !tbaa !8
  %195 = load ptr, ptr %5, align 8, !tbaa !158
  %196 = call i32 @Vec_IntSize(ptr noundef %195)
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %198, label %206

198:                                              ; preds = %193
  %199 = load ptr, ptr %5, align 8, !tbaa !158
  %200 = load i32, ptr %14, align 4, !tbaa !8
  %201 = call i32 @Vec_IntEntry(ptr noundef %199, i32 noundef %200)
  store i32 %201, ptr %16, align 4, !tbaa !8
  br i1 true, label %202, label %206

202:                                              ; preds = %198
  %203 = load ptr, ptr %6, align 8, !tbaa !158
  %204 = load i32, ptr %14, align 4, !tbaa !8
  %205 = call i32 @Vec_IntEntry(ptr noundef %203, i32 noundef %204)
  store i32 %205, ptr %17, align 4, !tbaa !8
  br label %206

206:                                              ; preds = %202, %198, %193
  %207 = phi i1 [ false, %198 ], [ false, %193 ], [ true, %202 ]
  br i1 %207, label %208, label %236

208:                                              ; preds = %206
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = load i32, ptr %16, align 4, !tbaa !8
  %211 = call ptr @Abc_NtkObj(ptr noundef %209, i32 noundef %210)
  %212 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %211, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8, !tbaa !64
  store ptr %213, ptr %11, align 8, !tbaa !42
  %214 = load i32, ptr %17, align 4, !tbaa !8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %208
  %217 = load ptr, ptr %8, align 8, !tbaa !3
  %218 = load ptr, ptr %11, align 8, !tbaa !42
  %219 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %11, align 8, !tbaa !42
  br label %220

220:                                              ; preds = %216, %208
  %221 = load ptr, ptr %12, align 8, !tbaa !42
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %224, ptr %12, align 8, !tbaa !42
  br label %232

225:                                              ; preds = %220
  %226 = load ptr, ptr %13, align 8, !tbaa !29
  %227 = load ptr, ptr %12, align 8, !tbaa !42
  %228 = load ptr, ptr %11, align 8, !tbaa !42
  call void @Vec_PtrFillTwo(ptr noundef %226, i32 noundef 2, ptr noundef %227, ptr noundef %228)
  %229 = load ptr, ptr %8, align 8, !tbaa !3
  %230 = load ptr, ptr %13, align 8, !tbaa !29
  %231 = call ptr @Abc_NtkCreateNodeAnd(ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %12, align 8, !tbaa !42
  br label %232

232:                                              ; preds = %225, %223
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %14, align 4, !tbaa !8
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %14, align 4, !tbaa !8
  br label %193, !llvm.loop !250

236:                                              ; preds = %206
  %237 = load ptr, ptr %13, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %237)
  %238 = load ptr, ptr %8, align 8, !tbaa !3
  %239 = call ptr @Abc_NtkPo(ptr noundef %238, i32 noundef 0)
  %240 = load ptr, ptr %12, align 8, !tbaa !42
  call void @Abc_ObjAddFanin(ptr noundef %239, ptr noundef %240)
  %241 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret ptr %241
}

declare ptr @Extra_UtilStrsav(ptr noundef) #3

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #3

declare ptr @Abc_NtkDupBox(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBox(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !42
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFillTwo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_PtrGrow(ptr noundef %10, i32 noundef %11)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %32, %4
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !28
  br label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %21, %20 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  store ptr %25, ptr %31, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %12, !llvm.loop !251

35:                                               ; preds = %12
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

declare ptr @Abc_NtkCreateNodeAnd(ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 1, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 1, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 512, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !158
  %20 = load ptr, ptr %6, align 8, !tbaa !158
  %21 = call ptr @Abc_NtkDeriveWithOnePo(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = call ptr @Abc_NtkStrash(ptr noundef %22, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = load i32, ptr %14, align 4, !tbaa !8
  %31 = load i32, ptr %15, align 4, !tbaa !8
  %32 = load i32, ptr %16, align 4, !tbaa !8
  %33 = load i32, ptr %17, align 4, !tbaa !8
  %34 = call ptr @Abc_NtkDarLatchSweep(ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %36
}

declare ptr @Abc_NtkDarLatchSweep(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreatePropertyMonitorTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %6, ptr %4, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %7, ptr %5, align 8, !tbaa !158
  %8 = load ptr, ptr %4, align 8, !tbaa !158
  call void @Vec_IntPush(ptr noundef %8, i32 noundef 90)
  %9 = load ptr, ptr %4, align 8, !tbaa !158
  call void @Vec_IntPush(ptr noundef %9, i32 noundef 80)
  %10 = load ptr, ptr %4, align 8, !tbaa !158
  call void @Vec_IntPush(ptr noundef %10, i32 noundef 100)
  %11 = load ptr, ptr %5, align 8, !tbaa !158
  call void @Vec_IntPush(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8, !tbaa !158
  call void @Vec_IntPush(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8, !tbaa !158
  call void @Vec_IntPush(ptr noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !158
  %16 = load ptr, ptr %5, align 8, !tbaa !158
  %17 = call ptr @Abc_NtkCreatePropertyMonitor(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !158
  call void @Vec_IntFree(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !158
  call void @Vec_IntFree(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define i32 @Abc_GateToType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = call ptr @Mio_GateReadName(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !153
  %10 = load ptr, ptr %4, align 8, !tbaa !153
  %11 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str.34, i64 noundef 3) #14
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !153
  %16 = call i32 @strncmp(ptr noundef %15, ptr noundef @.str.35, i64 noundef 3) #14
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !153
  %21 = call i32 @strncmp(ptr noundef %20, ptr noundef @.str.36, i64 noundef 3) #14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !153
  %26 = call i32 @strncmp(ptr noundef %25, ptr noundef @.str.37, i64 noundef 4) #14
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !153
  %31 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.38, i64 noundef 2) #14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !153
  %36 = call i32 @strncmp(ptr noundef %35, ptr noundef @.str.39, i64 noundef 3) #14
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !153
  %41 = call i32 @strncmp(ptr noundef %40, ptr noundef @.str.40, i64 noundef 3) #14
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !153
  %46 = call i32 @strncmp(ptr noundef %45, ptr noundef @.str.41, i64 noundef 4) #14
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !153
  %51 = call i32 @strncmp(ptr noundef %50, ptr noundef @.str.42, i64 noundef 4) #14
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 7, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !153
  %56 = call i32 @strncmp(ptr noundef %55, ptr noundef @.str.43, i64 noundef 3) #14
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 8, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

59:                                               ; preds = %54
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

60:                                               ; preds = %59, %58, %53, %48, %43, %38, %33, %28, %23, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

declare ptr @Mio_GateReadName(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

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
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = call ptr @Abc_NtkCreateFromSops(ptr noundef @.str.44, ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !8
  %14 = call ptr (...) @Abc_FrameReadGlobalFrame()
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %14, ptr noundef %15)
  call void @Abc_FrameSetBatchMode(i32 noundef 1)
  %16 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %17 = call i32 @Cmd_CommandExecute(ptr noundef %16, ptr noundef @.str.45)
  call void @Abc_FrameSetBatchMode(i32 noundef 0)
  %18 = call ptr (...) @Abc_FrameReadGlobalFrame()
  %19 = call ptr @Abc_FrameReadNtk(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @Abc_NtkPiNum(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @Abc_NtkNodeNum(ptr noundef %22)
  %24 = add nsw i32 %21, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 @Abc_NtkPoNum(ptr noundef %25)
  %27 = add nsw i32 %24, %26
  %28 = call ptr @Vec_WecStart(i32 noundef %27)
  store ptr %28, ptr %3, align 8, !tbaa !252
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %45, %1
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @Abc_NtkPiNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = call ptr @Abc_NtkPi(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !42
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %43, i32 0, i32 7
  store i32 %41, ptr %44, align 8, !tbaa !64
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !8
  br label %29, !llvm.loop !254

48:                                               ; preds = %38
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %104, %48
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %50, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = call ptr @Abc_NtkObj(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %6, align 8, !tbaa !42
  br label %60

60:                                               ; preds = %56, %49
  %61 = phi i1 [ false, %49 ], [ true, %56 ]
  br i1 %61, label %62, label %107

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8, !tbaa !42
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !42
  %67 = call i32 @Abc_ObjIsNode(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65, %62
  br label %103

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %71 = load ptr, ptr %3, align 8, !tbaa !252
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = call ptr @Vec_WecEntry(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %11, align 8, !tbaa !158
  %74 = load ptr, ptr %11, align 8, !tbaa !158
  %75 = load ptr, ptr %6, align 8, !tbaa !42
  %76 = call i32 @Abc_GateToType(ptr noundef %75)
  call void @Vec_IntPush(ptr noundef %74, i32 noundef %76)
  %77 = load ptr, ptr %11, align 8, !tbaa !158
  %78 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %77, i32 noundef %78)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %95, %70
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = load ptr, ptr %6, align 8, !tbaa !42
  %82 = call i32 @Abc_ObjFaninNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !42
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = call ptr @Abc_ObjFanin(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %7, align 8, !tbaa !42
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = load ptr, ptr %11, align 8, !tbaa !158
  %92 = load ptr, ptr %7, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 8, !tbaa !64
  call void @Vec_IntPush(ptr noundef %91, i32 noundef %94)
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !8
  br label %79, !llvm.loop !255

98:                                               ; preds = %88
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %10, align 4, !tbaa !8
  %101 = load ptr, ptr %6, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %101, i32 0, i32 7
  store i32 %99, ptr %102, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %103

103:                                              ; preds = %98, %69
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !8
  br label %49, !llvm.loop !256

107:                                              ; preds = %60
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %128, %107
  %109 = load i32, ptr %8, align 4, !tbaa !8
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = call i32 @Abc_NtkPoNum(ptr noundef %110)
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = load i32, ptr %8, align 4, !tbaa !8
  %116 = call ptr @Abc_NtkPo(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %6, align 8, !tbaa !42
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi i1 [ false, %108 ], [ true, %113 ]
  br i1 %118, label %119, label %131

119:                                              ; preds = %117
  %120 = load ptr, ptr %3, align 8, !tbaa !252
  %121 = load i32, ptr %10, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %10, align 4, !tbaa !8
  %123 = call ptr @Vec_WecEntry(ptr noundef %120, i32 noundef %121)
  %124 = load ptr, ptr %6, align 8, !tbaa !42
  %125 = call ptr @Abc_ObjFanin0(ptr noundef %124)
  %126 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 8, !tbaa !64
  call void @Vec_IntPushTwo(ptr noundef %123, i32 noundef 11, i32 noundef %127)
  br label %128

128:                                              ; preds = %119
  %129 = load i32, ptr %8, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4, !tbaa !8
  br label %108, !llvm.loop !257

131:                                              ; preds = %117
  %132 = load ptr, ptr %3, align 8, !tbaa !252
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %132
}

declare ptr @Abc_NtkCreateFromSops(ptr noundef, ptr noundef) #3

declare void @Abc_FrameReplaceCurrentNetwork(ptr noundef, ptr noundef) #3

declare ptr @Abc_FrameReadGlobalFrame(...) #3

declare void @Abc_FrameSetBatchMode(i32 noundef) #3

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #3

declare ptr @Abc_FrameGetGlobalFrame(...) #3

declare ptr @Abc_FrameReadNtk(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !252
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !252
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !258
  %9 = load ptr, ptr %3, align 8, !tbaa !252
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !252
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !252
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !158
  %10 = load i32, ptr %6, align 4, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !261
  %16 = call ptr @Abc_NtkCreateFromGias(ptr noundef @.str.44, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !8
  %17 = call ptr (...) @Abc_FrameReadGlobalFrame()
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %17, ptr noundef %18)
  call void @Abc_FrameSetBatchMode(i32 noundef 1)
  %19 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %20 = call i32 @Cmd_CommandExecute(ptr noundef %19, ptr noundef @.str.46)
  call void @Abc_FrameSetBatchMode(i32 noundef 0)
  %21 = call ptr (...) @Abc_FrameReadGlobalFrame()
  %22 = call ptr @Abc_FrameReadNtk(ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call i32 @Abc_NtkPiNum(ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call i32 @Abc_NtkNodeNum(ptr noundef %25)
  %27 = add nsw i32 %24, %26
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call i32 @Abc_NtkPoNum(ptr noundef %28)
  %30 = add nsw i32 %27, %29
  %31 = call ptr @Vec_WecStart(i32 noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !252
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %48, %2
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = call i32 @Abc_NtkPiNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = call ptr @Abc_NtkPi(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !42
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %46, i32 0, i32 7
  store i32 %44, ptr %47, align 8, !tbaa !64
  br label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !8
  br label %32, !llvm.loop !263

51:                                               ; preds = %41
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %107, %51
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  %57 = call i32 @Vec_PtrSize(ptr noundef %56)
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = call ptr @Abc_NtkObj(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %8, align 8, !tbaa !42
  br label %63

63:                                               ; preds = %59, %52
  %64 = phi i1 [ false, %52 ], [ true, %59 ]
  br i1 %64, label %65, label %110

65:                                               ; preds = %63
  %66 = load ptr, ptr %8, align 8, !tbaa !42
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8, !tbaa !42
  %70 = call i32 @Abc_ObjIsNode(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68, %65
  br label %106

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %74 = load ptr, ptr %5, align 8, !tbaa !252
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = call ptr @Vec_WecEntry(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %13, align 8, !tbaa !158
  %77 = load ptr, ptr %13, align 8, !tbaa !158
  %78 = load ptr, ptr %8, align 8, !tbaa !42
  %79 = call i32 @Abc_GateToType(ptr noundef %78)
  call void @Vec_IntPush(ptr noundef %77, i32 noundef %79)
  %80 = load ptr, ptr %13, align 8, !tbaa !158
  %81 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %80, i32 noundef %81)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %98, %73
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = load ptr, ptr %8, align 8, !tbaa !42
  %85 = call i32 @Abc_ObjFaninNum(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8, !tbaa !42
  %89 = load i32, ptr %11, align 4, !tbaa !8
  %90 = call ptr @Abc_ObjFanin(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %9, align 8, !tbaa !42
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i1 [ false, %82 ], [ true, %87 ]
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = load ptr, ptr %13, align 8, !tbaa !158
  %95 = load ptr, ptr %9, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8, !tbaa !64
  call void @Vec_IntPush(ptr noundef %94, i32 noundef %97)
  br label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %11, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !8
  br label %82, !llvm.loop !264

101:                                              ; preds = %91
  %102 = load i32, ptr %12, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !8
  %104 = load ptr, ptr %8, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %104, i32 0, i32 7
  store i32 %102, ptr %105, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %106

106:                                              ; preds = %101, %72
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4, !tbaa !8
  br label %52, !llvm.loop !265

110:                                              ; preds = %63
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %131, %110
  %112 = load i32, ptr %10, align 4, !tbaa !8
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = call i32 @Abc_NtkPoNum(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = load i32, ptr %10, align 4, !tbaa !8
  %119 = call ptr @Abc_NtkPo(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %8, align 8, !tbaa !42
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %121, label %122, label %134

122:                                              ; preds = %120
  %123 = load ptr, ptr %5, align 8, !tbaa !252
  %124 = load i32, ptr %12, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %12, align 4, !tbaa !8
  %126 = call ptr @Vec_WecEntry(ptr noundef %123, i32 noundef %124)
  %127 = load ptr, ptr %8, align 8, !tbaa !42
  %128 = call ptr @Abc_ObjFanin0(ptr noundef %127)
  %129 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 8, !tbaa !64
  call void @Vec_IntPushTwo(ptr noundef %126, i32 noundef 11, i32 noundef %130)
  br label %131

131:                                              ; preds = %122
  %132 = load i32, ptr %10, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %10, align 4, !tbaa !8
  br label %111, !llvm.loop !266

134:                                              ; preds = %120
  %135 = load ptr, ptr %5, align 8, !tbaa !252
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %135
}

declare ptr @Abc_NtkCreateFromGias(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_GiaSynthesizeInter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = call ptr @Vec_PtrAlloc(i32 noundef 1)
  store ptr %6, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = load ptr, ptr %2, align 8, !tbaa !261
  call void @Vec_PtrPush(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = call ptr @Abc_NtkCreateFromGias(ptr noundef @.str.44, ptr noundef %9, ptr noundef null)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %11)
  %12 = call ptr (...) @Abc_FrameReadGlobalFrame()
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %12, ptr noundef %13)
  %14 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %15 = call i32 @Cmd_CommandExecute(ptr noundef %14, ptr noundef @.str.47)
  %16 = call ptr (...) @Abc_FrameReadGlobalFrame()
  %17 = call ptr @Abc_FrameReadNtk(ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call ptr @Abc_NtkClpGia(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %19
}

declare ptr @Abc_NtkClpGia(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkClpOneGia_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = call i32 @Abc_ObjFaninNum(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = call i32 @Abc_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16, %12, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !64
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !261
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  %28 = call ptr @Abc_ObjFanin0(ptr noundef %27)
  %29 = call i32 @Abc_NtkClpOneGia_rec(ptr noundef %26, ptr noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !261
  %31 = load ptr, ptr %5, align 8, !tbaa !42
  %32 = call ptr @Abc_ObjFanin1(ptr noundef %31)
  %33 = call i32 @Abc_NtkClpOneGia_rec(ptr noundef %30, ptr noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !42
  %36 = call i32 @Abc_ObjFaninC0(ptr noundef %35)
  %37 = call i32 @Abc_LitNotCond(i32 noundef %34, i32 noundef %36)
  store i32 %37, ptr %6, align 4, !tbaa !8
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !42
  %40 = call i32 @Abc_ObjFaninC1(ptr noundef %39)
  %41 = call i32 @Abc_LitNotCond(i32 noundef %38, i32 noundef %40)
  store i32 %41, ptr %7, align 4, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !261
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = call i32 @Gia_ManHashAnd(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %46, i32 0, i32 7
  store i32 %45, ptr %47, align 8, !tbaa !64
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkStrashToGia(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %29, %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = call ptr @Abc_NtkObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !42
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !42
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %26, i32 0, i32 7
  store i32 -1, ptr %27, align 8, !tbaa !64
  br label %28

28:                                               ; preds = %25, %24
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !8
  br label %8, !llvm.loop !267

32:                                               ; preds = %19
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = call i32 @Abc_NtkObjNum(ptr noundef %33)
  %35 = call ptr @Gia_ManStart(i32 noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !261
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !230
  %39 = call ptr @Abc_UtilStrsav(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !261
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !268
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !152
  %45 = call ptr @Abc_UtilStrsav(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !261
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !279
  %48 = load ptr, ptr %6, align 8, !tbaa !261
  call void @Gia_ManHashStart(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = call ptr @Abc_AigConst1(ptr noundef %49)
  %51 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %50, i32 0, i32 7
  store i32 1, ptr %51, align 8, !tbaa !64
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %68, %32
  %53 = load i32, ptr %3, align 4, !tbaa !8
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = call i32 @Abc_NtkCiNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = load i32, ptr %3, align 4, !tbaa !8
  %60 = call ptr @Abc_NtkCi(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %5, align 8, !tbaa !42
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = load ptr, ptr %6, align 8, !tbaa !261
  %65 = call i32 @Gia_ManAppendCi(ptr noundef %64)
  %66 = load ptr, ptr %5, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %66, i32 0, i32 7
  store i32 %65, ptr %67, align 8, !tbaa !64
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %3, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4, !tbaa !8
  br label %52, !llvm.loop !280

71:                                               ; preds = %61
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %72)
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %96, %71
  %74 = load i32, ptr %3, align 4, !tbaa !8
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = call i32 @Abc_NtkCoNum(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = load i32, ptr %3, align 4, !tbaa !8
  %81 = call ptr @Abc_NtkCo(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %5, align 8, !tbaa !42
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ true, %78 ]
  br i1 %83, label %84, label %99

84:                                               ; preds = %82
  %85 = load ptr, ptr %6, align 8, !tbaa !261
  %86 = load ptr, ptr %5, align 8, !tbaa !42
  %87 = call ptr @Abc_ObjFanin0(ptr noundef %86)
  %88 = call i32 @Abc_NtkClpOneGia_rec(ptr noundef %85, ptr noundef %87)
  store i32 %88, ptr %4, align 4, !tbaa !8
  %89 = load i32, ptr %4, align 4, !tbaa !8
  %90 = load ptr, ptr %5, align 8, !tbaa !42
  %91 = call i32 @Abc_ObjFaninC0(ptr noundef %90)
  %92 = call i32 @Abc_LitNotCond(i32 noundef %89, i32 noundef %91)
  store i32 %92, ptr %4, align 4, !tbaa !8
  %93 = load ptr, ptr %6, align 8, !tbaa !261
  %94 = load i32, ptr %4, align 4, !tbaa !8
  %95 = call i32 @Gia_ManAppendCo(ptr noundef %93, i32 noundef %94)
  br label %96

96:                                               ; preds = %84
  %97 = load i32, ptr %3, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %3, align 4, !tbaa !8
  br label %73, !llvm.loop !281

99:                                               ; preds = %82
  %100 = load ptr, ptr %6, align 8, !tbaa !261
  store ptr %100, ptr %7, align 8, !tbaa !261
  %101 = call ptr @Gia_ManCleanup(ptr noundef %100)
  store ptr %101, ptr %6, align 8, !tbaa !261
  %102 = load ptr, ptr %7, align 8, !tbaa !261
  call void @Gia_ManStop(ptr noundef %102)
  %103 = load ptr, ptr %6, align 8, !tbaa !261
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %103
}

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !153
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #16
  %11 = load ptr, ptr %2, align 8, !tbaa !153
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashStart(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !261
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !282
  %6 = load ptr, ptr %3, align 8, !tbaa !282
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !282
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !261
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !283
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !282
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !261
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !283
  %28 = load ptr, ptr %2, align 8, !tbaa !261
  %29 = load ptr, ptr %3, align 8, !tbaa !282
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !261
  %32 = load ptr, ptr %3, align 8, !tbaa !282
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !261
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !282
  %8 = load ptr, ptr %5, align 8, !tbaa !282
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !261
  %13 = load ptr, ptr %5, align 8, !tbaa !282
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !282
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !282
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !261
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !284
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !282
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !261
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !284
  %47 = load ptr, ptr %3, align 8, !tbaa !261
  %48 = load ptr, ptr %5, align 8, !tbaa !282
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !261
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !285
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !261
  %56 = load ptr, ptr %5, align 8, !tbaa !282
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !282
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !261
  %61 = load ptr, ptr %5, align 8, !tbaa !282
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %63
}

declare ptr @Gia_ManCleanup(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_SopSynthesizeOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !153
  %12 = call i64 @strlen(ptr noundef %11) #14
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = call ptr @Gia_ManStart(i32 noundef 1)
  store ptr %15, ptr %9, align 8, !tbaa !261
  %16 = call ptr @Abc_UtilStrsav(ptr noundef @.str.44)
  %17 = load ptr, ptr %9, align 8, !tbaa !261
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !268
  %19 = load ptr, ptr %9, align 8, !tbaa !261
  %20 = load ptr, ptr %4, align 8, !tbaa !153
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !64
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 49
  %25 = zext i1 %24 to i32
  %26 = call i32 @Gia_ManAppendCo(ptr noundef %19, i32 noundef %25)
  %27 = load ptr, ptr %9, align 8, !tbaa !261
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %49

28:                                               ; preds = %2
  %29 = call ptr @Vec_PtrAlloc(i32 noundef 1)
  store ptr %29, ptr %8, align 8, !tbaa !29
  %30 = load ptr, ptr %8, align 8, !tbaa !29
  %31 = load ptr, ptr %4, align 8, !tbaa !153
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !29
  %33 = call ptr @Abc_NtkCreateFromSops(ptr noundef @.str.44, ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %34)
  %35 = call ptr (...) @Abc_FrameReadGlobalFrame()
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Abc_FrameReplaceCurrentNetwork(ptr noundef %35, ptr noundef %36)
  call void @Abc_FrameSetBatchMode(i32 noundef 1)
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %28
  %40 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %41 = call i32 @Cmd_CommandExecute(ptr noundef %40, ptr noundef @.str.48)
  br label %42

42:                                               ; preds = %39, %28
  %43 = call ptr (...) @Abc_FrameGetGlobalFrame()
  %44 = call i32 @Cmd_CommandExecute(ptr noundef %43, ptr noundef @.str.49)
  call void @Abc_FrameSetBatchMode(i32 noundef 0)
  %45 = call ptr (...) @Abc_FrameReadGlobalFrame()
  %46 = call ptr @Abc_FrameReadNtk(ptr noundef %45)
  store ptr %46, ptr %6, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = call ptr @Abc_NtkStrashToGia(ptr noundef %47)
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %42, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkHasConstNode() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  store i32 1, ptr %2, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %25, %0
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = load i32, ptr @s_ArraySize, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %28

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = mul nsw i32 2, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [290 x i32], ptr @s_ArrayData, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %2, align 4, !tbaa !8
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [290 x i32], ptr @s_ArrayData, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15, %8
  br label %28

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %2, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4, !tbaa !8
  br label %4, !llvm.loop !286

28:                                               ; preds = %23, %4
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %2, align 4, !tbaa !8
  %31 = load i32, ptr @s_ArraySize, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4, !tbaa !8
  %35 = mul nsw i32 2, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [290 x i32], ptr @s_ArrayData, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = icmp slt i32 %38, 2
  br i1 %39, label %40, label %49

40:                                               ; preds = %33
  %41 = load i32, ptr %2, align 4, !tbaa !8
  %42 = mul nsw i32 2, %41
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [290 x i32], ptr @s_ArrayData, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %54

49:                                               ; preds = %40, %33
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %2, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %2, align 4, !tbaa !8
  br label %29, !llvm.loop !287

53:                                               ; preds = %29
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  %55 = load i32, ptr %1, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromArray() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %9 = load i32, ptr @s_ArraySize, align 4, !tbaa !8
  %10 = call ptr @Vec_PtrAlloc(i32 noundef %9)
  store ptr %10, ptr %1, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  store ptr %11, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = call i32 @Abc_NtkHasConstNode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @Abc_NtkCreateNode(ptr noundef %15)
  br label %18

17:                                               ; preds = %0
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi ptr [ %16, %14 ], [ null, %17 ]
  store ptr %19, ptr %5, align 8, !tbaa !42
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = call ptr @Abc_SopCreateConst0(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 6
  store ptr %26, ptr %28, align 8, !tbaa !64
  br label %29

29:                                               ; preds = %22, %18
  %30 = load ptr, ptr %1, align 8, !tbaa !29
  %31 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 1, ptr %2, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %57, %29
  %33 = load i32, ptr %2, align 4, !tbaa !8
  %34 = load i32, ptr @s_ArraySize, align 4, !tbaa !8
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !8
  %38 = mul nsw i32 2, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [290 x i32], ptr @s_ArrayData, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %2, align 4, !tbaa !8
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [290 x i32], ptr @s_ArrayData, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %1, align 8, !tbaa !29
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = call ptr @Abc_NtkCreatePi(ptr noundef %53)
  call void @Vec_PtrPush(ptr noundef %52, ptr noundef %54)
  br label %56

55:                                               ; preds = %43, %36
  br label %60

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %2, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %2, align 4, !tbaa !8
  br label %32, !llvm.loop !288

60:                                               ; preds = %55, %32
  br label %61

61:                                               ; preds = %154, %60
  %62 = load i32, ptr %2, align 4, !tbaa !8
  %63 = load i32, ptr @s_ArraySize, align 4, !tbaa !8
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %157

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !153
  %66 = load i32, ptr %2, align 4, !tbaa !8
  %67 = mul nsw i32 2, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [290 x i32], ptr @s_ArrayData, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = load i32, ptr %2, align 4, !tbaa !8
  %72 = mul nsw i32 2, %71
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [290 x i32], ptr @s_ArrayData, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = icmp sgt i32 %70, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %65
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %79, i32 0, i32 30
  %81 = load ptr, ptr %80, align 8, !tbaa !82
  %82 = call ptr @Abc_SopCreateXor(ptr noundef %81, i32 noundef 2)
  store ptr %82, ptr %6, align 8, !tbaa !153
  br label %103

83:                                               ; preds = %65
  %84 = load i32, ptr %2, align 4, !tbaa !8
  %85 = mul nsw i32 2, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [290 x i32], ptr @s_ArrayData, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = load i32, ptr %2, align 4, !tbaa !8
  %90 = mul nsw i32 2, %89
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [290 x i32], ptr @s_ArrayData, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = icmp slt i32 %88, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %83
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %97, i32 0, i32 30
  %99 = load ptr, ptr %98, align 8, !tbaa !82
  %100 = call ptr @Abc_SopCreateAnd(ptr noundef %99, i32 noundef 2, ptr noundef null)
  store ptr %100, ptr %6, align 8, !tbaa !153
  br label %102

101:                                              ; preds = %83
  store i32 5, ptr %7, align 4
  br label %151

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102, %78
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = call ptr @Abc_NtkCreateNode(ptr noundef %104)
  store ptr %105, ptr %5, align 8, !tbaa !42
  %106 = load ptr, ptr %5, align 8, !tbaa !42
  %107 = load ptr, ptr %1, align 8, !tbaa !29
  %108 = load i32, ptr %2, align 4, !tbaa !8
  %109 = mul nsw i32 2, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [290 x i32], ptr @s_ArrayData, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = call i32 @Abc_Lit2Var(i32 noundef %112)
  %114 = call ptr @Vec_PtrEntry(ptr noundef %107, i32 noundef %113)
  call void @Abc_ObjAddFanin(ptr noundef %106, ptr noundef %114)
  %115 = load ptr, ptr %5, align 8, !tbaa !42
  %116 = load ptr, ptr %1, align 8, !tbaa !29
  %117 = load i32, ptr %2, align 4, !tbaa !8
  %118 = mul nsw i32 2, %117
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [290 x i32], ptr @s_ArrayData, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !8
  %123 = call i32 @Abc_Lit2Var(i32 noundef %122)
  %124 = call ptr @Vec_PtrEntry(ptr noundef %116, i32 noundef %123)
  call void @Abc_ObjAddFanin(ptr noundef %115, ptr noundef %124)
  %125 = load i32, ptr %2, align 4, !tbaa !8
  %126 = mul nsw i32 2, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [290 x i32], ptr @s_ArrayData, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !8
  %130 = call i32 @Abc_LitIsCompl(i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %103
  %133 = load ptr, ptr %6, align 8, !tbaa !153
  call void @Abc_SopComplementVar(ptr noundef %133, i32 noundef 0)
  br label %134

134:                                              ; preds = %132, %103
  %135 = load i32, ptr %2, align 4, !tbaa !8
  %136 = mul nsw i32 2, %135
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [290 x i32], ptr @s_ArrayData, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !8
  %141 = call i32 @Abc_LitIsCompl(i32 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %134
  %144 = load ptr, ptr %6, align 8, !tbaa !153
  call void @Abc_SopComplementVar(ptr noundef %144, i32 noundef 1)
  br label %145

145:                                              ; preds = %143, %134
  %146 = load ptr, ptr %6, align 8, !tbaa !153
  %147 = load ptr, ptr %5, align 8, !tbaa !42
  %148 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %147, i32 0, i32 6
  store ptr %146, ptr %148, align 8, !tbaa !64
  %149 = load ptr, ptr %1, align 8, !tbaa !29
  %150 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %149, ptr noundef %150)
  store i32 0, ptr %7, align 4
  br label %151

151:                                              ; preds = %145, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %152 = load i32, ptr %7, align 4
  switch i32 %152, label %234 [
    i32 0, label %153
    i32 5, label %157
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %2, align 4, !tbaa !8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %2, align 4, !tbaa !8
  br label %61, !llvm.loop !289

157:                                              ; preds = %151, %61
  br label %158

158:                                              ; preds = %199, %157
  %159 = load i32, ptr %2, align 4, !tbaa !8
  %160 = load i32, ptr @s_ArraySize, align 4, !tbaa !8
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %202

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !153
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = call ptr @Abc_NtkCreateNode(ptr noundef %163)
  store ptr %164, ptr %5, align 8, !tbaa !42
  %165 = load ptr, ptr %5, align 8, !tbaa !42
  %166 = load ptr, ptr %1, align 8, !tbaa !29
  %167 = load i32, ptr %2, align 4, !tbaa !8
  %168 = mul nsw i32 2, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [290 x i32], ptr @s_ArrayData, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !8
  %172 = call i32 @Abc_Lit2Var(i32 noundef %171)
  %173 = call ptr @Vec_PtrEntry(ptr noundef %166, i32 noundef %172)
  call void @Abc_ObjAddFanin(ptr noundef %165, ptr noundef %173)
  %174 = load i32, ptr %2, align 4, !tbaa !8
  %175 = mul nsw i32 2, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [290 x i32], ptr @s_ArrayData, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !8
  %179 = call i32 @Abc_LitIsCompl(i32 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %162
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %182, i32 0, i32 30
  %184 = load ptr, ptr %183, align 8, !tbaa !82
  %185 = call ptr @Abc_SopCreateInv(ptr noundef %184)
  store ptr %185, ptr %8, align 8, !tbaa !153
  br label %191

186:                                              ; preds = %162
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %187, i32 0, i32 30
  %189 = load ptr, ptr %188, align 8, !tbaa !82
  %190 = call ptr @Abc_SopCreateBuf(ptr noundef %189)
  store ptr %190, ptr %8, align 8, !tbaa !153
  br label %191

191:                                              ; preds = %186, %181
  %192 = load ptr, ptr %8, align 8, !tbaa !153
  %193 = load ptr, ptr %5, align 8, !tbaa !42
  %194 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %193, i32 0, i32 6
  store ptr %192, ptr %194, align 8, !tbaa !64
  %195 = load ptr, ptr %1, align 8, !tbaa !29
  %196 = load ptr, ptr %5, align 8, !tbaa !42
  call void @Vec_PtrPush(ptr noundef %195, ptr noundef %196)
  %197 = load i32, ptr %3, align 4, !tbaa !8
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %199

199:                                              ; preds = %191
  %200 = load i32, ptr %2, align 4, !tbaa !8
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %2, align 4, !tbaa !8
  br label %158, !llvm.loop !290

202:                                              ; preds = %158
  store i32 0, ptr %2, align 4, !tbaa !8
  br label %203

203:                                              ; preds = %217, %202
  %204 = load i32, ptr %2, align 4, !tbaa !8
  %205 = load i32, ptr %3, align 4, !tbaa !8
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %220

207:                                              ; preds = %203
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = call ptr @Abc_NtkCreatePo(ptr noundef %208)
  %210 = load ptr, ptr %1, align 8, !tbaa !29
  %211 = load i32, ptr @s_ArraySize, align 4, !tbaa !8
  %212 = load i32, ptr %3, align 4, !tbaa !8
  %213 = sub nsw i32 %211, %212
  %214 = load i32, ptr %2, align 4, !tbaa !8
  %215 = add nsw i32 %213, %214
  %216 = call ptr @Vec_PtrEntry(ptr noundef %210, i32 noundef %215)
  call void @Abc_ObjAddFanin(ptr noundef %209, ptr noundef %216)
  br label %217

217:                                              ; preds = %207
  %218 = load i32, ptr %2, align 4, !tbaa !8
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %2, align 4, !tbaa !8
  br label %203, !llvm.loop !291

220:                                              ; preds = %203
  %221 = load ptr, ptr %1, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %221)
  %222 = call ptr @Extra_UtilStrsav(ptr noundef @.str.50)
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %223, i32 0, i32 2
  store ptr %222, ptr %224, align 8, !tbaa !230
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NtkAddDummyPiNames(ptr noundef %225)
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NtkAddDummyPoNames(ptr noundef %226)
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Abc_NtkAddDummyBoxNames(ptr noundef %227)
  %228 = load ptr, ptr %4, align 8, !tbaa !3
  %229 = call i32 @Abc_NtkCheck(ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %220
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.51)
  br label %232

232:                                              ; preds = %231, %220
  %233 = load ptr, ptr %4, align 8, !tbaa !3
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %233

234:                                              ; preds = %151
  unreachable
}

declare ptr @Abc_SopCreateConst0(ptr noundef) #3

declare ptr @Abc_SopCreateXor(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

declare ptr @Abc_SopCreateInv(ptr noundef) #3

declare ptr @Abc_SopCreateBuf(ptr noundef) #3

declare void @Abc_NtkAddDummyBoxNames(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
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
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.56)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !146
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.56)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !146
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.57)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !153
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !153
  %48 = load ptr, ptr @stdout, align 8, !tbaa !146
  %49 = load ptr, ptr %7, align 8, !tbaa !153
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !153
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !153
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !153
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #13
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !30
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !55
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !158
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !158
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !160
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !161
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !158
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !158
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !161
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !158
  %33 = load ptr, ptr %4, align 8, !tbaa !158
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !161
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !158
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !160
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !158
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !162
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !292

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !158
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !160
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
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
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !161
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !158
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !158
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #16
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !158
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !162
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !158
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !161
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !158
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #13
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !293
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !295
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !66
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !66
  %18 = load i64, ptr %4, align 8, !tbaa !66
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #13
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #16
  store ptr %4, ptr %3, align 8, !tbaa !252
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !252
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !258
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !252
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !296
  %17 = load ptr, ptr %3, align 8, !tbaa !252
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !296
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !252
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !296
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #15
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !252
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !260
  %32 = load ptr, ptr %3, align 8, !tbaa !252
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %32
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !261
  %4 = load ptr, ptr %2, align 8, !tbaa !261
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !297
  %7 = load ptr, ptr %2, align 8, !tbaa !261
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !298
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !261
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !298
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !261
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !297
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.54)
  call void @exit(i32 noundef 1) #18
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !261
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !299
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !261
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !298
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.55, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !261
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !300
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !261
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !300
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #17
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #16
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !261
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !300
  %56 = load ptr, ptr %2, align 8, !tbaa !261
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !300
  %59 = load ptr, ptr %2, align 8, !tbaa !261
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !298
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !261
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !298
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !261
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !301
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !261
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !301
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !261
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !301
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #17
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #16
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !261
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !301
  %97 = load ptr, ptr %2, align 8, !tbaa !261
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !301
  %100 = load ptr, ptr %2, align 8, !tbaa !261
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !298
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !261
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !298
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !8
  %114 = load ptr, ptr %2, align 8, !tbaa !261
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !298
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !261
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !261
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !261
  %126 = load ptr, ptr %2, align 8, !tbaa !261
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !297
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !297
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  %6 = load ptr, ptr %3, align 8, !tbaa !261
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !300
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !261
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !261
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !300
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = load ptr, ptr %2, align 8, !tbaa !282
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr @stdout, align 8, !tbaa !146
  %6 = load ptr, ptr %3, align 8, !tbaa !153
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !14, i64 432}
!11 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !4, i64 160, !9, i64 168, !15, i64 176, !4, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !16, i64 208, !9, i64 216, !17, i64 224, !19, i64 240, !20, i64 248, !5, i64 256, !21, i64 264, !5, i64 272, !22, i64 280, !9, i64 284, !23, i64 288, !14, i64 296, !18, i64 304, !24, i64 312, !14, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !23, i64 376, !23, i64 384, !12, i64 392, !25, i64 400, !14, i64 408, !23, i64 416, !23, i64 424, !14, i64 432, !23, i64 440, !23, i64 448, !23, i64 456}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !18, i64 8}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!20 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!21 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!25 = !{!"p1 float", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10Vec_Att_t_", !5, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!14, !14, i64 0}
!30 = !{!31, !5, i64 8}
!31 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!32 = !{!33, !5, i64 40}
!33 = !{!"Vec_Att_t_", !9, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!34 = !{!33, !9, i64 0}
!35 = !{!33, !5, i64 8}
!36 = !{!33, !5, i64 16}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!33, !5, i64 24}
!40 = !{!11, !14, i64 56}
!41 = !{!11, !14, i64 64}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!44 = distinct !{!44, !38}
!45 = distinct !{!45, !38}
!46 = !{!11, !14, i64 80}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
!53 = !{!31, !9, i64 4}
!54 = !{!11, !14, i64 40}
!55 = !{!31, !9, i64 0}
!56 = !{!11, !14, i64 48}
!57 = !{!58, !9, i64 28}
!58 = !{!"Abc_Obj_t_", !4, i64 0, !43, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !17, i64 24, !17, i64 40, !6, i64 56, !6, i64 64}
!59 = !{!58, !4, i64 0}
!60 = !{!11, !14, i64 32}
!61 = !{!58, !18, i64 32}
!62 = !{!58, !9, i64 44}
!63 = !{!58, !18, i64 48}
!64 = !{!6, !6, i64 0}
!65 = distinct !{!65, !38}
!66 = !{!67, !67, i64 0}
!67 = !{!"long", !6, i64 0}
!68 = distinct !{!68, !38}
!69 = distinct !{!69, !38}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS12Dec_Graph_t_", !5, i64 0}
!72 = distinct !{!72, !38}
!73 = !{!74, !9, i64 8}
!74 = !{!"Dec_Graph_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !75, i64 16, !76, i64 24}
!75 = !{!"p1 _ZTS11Dec_Node_t_", !5, i64 0}
!76 = !{!"Dec_Edge_t_", !9, i64 0, !9, i64 0}
!77 = !{!74, !9, i64 4}
!78 = !{!74, !75, i64 16}
!79 = distinct !{!79, !38}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !38}
!82 = !{!11, !5, i64 256}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!87 = distinct !{!87, !38}
!88 = !{!16, !16, i64 0}
!89 = distinct !{!89, !38}
!90 = distinct !{!90, !38}
!91 = distinct !{!91, !38}
!92 = distinct !{!92, !38}
!93 = distinct !{!93, !38}
!94 = distinct !{!94, !38}
!95 = !{!11, !9, i64 0}
!96 = distinct !{!96, !38}
!97 = distinct !{!97, !38}
!98 = distinct !{!98, !38}
!99 = distinct !{!99, !38}
!100 = distinct !{!100, !38}
!101 = distinct !{!101, !38}
!102 = distinct !{!102, !38}
!103 = distinct !{!103, !38}
!104 = distinct !{!104, !38}
!105 = distinct !{!105, !38}
!106 = !{!58, !43, i64 8}
!107 = distinct !{!107, !38}
!108 = distinct !{!108, !38}
!109 = distinct !{!109, !38}
!110 = distinct !{!110, !38}
!111 = distinct !{!111, !38}
!112 = distinct !{!112, !38}
!113 = distinct !{!113, !38}
!114 = distinct !{!114, !38}
!115 = distinct !{!115, !38}
!116 = distinct !{!116, !38}
!117 = distinct !{!117, !38}
!118 = distinct !{!118, !38}
!119 = distinct !{!119, !38}
!120 = !{!11, !18, i64 232}
!121 = !{!11, !9, i64 216}
!122 = distinct !{!122, !38}
!123 = !{!18, !18, i64 0}
!124 = distinct !{!124, !38}
!125 = distinct !{!125, !38}
!126 = distinct !{!126, !38}
!127 = distinct !{!127, !38}
!128 = distinct !{!128, !38}
!129 = distinct !{!129, !38}
!130 = distinct !{!130, !38}
!131 = distinct !{!131, !38}
!132 = distinct !{!132, !38}
!133 = distinct !{!133, !38}
!134 = distinct !{!134, !38}
!135 = distinct !{!135, !38}
!136 = distinct !{!136, !38}
!137 = distinct !{!137, !38}
!138 = distinct !{!138, !38}
!139 = distinct !{!139, !38}
!140 = !{!11, !9, i64 4}
!141 = distinct !{!141, !38}
!142 = distinct !{!142, !38}
!143 = distinct !{!143, !38}
!144 = !{!145, !145, i64 0}
!145 = !{!"p2 _ZTS10Abc_Obj_t_", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p2 omnipotent char", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p2 _ZTS10Abc_Ntk_t_", !5, i64 0}
!152 = !{!11, !12, i64 16}
!153 = !{!12, !12, i64 0}
!154 = distinct !{!154, !38}
!155 = distinct !{!155, !38}
!156 = distinct !{!156, !38}
!157 = !{!58, !9, i64 16}
!158 = !{!23, !23, i64 0}
!159 = distinct !{!159, !38}
!160 = !{!17, !9, i64 4}
!161 = !{!17, !9, i64 0}
!162 = !{!17, !18, i64 8}
!163 = distinct !{!163, !38}
!164 = distinct !{!164, !38}
!165 = distinct !{!165, !38}
!166 = !{!11, !9, i64 140}
!167 = distinct !{!167, !38}
!168 = distinct !{!168, !38}
!169 = distinct !{!169, !38}
!170 = distinct !{!170, !38}
!171 = distinct !{!171, !38}
!172 = distinct !{!172, !38}
!173 = distinct !{!173, !38}
!174 = distinct !{!174, !38}
!175 = distinct !{!175, !38}
!176 = distinct !{!176, !38}
!177 = distinct !{!177, !38}
!178 = distinct !{!178, !38}
!179 = distinct !{!179, !38}
!180 = distinct !{!180, !38}
!181 = distinct !{!181, !38}
!182 = distinct !{!182, !38}
!183 = distinct !{!183, !38}
!184 = distinct !{!184, !38}
!185 = distinct !{!185, !38}
!186 = distinct !{!186, !38}
!187 = distinct !{!187, !38}
!188 = distinct !{!188, !38}
!189 = distinct !{!189, !38}
!190 = !{!11, !9, i64 144}
!191 = distinct !{!191, !38}
!192 = distinct !{!192, !38}
!193 = distinct !{!193, !38}
!194 = distinct !{!194, !38}
!195 = distinct !{!195, !38}
!196 = distinct !{!196, !38}
!197 = distinct !{!197, !38}
!198 = distinct !{!198, !38}
!199 = distinct !{!199, !38}
!200 = distinct !{!200, !38}
!201 = distinct !{!201, !38}
!202 = distinct !{!202, !38}
!203 = distinct !{!203, !38}
!204 = distinct !{!204, !38}
!205 = distinct !{!205, !38}
!206 = distinct !{!206, !38}
!207 = distinct !{!207, !38}
!208 = distinct !{!208, !38}
!209 = !{!22, !22, i64 0}
!210 = distinct !{!210, !38}
!211 = distinct !{!211, !38}
!212 = distinct !{!212, !38}
!213 = distinct !{!213, !38}
!214 = distinct !{!214, !38}
!215 = distinct !{!215, !38}
!216 = distinct !{!216, !38}
!217 = distinct !{!217, !38}
!218 = distinct !{!218, !38}
!219 = distinct !{!219, !38}
!220 = !{!11, !23, i64 424}
!221 = distinct !{!221, !38}
!222 = distinct !{!222, !38}
!223 = distinct !{!223, !38}
!224 = distinct !{!224, !38}
!225 = distinct !{!225, !38}
!226 = !{!227, !227, i64 0}
!227 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS13FxuDataStruct", !5, i64 0}
!230 = !{!11, !12, i64 8}
!231 = distinct !{!231, !38}
!232 = distinct !{!232, !38}
!233 = distinct !{!233, !38}
!234 = distinct !{!234, !38}
!235 = distinct !{!235, !38}
!236 = distinct !{!236, !38}
!237 = distinct !{!237, !38}
!238 = distinct !{!238, !38}
!239 = !{!11, !4, i64 352}
!240 = distinct !{!240, !38}
!241 = distinct !{!241, !38}
!242 = distinct !{!242, !38}
!243 = !{!11, !23, i64 384}
!244 = distinct !{!244, !38}
!245 = distinct !{!245, !38}
!246 = distinct !{!246, !38}
!247 = distinct !{!247, !38}
!248 = distinct !{!248, !38}
!249 = distinct !{!249, !38}
!250 = distinct !{!250, !38}
!251 = distinct !{!251, !38}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!254 = distinct !{!254, !38}
!255 = distinct !{!255, !38}
!256 = distinct !{!256, !38}
!257 = distinct !{!257, !38}
!258 = !{!259, !9, i64 4}
!259 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !23, i64 8}
!260 = !{!259, !23, i64 8}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!263 = distinct !{!263, !38}
!264 = distinct !{!264, !38}
!265 = distinct !{!265, !38}
!266 = distinct !{!266, !38}
!267 = distinct !{!267, !38}
!268 = !{!269, !12, i64 0}
!269 = !{!"Gia_Man_t_", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !270, i64 32, !18, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !23, i64 64, !23, i64 72, !17, i64 80, !17, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !17, i64 128, !18, i64 144, !18, i64 152, !23, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !18, i64 184, !271, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !9, i64 224, !9, i64 228, !18, i64 232, !9, i64 240, !23, i64 248, !23, i64 256, !23, i64 264, !253, i64 272, !253, i64 280, !23, i64 288, !5, i64 296, !23, i64 304, !23, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !24, i64 368, !24, i64 376, !14, i64 384, !17, i64 392, !17, i64 408, !23, i64 424, !23, i64 432, !23, i64 440, !23, i64 448, !23, i64 456, !23, i64 464, !23, i64 472, !23, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !12, i64 512, !272, i64 520, !262, i64 528, !273, i64 536, !273, i64 544, !23, i64 552, !23, i64 560, !23, i64 568, !23, i64 576, !23, i64 584, !9, i64 592, !22, i64 596, !22, i64 600, !23, i64 608, !18, i64 616, !9, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !23, i64 656, !23, i64 664, !23, i64 672, !23, i64 680, !23, i64 688, !23, i64 696, !23, i64 704, !23, i64 712, !274, i64 720, !273, i64 728, !5, i64 736, !5, i64 744, !67, i64 752, !67, i64 760, !5, i64 768, !18, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !275, i64 832, !275, i64 840, !275, i64 848, !275, i64 856, !23, i64 864, !23, i64 872, !23, i64 880, !276, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !23, i64 912, !9, i64 920, !9, i64 924, !23, i64 928, !23, i64 936, !14, i64 944, !275, i64 952, !23, i64 960, !23, i64 968, !9, i64 976, !9, i64 980, !275, i64 984, !17, i64 992, !17, i64 1008, !17, i64 1024, !277, i64 1040, !278, i64 1048, !278, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !278, i64 1080, !23, i64 1088, !23, i64 1096, !23, i64 1104, !14, i64 1112}
!270 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!271 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!272 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!273 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!274 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!275 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!276 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!277 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!278 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!279 = !{!269, !12, i64 8}
!280 = distinct !{!280, !38}
!281 = distinct !{!281, !38}
!282 = !{!270, !270, i64 0}
!283 = !{!269, !23, i64 64}
!284 = !{!269, !23, i64 72}
!285 = !{!269, !18, i64 232}
!286 = distinct !{!286, !38}
!287 = distinct !{!287, !38}
!288 = distinct !{!288, !38}
!289 = distinct !{!289, !38}
!290 = distinct !{!290, !38}
!291 = distinct !{!291, !38}
!292 = distinct !{!292, !38}
!293 = !{!294, !67, i64 0}
!294 = !{!"timespec", !67, i64 0, !67, i64 8}
!295 = !{!294, !67, i64 8}
!296 = !{!259, !9, i64 0}
!297 = !{!269, !9, i64 24}
!298 = !{!269, !9, i64 28}
!299 = !{!269, !9, i64 796}
!300 = !{!269, !270, i64 32}
!301 = !{!269, !18, i64 40}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}

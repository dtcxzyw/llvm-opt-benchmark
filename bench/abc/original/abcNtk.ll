target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Att_t_ = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1'b0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"1'b1\00", align 1
@.str.3 = private unnamed_addr constant [88 x i8] c"Warning: Structural hashing during duplication reduced %d nodes (this is a minor bug).\0A\00", align 1
@stdout = external global ptr, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"Abc_NtkDup(): Network check has failed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Abc_NtkStrash: The network check has failed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"_2x\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"1_\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"2_\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"_bot\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Abc_NtkBottom(): Network check has failed.\0A\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Abc_NtkAttachBottom(): Network check has failed.\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Abc_NtkCreateCone(): Network check has failed.\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%s_part\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"Abc_NtkCreateConeArray(): Network check has failed.\0A\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"Abc_NtkAppendToCone(): Network check has failed.\0A\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"Abc_NtkCreateMffc(): Network check has failed.\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"miter\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"Abc_NtkCreateTarget(): Network check has failed.\0A\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"Abc_NtkCreateFromNode(): Network check has failed.\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"ex\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"Abc_NtkCreateWithNode(): Network check has failed.\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"F%d\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Flags A, B, or C are not zero.\0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"[_c1_]\00", align 1
@.str.29 = private unnamed_addr constant [74 x i8] c"Warning: Constant-0 drivers added to %d non-driven nets in network \22%s\22:\0A\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"Abc_NtkMakeComb(): Network check has failed.\0A\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"The network is a not a combinational one.\0A\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"The number of latches is more or equal than the number of PIs.\0A\00", align 1
@.str.37 = private unnamed_addr constant [64 x i8] c"The number of latches is more or equal than the number of POs.\0A\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"Abc_NtkMakeSeq(): Network check has failed.\0A\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"PO index is incorrect.\0A\00", align 1
@.str.40 = private unnamed_addr constant [62 x i8] c"Run sequential cleanup (\22scl\22) to get rid of dangling logic.\0A\00", align 1
@.str.41 = private unnamed_addr constant [66 x i8] c"Run sequential cleanup (\22st; scl\22) to get rid of dangling logic.\0A\00", align 1
@.str.42 = private unnamed_addr constant [57 x i8] c"Logic cones of %d POs have been replaced by constant 0.\0A\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22.\0A\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"Flop ID (%d) is out of range.\0A\00", align 1
@.str.46 = private unnamed_addr constant [103 x i8] c"The number of flops read in from file (%d) is different from the number of flops in the circuit (%d).\0A\00", align 1
@.str.47 = private unnamed_addr constant [59 x i8] c"Abc_NtkUnpermute(): Initial permutation is not available.\0A\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Duplicated %d nodes.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAlloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = call noalias ptr @malloc(i64 noundef 464) #12
  store ptr %8, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 464, i1 false)
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !26
  %16 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8, !tbaa !27
  %19 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 10
  store ptr %19, ptr %21, align 8, !tbaa !28
  %22 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %23 = load ptr, ptr %7, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8, !tbaa !29
  %25 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8, !tbaa !30
  %28 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 8
  store ptr %28, ptr %30, align 8, !tbaa !31
  %31 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 9
  store ptr %31, ptr %33, align 8, !tbaa !32
  %34 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %35 = load ptr, ptr %7, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 11
  store ptr %34, ptr %36, align 8, !tbaa !33
  %37 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %38 = load ptr, ptr %7, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 12
  store ptr %37, ptr %39, align 8, !tbaa !34
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %3
  %43 = call ptr @Mem_FixedStart(i32 noundef 72)
  br label %45

44:                                               ; preds = %3
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ null, %44 ]
  %47 = load ptr, ptr %7, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %47, i32 0, i32 28
  store ptr %46, ptr %48, align 8, !tbaa !35
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = call ptr @Mem_StepStart(i32 noundef 10)
  br label %54

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ null, %53 ]
  %56 = load ptr, ptr %7, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %56, i32 0, i32 29
  store ptr %55, ptr %57, align 8, !tbaa !36
  %58 = load ptr, ptr %7, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %58, i32 0, i32 26
  store i32 1, ptr %59, align 8, !tbaa !37
  %60 = load ptr, ptr %7, align 8, !tbaa !7
  %61 = call i32 @Abc_NtkIsStrash(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %7, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  call void @Vec_PtrPush(ptr noundef %66, ptr noundef null)
  br label %67

67:                                               ; preds = %63, %54
  %68 = load ptr, ptr %7, align 8, !tbaa !7
  %69 = call i32 @Abc_NtkIsStrash(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8, !tbaa !7
  %73 = call ptr @Abc_AigAlloc(ptr noundef %72)
  %74 = load ptr, ptr %7, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %74, i32 0, i32 30
  store ptr %73, ptr %75, align 8, !tbaa !38
  br label %122

76:                                               ; preds = %67
  %77 = load ptr, ptr %7, align 8, !tbaa !7
  %78 = call i32 @Abc_NtkHasSop(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8, !tbaa !7
  %82 = call i32 @Abc_NtkHasBlifMv(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80, %76
  %85 = call ptr (...) @Mem_FlexStart()
  %86 = load ptr, ptr %7, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %86, i32 0, i32 30
  store ptr %85, ptr %87, align 8, !tbaa !38
  br label %121

88:                                               ; preds = %80
  %89 = load ptr, ptr %7, align 8, !tbaa !7
  %90 = call i32 @Abc_NtkHasBdd(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = call ptr @Cudd_Init(i32 noundef 20, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  %94 = load ptr, ptr %7, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %94, i32 0, i32 30
  store ptr %93, ptr %95, align 8, !tbaa !38
  br label %120

96:                                               ; preds = %88
  %97 = load ptr, ptr %7, align 8, !tbaa !7
  %98 = call i32 @Abc_NtkHasAig(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = call ptr (...) @Hop_ManStart()
  %102 = load ptr, ptr %7, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %102, i32 0, i32 30
  store ptr %101, ptr %103, align 8, !tbaa !38
  br label %119

104:                                              ; preds = %96
  %105 = load ptr, ptr %7, align 8, !tbaa !7
  %106 = call i32 @Abc_NtkHasMapping(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = call ptr (...) @Abc_FrameReadLibGen()
  %110 = load ptr, ptr %7, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %110, i32 0, i32 30
  store ptr %109, ptr %111, align 8, !tbaa !38
  br label %118

112:                                              ; preds = %104
  %113 = load ptr, ptr %7, align 8, !tbaa !7
  %114 = call i32 @Abc_NtkHasBlackbox(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116, %112
  br label %118

118:                                              ; preds = %117, %108
  br label %119

119:                                              ; preds = %118, %100
  br label %120

120:                                              ; preds = %119, %92
  br label %121

121:                                              ; preds = %120, %84
  br label %122

122:                                              ; preds = %121, %71
  %123 = call ptr @Nm_ManCreate(i32 noundef 200)
  %124 = load ptr, ptr %7, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %124, i32 0, i32 4
  store ptr %123, ptr %125, align 8, !tbaa !39
  %126 = call ptr @Vec_PtrStart(i32 noundef 15)
  %127 = load ptr, ptr %7, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %127, i32 0, i32 53
  store ptr %126, ptr %128, align 8, !tbaa !40
  %129 = load ptr, ptr %7, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %129, i32 0, i32 33
  store float 0.000000e+00, ptr %130, align 8, !tbaa !41
  %131 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %131
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !42
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !43
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !45
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !46
  %33 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

declare ptr @Mem_FixedStart(i32 noundef) #5

declare ptr @Mem_StepStart(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !43
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !47
  ret void
}

declare ptr @Abc_AigAlloc(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasSop(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasBlifMv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp eq i32 %5, 5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Mem_FlexStart(...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasBdd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasAig(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Hop_ManStart(...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasMapping(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp eq i32 %5, 4
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Abc_FrameReadLibGen(...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkHasBlackbox(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = icmp eq i32 %5, 6
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Nm_ManCreate(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !42
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !43
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %269

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = icmp ne i32 %17, 1
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %10, align 4, !tbaa !3
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = call ptr @Abc_NtkAlloc(i32 noundef %20, i32 noundef %21, i32 noundef 1)
  store ptr %22, ptr %8, align 8, !tbaa !7
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !48
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 15
  store i32 %25, ptr %27, align 8, !tbaa !48
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 4, !tbaa !49
  %31 = load ptr, ptr %8, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 16
  store i32 %30, ptr %32, align 4, !tbaa !49
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = call ptr @Extra_UtilStrsav(ptr noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !50
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = call ptr @Extra_UtilStrsav(ptr noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8, !tbaa !51
  %45 = load ptr, ptr %5, align 8, !tbaa !7
  call void @Abc_NtkCleanCopy(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !7
  %47 = call i32 @Abc_NtkIsStrash(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %16
  %50 = load ptr, ptr %8, align 8, !tbaa !7
  %51 = call i32 @Abc_NtkIsStrash(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !7
  %55 = call ptr @Abc_AigConst1(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !7
  %57 = call ptr @Abc_AigConst1(ptr noundef %56)
  %58 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %57, i32 0, i32 7
  store ptr %55, ptr %58, align 8, !tbaa !52
  br label %59

59:                                               ; preds = %53, %49, %16
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %76, %59
  %61 = load i32, ptr %11, align 4, !tbaa !3
  %62 = load ptr, ptr %5, align 8, !tbaa !7
  %63 = call i32 @Abc_NtkPiNum(ptr noundef %62)
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !7
  %67 = load i32, ptr %11, align 4, !tbaa !3
  %68 = call ptr @Abc_NtkPi(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %9, align 8, !tbaa !53
  br label %69

69:                                               ; preds = %65, %60
  %70 = phi i1 [ false, %60 ], [ true, %65 ]
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = load ptr, ptr %8, align 8, !tbaa !7
  %73 = load ptr, ptr %9, align 8, !tbaa !53
  %74 = load i32, ptr %10, align 4, !tbaa !3
  %75 = call ptr @Abc_NtkDupObj(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  br label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4, !tbaa !3
  br label %60, !llvm.loop !55

79:                                               ; preds = %69
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %96, %79
  %81 = load i32, ptr %11, align 4, !tbaa !3
  %82 = load ptr, ptr %5, align 8, !tbaa !7
  %83 = call i32 @Abc_NtkPoNum(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !7
  %87 = load i32, ptr %11, align 4, !tbaa !3
  %88 = call ptr @Abc_NtkPo(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %9, align 8, !tbaa !53
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = load ptr, ptr %8, align 8, !tbaa !7
  %93 = load ptr, ptr %9, align 8, !tbaa !53
  %94 = load i32, ptr %10, align 4, !tbaa !3
  %95 = call ptr @Abc_NtkDupObj(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %11, align 4, !tbaa !3
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !3
  br label %80, !llvm.loop !57

99:                                               ; preds = %89
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %118, %99
  %101 = load i32, ptr %11, align 4, !tbaa !3
  %102 = load ptr, ptr %5, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %105 = call i32 @Vec_PtrSize(ptr noundef %104)
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = load ptr, ptr %5, align 8, !tbaa !7
  %109 = load i32, ptr %11, align 4, !tbaa !3
  %110 = call ptr @Abc_NtkBox(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %9, align 8, !tbaa !53
  br label %111

111:                                              ; preds = %107, %100
  %112 = phi i1 [ false, %100 ], [ true, %107 ]
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = load ptr, ptr %8, align 8, !tbaa !7
  %115 = load ptr, ptr %9, align 8, !tbaa !53
  %116 = load i32, ptr %10, align 4, !tbaa !3
  %117 = call ptr @Abc_NtkDupBox(ptr noundef %114, ptr noundef %115, i32 noundef %116)
  br label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %11, align 4, !tbaa !3
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %11, align 4, !tbaa !3
  br label %100, !llvm.loop !58

121:                                              ; preds = %111
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %147, %121
  %123 = load i32, ptr %11, align 4, !tbaa !3
  %124 = load ptr, ptr %5, align 8, !tbaa !7
  %125 = call i32 @Abc_NtkCiNum(ptr noundef %124)
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8, !tbaa !7
  %129 = load i32, ptr %11, align 4, !tbaa !3
  %130 = call ptr @Abc_NtkCi(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %9, align 8, !tbaa !53
  br label %131

131:                                              ; preds = %127, %122
  %132 = phi i1 [ false, %122 ], [ true, %127 ]
  br i1 %132, label %133, label %150

133:                                              ; preds = %131
  %134 = load ptr, ptr %9, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, 12
  %138 = load ptr, ptr %9, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !52
  %141 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %137, 1048575
  %144 = shl i32 %143, 12
  %145 = and i32 %142, 4095
  %146 = or i32 %145, %144
  store i32 %146, ptr %141, align 4
  br label %147

147:                                              ; preds = %133
  %148 = load i32, ptr %11, align 4, !tbaa !3
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %11, align 4, !tbaa !3
  br label %122, !llvm.loop !59

150:                                              ; preds = %131
  %151 = load ptr, ptr %5, align 8, !tbaa !7
  %152 = load ptr, ptr %8, align 8, !tbaa !7
  call void @Abc_ManTimeDup(ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %5, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %153, i32 0, i32 50
  %155 = load ptr, ptr %154, align 8, !tbaa !60
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %164

157:                                              ; preds = %150
  %158 = load ptr, ptr %5, align 8, !tbaa !7
  %159 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %158, i32 0, i32 50
  %160 = load ptr, ptr %159, align 8, !tbaa !60
  %161 = call ptr @Vec_VecDupInt(ptr noundef %160)
  %162 = load ptr, ptr %8, align 8, !tbaa !7
  %163 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %162, i32 0, i32 50
  store ptr %161, ptr %163, align 8, !tbaa !60
  br label %164

164:                                              ; preds = %157, %150
  %165 = load ptr, ptr %5, align 8, !tbaa !7
  %166 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %165, i32 0, i32 38
  %167 = load ptr, ptr %166, align 8, !tbaa !61
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %178

169:                                              ; preds = %164
  %170 = load ptr, ptr %5, align 8, !tbaa !7
  %171 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %170, i32 0, i32 38
  %172 = load ptr, ptr %171, align 8, !tbaa !61
  %173 = load ptr, ptr %5, align 8, !tbaa !7
  %174 = call i32 @Abc_NtkLatchNum(ptr noundef %173)
  %175 = call ptr @Abc_CexDup(ptr noundef %172, i32 noundef %174)
  %176 = load ptr, ptr %8, align 8, !tbaa !7
  %177 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %176, i32 0, i32 38
  store ptr %175, ptr %177, align 8, !tbaa !61
  br label %178

178:                                              ; preds = %169, %164
  %179 = load ptr, ptr %5, align 8, !tbaa !7
  %180 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %179, i32 0, i32 51
  %181 = load ptr, ptr %180, align 8, !tbaa !62
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %190

183:                                              ; preds = %178
  %184 = load ptr, ptr %5, align 8, !tbaa !7
  %185 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %184, i32 0, i32 51
  %186 = load ptr, ptr %185, align 8, !tbaa !62
  %187 = call ptr @Vec_IntDup(ptr noundef %186)
  %188 = load ptr, ptr %8, align 8, !tbaa !7
  %189 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %188, i32 0, i32 51
  store ptr %187, ptr %189, align 8, !tbaa !62
  br label %190

190:                                              ; preds = %183, %178
  %191 = load ptr, ptr %5, align 8, !tbaa !7
  %192 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %191, i32 0, i32 33
  %193 = load float, ptr %192, align 8, !tbaa !41
  %194 = load ptr, ptr %8, align 8, !tbaa !7
  %195 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %194, i32 0, i32 33
  store float %193, ptr %195, align 8, !tbaa !41
  %196 = load ptr, ptr %8, align 8, !tbaa !7
  %197 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %196, i32 0, i32 31
  %198 = load ptr, ptr %197, align 8, !tbaa !63
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %214

200:                                              ; preds = %190
  %201 = call ptr (...) @Abc_FrameReadLibGen()
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %214

203:                                              ; preds = %200
  %204 = load ptr, ptr %8, align 8, !tbaa !7
  %205 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %204, i32 0, i32 33
  %206 = load float, ptr %205, align 8, !tbaa !41
  %207 = fpext float %206 to double
  %208 = fcmp oeq double %207, 0.000000e+00
  br i1 %208, label %209, label %214

209:                                              ; preds = %203
  %210 = call ptr (...) @Abc_FrameReadLibGen()
  %211 = call float @Mio_LibraryReadDelayAigNode(ptr noundef %210)
  %212 = load ptr, ptr %8, align 8, !tbaa !7
  %213 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %212, i32 0, i32 33
  store float %211, ptr %213, align 8, !tbaa !41
  br label %214

214:                                              ; preds = %209, %203, %200, %190
  %215 = load ptr, ptr %5, align 8, !tbaa !7
  %216 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %215, i32 0, i32 33
  %217 = load float, ptr %216, align 8, !tbaa !41
  %218 = fpext float %217 to double
  %219 = fcmp une double %218, 0.000000e+00
  br i1 %219, label %220, label %267

220:                                              ; preds = %214
  %221 = load ptr, ptr %5, align 8, !tbaa !7
  %222 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %221, i32 0, i32 31
  %223 = load ptr, ptr %222, align 8, !tbaa !63
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %267

225:                                              ; preds = %220
  %226 = load ptr, ptr %5, align 8, !tbaa !7
  %227 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8, !tbaa !10
  %229 = icmp ne i32 %228, 3
  br i1 %229, label %230, label %267

230:                                              ; preds = %225
  %231 = load i32, ptr %6, align 4, !tbaa !3
  %232 = icmp eq i32 %231, 3
  br i1 %232, label %233, label %267

233:                                              ; preds = %230
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %234

234:                                              ; preds = %263, %233
  %235 = load i32, ptr %11, align 4, !tbaa !3
  %236 = load ptr, ptr %5, align 8, !tbaa !7
  %237 = call i32 @Abc_NtkCiNum(ptr noundef %236)
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load ptr, ptr %5, align 8, !tbaa !7
  %241 = load i32, ptr %11, align 4, !tbaa !3
  %242 = call ptr @Abc_NtkCi(ptr noundef %240, i32 noundef %241)
  store ptr %242, ptr %9, align 8, !tbaa !53
  br label %243

243:                                              ; preds = %239, %234
  %244 = phi i1 [ false, %234 ], [ true, %239 ]
  br i1 %244, label %245, label %266

245:                                              ; preds = %243
  %246 = load ptr, ptr %9, align 8, !tbaa !53
  %247 = call float @Abc_NodeReadArrivalWorst(ptr noundef %246)
  %248 = call float @Abc_MaxFloat(float noundef 0.000000e+00, float noundef %247)
  %249 = load ptr, ptr %5, align 8, !tbaa !7
  %250 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %249, i32 0, i32 33
  %251 = load float, ptr %250, align 8, !tbaa !41
  %252 = fdiv float %248, %251
  %253 = fptosi float %252 to i32
  %254 = load ptr, ptr %9, align 8, !tbaa !53
  %255 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %254, i32 0, i32 7
  %256 = load ptr, ptr %255, align 8, !tbaa !52
  %257 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %253, 1048575
  %260 = shl i32 %259, 12
  %261 = and i32 %258, 4095
  %262 = or i32 %261, %260
  store i32 %262, ptr %257, align 4
  br label %263

263:                                              ; preds = %245
  %264 = load i32, ptr %11, align 4, !tbaa !3
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %11, align 4, !tbaa !3
  br label %234, !llvm.loop !64

266:                                              ; preds = %243
  br label %267

267:                                              ; preds = %266, %230, %225, %220, %214
  %268 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %268, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %269

269:                                              ; preds = %267, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %270 = load ptr, ptr %4, align 8
  ret ptr %270
}

declare ptr @Extra_UtilStrsav(ptr noundef) #5

declare void @Abc_NtkCleanCopy(ptr noundef) #5

declare ptr @Abc_AigConst1(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NtkDupBox(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Abc_ManTimeDup(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecDupInt(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !65
  %7 = call i32 @Vec_VecSize(ptr noundef %6)
  %8 = call ptr @Vec_PtrAlloc(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !42
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = call i32 @Vec_VecSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !65
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = call ptr @Vec_VecEntryInt(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !67
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = load ptr, ptr %4, align 8, !tbaa !67
  %23 = call ptr @Vec_IntDup(ptr noundef %22)
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !3
  br label %9, !llvm.loop !68

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %28
}

declare ptr @Abc_CexDup(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !67
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !69
  %10 = load ptr, ptr %2, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = load ptr, ptr %3, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !70
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !70
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !70
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #12
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !71
  %31 = load ptr, ptr %3, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = load ptr, ptr %2, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = load ptr, ptr %2, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !69
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %42
}

declare float @Mio_LibraryReadDelayAigNode(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_MaxFloat(float noundef %0, float noundef %1) #4 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !72
  store float %1, ptr %4, align 4, !tbaa !72
  %5 = load float, ptr %3, align 4, !tbaa !72
  %6 = load float, ptr %4, align 4, !tbaa !72
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !72
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !72
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

declare float @Abc_NodeReadArrivalWorst(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkStartFromWithLatches(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %247

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = icmp ne i32 %21, 1
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %14, align 4, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = call ptr @Abc_NtkAlloc(i32 noundef %24, i32 noundef %25, i32 noundef 1)
  store ptr %26, ptr %10, align 8, !tbaa !7
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8, !tbaa !48
  %30 = load ptr, ptr %10, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 15
  store i32 %29, ptr %31, align 8, !tbaa !48
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 16
  %34 = load i32, ptr %33, align 4, !tbaa !49
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 16
  store i32 %34, ptr %36, align 4, !tbaa !49
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = call ptr @Extra_UtilStrsav(ptr noundef %39)
  %41 = load ptr, ptr %10, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !50
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = call ptr @Extra_UtilStrsav(ptr noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8, !tbaa !51
  %49 = load ptr, ptr %6, align 8, !tbaa !7
  call void @Abc_NtkCleanCopy(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  %51 = call i32 @Abc_NtkIsStrash(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %20
  %54 = load ptr, ptr %10, align 8, !tbaa !7
  %55 = call i32 @Abc_NtkIsStrash(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8, !tbaa !7
  %59 = call ptr @Abc_AigConst1(ptr noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !7
  %61 = call ptr @Abc_AigConst1(ptr noundef %60)
  %62 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %61, i32 0, i32 7
  store ptr %59, ptr %62, align 8, !tbaa !52
  br label %63

63:                                               ; preds = %57, %53, %20
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %78, %63
  %65 = load i32, ptr %15, align 4, !tbaa !3
  %66 = load ptr, ptr %6, align 8, !tbaa !7
  %67 = call i32 @Abc_NtkPiNum(ptr noundef %66)
  %68 = load i32, ptr %9, align 4, !tbaa !3
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %64
  %72 = load ptr, ptr %10, align 8, !tbaa !7
  %73 = load ptr, ptr %6, align 8, !tbaa !7
  %74 = load i32, ptr %15, align 4, !tbaa !3
  %75 = call ptr @Abc_NtkPi(ptr noundef %73, i32 noundef %74)
  %76 = load i32, ptr %14, align 4, !tbaa !3
  %77 = call ptr @Abc_NtkDupObj(ptr noundef %72, ptr noundef %75, i32 noundef %76)
  br label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %15, align 4, !tbaa !3
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %15, align 4, !tbaa !3
  br label %64, !llvm.loop !73

81:                                               ; preds = %64
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %96, %81
  %83 = load i32, ptr %15, align 4, !tbaa !3
  %84 = load ptr, ptr %6, align 8, !tbaa !7
  %85 = call i32 @Abc_NtkPoNum(ptr noundef %84)
  %86 = load i32, ptr %9, align 4, !tbaa !3
  %87 = sub nsw i32 %85, %86
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %82
  %90 = load ptr, ptr %10, align 8, !tbaa !7
  %91 = load ptr, ptr %6, align 8, !tbaa !7
  %92 = load i32, ptr %15, align 4, !tbaa !3
  %93 = call ptr @Abc_NtkPo(ptr noundef %91, i32 noundef %92)
  %94 = load i32, ptr %14, align 4, !tbaa !3
  %95 = call ptr @Abc_NtkDupObj(ptr noundef %90, ptr noundef %93, i32 noundef %94)
  br label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %15, align 4, !tbaa !3
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %15, align 4, !tbaa !3
  br label %82, !llvm.loop !74

99:                                               ; preds = %82
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %144, %99
  %101 = load i32, ptr %15, align 4, !tbaa !3
  %102 = load i32, ptr %9, align 4, !tbaa !3
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %147

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !7
  %106 = call ptr @Abc_NtkCreateLatch(ptr noundef %105)
  store ptr %106, ptr %11, align 8, !tbaa !53
  %107 = load ptr, ptr %11, align 8, !tbaa !53
  call void @Abc_LatchSetInit0(ptr noundef %107)
  %108 = load ptr, ptr %10, align 8, !tbaa !7
  %109 = call ptr @Abc_NtkCreateBi(ptr noundef %108)
  store ptr %109, ptr %12, align 8, !tbaa !53
  %110 = load ptr, ptr %12, align 8, !tbaa !53
  %111 = load ptr, ptr %6, align 8, !tbaa !7
  %112 = load ptr, ptr %6, align 8, !tbaa !7
  %113 = call i32 @Abc_NtkPoNum(ptr noundef %112)
  %114 = load i32, ptr %9, align 4, !tbaa !3
  %115 = sub nsw i32 %113, %114
  %116 = load i32, ptr %15, align 4, !tbaa !3
  %117 = add nsw i32 %115, %116
  %118 = call ptr @Abc_NtkPo(ptr noundef %111, i32 noundef %117)
  %119 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %118, i32 0, i32 7
  store ptr %110, ptr %119, align 8, !tbaa !52
  %120 = load ptr, ptr %10, align 8, !tbaa !7
  %121 = call ptr @Abc_NtkCreateBo(ptr noundef %120)
  store ptr %121, ptr %13, align 8, !tbaa !53
  %122 = load ptr, ptr %13, align 8, !tbaa !53
  %123 = load ptr, ptr %6, align 8, !tbaa !7
  %124 = load ptr, ptr %6, align 8, !tbaa !7
  %125 = call i32 @Abc_NtkPiNum(ptr noundef %124)
  %126 = load i32, ptr %9, align 4, !tbaa !3
  %127 = sub nsw i32 %125, %126
  %128 = load i32, ptr %15, align 4, !tbaa !3
  %129 = add nsw i32 %127, %128
  %130 = call ptr @Abc_NtkPi(ptr noundef %123, i32 noundef %129)
  %131 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %130, i32 0, i32 7
  store ptr %122, ptr %131, align 8, !tbaa !52
  %132 = load ptr, ptr %11, align 8, !tbaa !53
  %133 = load ptr, ptr %12, align 8, !tbaa !53
  call void @Abc_ObjAddFanin(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %13, align 8, !tbaa !53
  %135 = load ptr, ptr %11, align 8, !tbaa !53
  call void @Abc_ObjAddFanin(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %12, align 8, !tbaa !53
  %137 = load ptr, ptr %12, align 8, !tbaa !53
  %138 = call ptr @Abc_ObjName(ptr noundef %137)
  %139 = call ptr @Abc_ObjAssignName(ptr noundef %136, ptr noundef %138, ptr noundef null)
  %140 = load ptr, ptr %13, align 8, !tbaa !53
  %141 = load ptr, ptr %13, align 8, !tbaa !53
  %142 = call ptr @Abc_ObjName(ptr noundef %141)
  %143 = call ptr @Abc_ObjAssignName(ptr noundef %140, ptr noundef %142, ptr noundef null)
  br label %144

144:                                              ; preds = %104
  %145 = load i32, ptr %15, align 4, !tbaa !3
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %15, align 4, !tbaa !3
  br label %100, !llvm.loop !75

147:                                              ; preds = %100
  %148 = load ptr, ptr %6, align 8, !tbaa !7
  %149 = load ptr, ptr %10, align 8, !tbaa !7
  call void @Abc_ManTimeDup(ptr noundef %148, ptr noundef %149)
  %150 = load ptr, ptr %6, align 8, !tbaa !7
  %151 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %150, i32 0, i32 50
  %152 = load ptr, ptr %151, align 8, !tbaa !60
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %161

154:                                              ; preds = %147
  %155 = load ptr, ptr %6, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %155, i32 0, i32 50
  %157 = load ptr, ptr %156, align 8, !tbaa !60
  %158 = call ptr @Vec_VecDupInt(ptr noundef %157)
  %159 = load ptr, ptr %10, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %159, i32 0, i32 50
  store ptr %158, ptr %160, align 8, !tbaa !60
  br label %161

161:                                              ; preds = %154, %147
  %162 = load ptr, ptr %6, align 8, !tbaa !7
  %163 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %162, i32 0, i32 38
  %164 = load ptr, ptr %163, align 8, !tbaa !61
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %175

166:                                              ; preds = %161
  %167 = load ptr, ptr %6, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %167, i32 0, i32 38
  %169 = load ptr, ptr %168, align 8, !tbaa !61
  %170 = load ptr, ptr %6, align 8, !tbaa !7
  %171 = call i32 @Abc_NtkLatchNum(ptr noundef %170)
  %172 = call ptr @Abc_CexDup(ptr noundef %169, i32 noundef %171)
  %173 = load ptr, ptr %10, align 8, !tbaa !7
  %174 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %173, i32 0, i32 38
  store ptr %172, ptr %174, align 8, !tbaa !61
  br label %175

175:                                              ; preds = %166, %161
  %176 = load ptr, ptr %6, align 8, !tbaa !7
  %177 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %176, i32 0, i32 51
  %178 = load ptr, ptr %177, align 8, !tbaa !62
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %187

180:                                              ; preds = %175
  %181 = load ptr, ptr %6, align 8, !tbaa !7
  %182 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %181, i32 0, i32 51
  %183 = load ptr, ptr %182, align 8, !tbaa !62
  %184 = call ptr @Vec_IntDup(ptr noundef %183)
  %185 = load ptr, ptr %10, align 8, !tbaa !7
  %186 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %185, i32 0, i32 51
  store ptr %184, ptr %186, align 8, !tbaa !62
  br label %187

187:                                              ; preds = %180, %175
  %188 = load ptr, ptr %6, align 8, !tbaa !7
  %189 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %188, i32 0, i32 33
  %190 = load float, ptr %189, align 8, !tbaa !41
  %191 = load ptr, ptr %10, align 8, !tbaa !7
  %192 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %191, i32 0, i32 33
  store float %190, ptr %192, align 8, !tbaa !41
  %193 = load ptr, ptr %6, align 8, !tbaa !7
  %194 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %193, i32 0, i32 33
  %195 = load float, ptr %194, align 8, !tbaa !41
  %196 = fpext float %195 to double
  %197 = fcmp une double %196, 0.000000e+00
  br i1 %197, label %198, label %245

198:                                              ; preds = %187
  %199 = load ptr, ptr %6, align 8, !tbaa !7
  %200 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %199, i32 0, i32 31
  %201 = load ptr, ptr %200, align 8, !tbaa !63
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %245

203:                                              ; preds = %198
  %204 = load ptr, ptr %6, align 8, !tbaa !7
  %205 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8, !tbaa !10
  %207 = icmp ne i32 %206, 3
  br i1 %207, label %208, label %245

208:                                              ; preds = %203
  %209 = load i32, ptr %7, align 4, !tbaa !3
  %210 = icmp eq i32 %209, 3
  br i1 %210, label %211, label %245

211:                                              ; preds = %208
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %212

212:                                              ; preds = %241, %211
  %213 = load i32, ptr %15, align 4, !tbaa !3
  %214 = load ptr, ptr %6, align 8, !tbaa !7
  %215 = call i32 @Abc_NtkCiNum(ptr noundef %214)
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = load ptr, ptr %6, align 8, !tbaa !7
  %219 = load i32, ptr %15, align 4, !tbaa !3
  %220 = call ptr @Abc_NtkCi(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %11, align 8, !tbaa !53
  br label %221

221:                                              ; preds = %217, %212
  %222 = phi i1 [ false, %212 ], [ true, %217 ]
  br i1 %222, label %223, label %244

223:                                              ; preds = %221
  %224 = load ptr, ptr %11, align 8, !tbaa !53
  %225 = call float @Abc_NodeReadArrivalWorst(ptr noundef %224)
  %226 = call float @Abc_MaxFloat(float noundef 0.000000e+00, float noundef %225)
  %227 = load ptr, ptr %6, align 8, !tbaa !7
  %228 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %227, i32 0, i32 33
  %229 = load float, ptr %228, align 8, !tbaa !41
  %230 = fdiv float %226, %229
  %231 = fptosi float %230 to i32
  %232 = load ptr, ptr %11, align 8, !tbaa !53
  %233 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %232, i32 0, i32 7
  %234 = load ptr, ptr %233, align 8, !tbaa !52
  %235 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %231, 1048575
  %238 = shl i32 %237, 12
  %239 = and i32 %236, 4095
  %240 = or i32 %239, %238
  store i32 %240, ptr %235, align 4
  br label %241

241:                                              ; preds = %223
  %242 = load i32, ptr %15, align 4, !tbaa !3
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %15, align 4, !tbaa !3
  br label %212, !llvm.loop !76

244:                                              ; preds = %221
  br label %245

245:                                              ; preds = %244, %208, %203, %198, %187
  %246 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %246, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %247

247:                                              ; preds = %245, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %248 = load ptr, ptr %5, align 8
  ret ptr %248
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateLatch(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_LatchSetInit0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateBi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateBo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 5)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #5

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @Abc_ObjName(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkStartFromNoLatches(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %140

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = call ptr @Abc_NtkAlloc(i32 noundef %16, i32 noundef %17, i32 noundef 1)
  store ptr %18, ptr %8, align 8, !tbaa !7
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 8, !tbaa !48
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 15
  store i32 %21, ptr %23, align 8, !tbaa !48
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 16
  store i32 %26, ptr %28, align 4, !tbaa !49
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = call ptr @Extra_UtilStrsav(ptr noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !50
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = call ptr @Extra_UtilStrsav(ptr noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !51
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  call void @Abc_NtkCleanCopy(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  %43 = call i32 @Abc_NtkIsStrash(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %15
  %46 = load ptr, ptr %8, align 8, !tbaa !7
  %47 = call i32 @Abc_NtkIsStrash(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !7
  %51 = call ptr @Abc_AigConst1(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !7
  %53 = call ptr @Abc_AigConst1(ptr noundef %52)
  %54 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %53, i32 0, i32 7
  store ptr %51, ptr %54, align 8, !tbaa !52
  br label %55

55:                                               ; preds = %49, %45, %15
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %71, %55
  %57 = load i32, ptr %10, align 4, !tbaa !3
  %58 = load ptr, ptr %5, align 8, !tbaa !7
  %59 = call i32 @Abc_NtkPiNum(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !7
  %63 = load i32, ptr %10, align 4, !tbaa !3
  %64 = call ptr @Abc_NtkPi(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !53
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %8, align 8, !tbaa !7
  %69 = load ptr, ptr %9, align 8, !tbaa !53
  %70 = call ptr @Abc_NtkDupObj(ptr noundef %68, ptr noundef %69, i32 noundef 1)
  br label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %10, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !3
  br label %56, !llvm.loop !77

74:                                               ; preds = %65
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %90, %74
  %76 = load i32, ptr %10, align 4, !tbaa !3
  %77 = load ptr, ptr %5, align 8, !tbaa !7
  %78 = call i32 @Abc_NtkPoNum(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !7
  %82 = load i32, ptr %10, align 4, !tbaa !3
  %83 = call ptr @Abc_NtkPo(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %9, align 8, !tbaa !53
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %8, align 8, !tbaa !7
  %88 = load ptr, ptr %9, align 8, !tbaa !53
  %89 = call ptr @Abc_NtkDupObj(ptr noundef %87, ptr noundef %88, i32 noundef 1)
  br label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %10, align 4, !tbaa !3
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !3
  br label %75, !llvm.loop !78

93:                                               ; preds = %84
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %116, %93
  %95 = load i32, ptr %10, align 4, !tbaa !3
  %96 = load ptr, ptr %5, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr %5, align 8, !tbaa !7
  %103 = load i32, ptr %10, align 4, !tbaa !3
  %104 = call ptr @Abc_NtkBox(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %9, align 8, !tbaa !53
  br label %105

105:                                              ; preds = %101, %94
  %106 = phi i1 [ false, %94 ], [ true, %101 ]
  br i1 %106, label %107, label %119

107:                                              ; preds = %105
  %108 = load ptr, ptr %9, align 8, !tbaa !53
  %109 = call i32 @Abc_ObjIsLatch(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8, !tbaa !7
  %114 = load ptr, ptr %9, align 8, !tbaa !53
  %115 = call ptr @Abc_NtkDupBox(ptr noundef %113, ptr noundef %114, i32 noundef 1)
  br label %116

116:                                              ; preds = %112, %111
  %117 = load i32, ptr %10, align 4, !tbaa !3
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %10, align 4, !tbaa !3
  br label %94, !llvm.loop !79

119:                                              ; preds = %105
  %120 = load ptr, ptr %5, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %120, i32 0, i32 51
  %122 = load ptr, ptr %121, align 8, !tbaa !62
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %125, i32 0, i32 51
  %127 = load ptr, ptr %126, align 8, !tbaa !62
  %128 = call ptr @Vec_IntDup(ptr noundef %127)
  %129 = load ptr, ptr %8, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %129, i32 0, i32 51
  store ptr %128, ptr %130, align 8, !tbaa !62
  br label %131

131:                                              ; preds = %124, %119
  %132 = load ptr, ptr %5, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %132, i32 0, i32 33
  %134 = load float, ptr %133, align 8, !tbaa !41
  %135 = load ptr, ptr %8, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %135, i32 0, i32 33
  store float %134, ptr %136, align 8, !tbaa !41
  %137 = load ptr, ptr %5, align 8, !tbaa !7
  %138 = load ptr, ptr %8, align 8, !tbaa !7
  call void @Abc_ManTimeDup(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %139, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %140

140:                                              ; preds = %131, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %141 = load ptr, ptr %4, align 8
  ret ptr %141
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkFinalize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %34, %2
  %10 = load i32, ptr %8, align 4, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call i32 @Abc_NtkCoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = call ptr @Abc_NtkCo(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !53
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %37

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !53
  %22 = call ptr @Abc_ObjFanin0(ptr noundef %21)
  %23 = call ptr @Abc_ObjFanin0Ntk(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !53
  %24 = load ptr, ptr %6, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = load ptr, ptr %5, align 8, !tbaa !53
  %28 = call i32 @Abc_ObjFaninC0(ptr noundef %27)
  %29 = call ptr @Abc_ObjNotCond(ptr noundef %26, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !53
  %30 = load ptr, ptr %5, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = load ptr, ptr %7, align 8, !tbaa !53
  call void @Abc_ObjAddFanin(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %20
  %35 = load i32, ptr %8, align 4, !tbaa !3
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !3
  br label %9, !llvm.loop !80

37:                                               ; preds = %18
  %38 = load ptr, ptr %3, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %38, i32 0, i32 31
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Abc_NtkTimeInitialize(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %37
  %46 = load ptr, ptr %3, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %46, i32 0, i32 47
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !7
  %52 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Abc_NtkTransferPhases(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %45
  %54 = load ptr, ptr %3, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %54, i32 0, i32 48
  %56 = load ptr, ptr %55, align 8, !tbaa !82
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %59, i32 0, i32 48
  %61 = load ptr, ptr %60, align 8, !tbaa !82
  %62 = call ptr @Abc_UtilStrsav(ptr noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %63, i32 0, i32 48
  store ptr %62, ptr %64, align 8, !tbaa !82
  br label %65

65:                                               ; preds = %58, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0Ntk(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = call i32 @Abc_NtkIsNetlist(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = call ptr @Abc_ObjFanin0(ptr noundef %9)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !53
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %10, %8 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

declare void @Abc_NtkTimeInitialize(ptr noundef, ptr noundef) #5

declare void @Abc_NtkTransferPhases(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !86
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !86
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkStartRead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call ptr @Abc_NtkAlloc(i32 noundef 1, i32 noundef 1, i32 noundef 1)
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8, !tbaa !86
  %6 = call ptr @Extra_FileNameGeneric(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %2, align 8, !tbaa !86
  %10 = call ptr @Extra_UtilStrsav(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8, !tbaa !51
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = call i64 @strlen(ptr noundef %20) #13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %17, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  call void @free(ptr noundef %31) #11
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 2
  store ptr null, ptr %33, align 8, !tbaa !50
  br label %35

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %28
  %36 = call ptr @Extra_UtilStrsav(ptr noundef @.str)
  %37 = load ptr, ptr %3, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !50
  br label %39

39:                                               ; preds = %35, %17
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %40
}

declare ptr @Extra_FileNameGeneric(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @Abc_NtkFinalizeRead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = call i32 @Abc_NtkHasBlackbox(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %65

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = call i32 @Abc_NtkBoxNum(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %65

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = call ptr @Abc_NtkCreateBlackbox(ptr noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !53
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %38, %16
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = call i32 @Abc_NtkPiNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = call ptr @Abc_NtkPi(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !53
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %41

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !7
  %32 = call ptr @Abc_NtkCreateBi(ptr noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !53
  %33 = load ptr, ptr %5, align 8, !tbaa !53
  %34 = load ptr, ptr %4, align 8, !tbaa !53
  %35 = call ptr @Abc_ObjFanout0(ptr noundef %34)
  call void @Abc_ObjAddFanin(ptr noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !53
  %37 = load ptr, ptr %5, align 8, !tbaa !53
  call void @Abc_ObjAddFanin(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !3
  br label %19, !llvm.loop !87

41:                                               ; preds = %28
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %61, %41
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = load ptr, ptr %2, align 8, !tbaa !7
  %45 = call i32 @Abc_NtkPoNum(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8, !tbaa !7
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = call ptr @Abc_NtkPo(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %4, align 8, !tbaa !53
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %64

53:                                               ; preds = %51
  %54 = load ptr, ptr %2, align 8, !tbaa !7
  %55 = call ptr @Abc_NtkCreateBo(ptr noundef %54)
  store ptr %55, ptr %5, align 8, !tbaa !53
  %56 = load ptr, ptr %5, align 8, !tbaa !53
  %57 = load ptr, ptr %3, align 8, !tbaa !53
  call void @Abc_ObjAddFanin(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !53
  %59 = call ptr @Abc_ObjFanin0(ptr noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !53
  call void @Abc_ObjAddFanin(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %7, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !3
  br label %42, !llvm.loop !88

64:                                               ; preds = %51
  store i32 1, ptr %8, align 4
  br label %110

65:                                               ; preds = %12, %1
  %66 = load ptr, ptr %2, align 8, !tbaa !7
  %67 = call ptr @Abc_NtkFindNet(ptr noundef %66, ptr noundef @.str.1)
  store ptr %67, ptr %6, align 8, !tbaa !53
  %68 = load ptr, ptr %6, align 8, !tbaa !53
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %86

70:                                               ; preds = %65
  %71 = load ptr, ptr %6, align 8, !tbaa !53
  %72 = call i32 @Abc_ObjFanoutNum(ptr noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !53
  call void @Abc_NtkDeleteObj(ptr noundef %75)
  br label %85

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8, !tbaa !53
  %78 = call i32 @Abc_ObjFaninNum(ptr noundef %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8, !tbaa !53
  %82 = load ptr, ptr %2, align 8, !tbaa !7
  %83 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %82)
  call void @Abc_ObjAddFanin(ptr noundef %81, ptr noundef %83)
  br label %84

84:                                               ; preds = %80, %76
  br label %85

85:                                               ; preds = %84, %74
  br label %86

86:                                               ; preds = %85, %65
  %87 = load ptr, ptr %2, align 8, !tbaa !7
  %88 = call ptr @Abc_NtkFindNet(ptr noundef %87, ptr noundef @.str.2)
  store ptr %88, ptr %6, align 8, !tbaa !53
  %89 = load ptr, ptr %6, align 8, !tbaa !53
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %107

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !53
  %93 = call i32 @Abc_ObjFanoutNum(ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8, !tbaa !53
  call void @Abc_NtkDeleteObj(ptr noundef %96)
  br label %106

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8, !tbaa !53
  %99 = call i32 @Abc_ObjFaninNum(ptr noundef %98)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8, !tbaa !53
  %103 = load ptr, ptr %2, align 8, !tbaa !7
  %104 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %103)
  call void @Abc_ObjAddFanin(ptr noundef %102, ptr noundef %104)
  br label %105

105:                                              ; preds = %101, %97
  br label %106

106:                                              ; preds = %105, %95
  br label %107

107:                                              ; preds = %106, %86
  %108 = load ptr, ptr %2, align 8, !tbaa !7
  call void @Abc_NtkFixNonDrivenNets(ptr noundef %108)
  %109 = load ptr, ptr %2, align 8, !tbaa !7
  call void @Abc_NtkOrderCisCos(ptr noundef %109)
  store i32 0, ptr %8, align 4
  br label %110

110:                                              ; preds = %107, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %111 = load i32, ptr %8, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %110, %110
  ret void

113:                                              ; preds = %110
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkBoxNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateBlackbox(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 10)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  ret ptr %18
}

declare ptr @Abc_NtkFindNet(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !90
  ret i32 %6
}

declare void @Abc_NtkDeleteObj(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !91
  ret i32 %6
}

declare ptr @Abc_NtkCreateNodeConst0(ptr noundef) #5

declare ptr @Abc_NtkCreateNodeConst1(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Abc_NtkFixNonDrivenNets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = call i32 @Abc_NtkNodeNum(ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = call i32 @Abc_NtkBoxNum(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 1, ptr %7, align 4
  br label %112

16:                                               ; preds = %11, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = call ptr @Abc_NtkFindNet(ptr noundef %17, ptr noundef @.str.28)
  store ptr %18, ptr %4, align 8, !tbaa !53
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  %23 = call ptr @Abc_NtkCreateNodeConst1(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !53
  %24 = load ptr, ptr %4, align 8, !tbaa !53
  %25 = load ptr, ptr %5, align 8, !tbaa !53
  call void @Abc_ObjAddFanin(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %21, %16
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %27, ptr %3, align 8, !tbaa !42
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %62, %26
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8, !tbaa !7
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = call ptr @Abc_NtkObj(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %4, align 8, !tbaa !53
  br label %39

39:                                               ; preds = %35, %28
  %40 = phi i1 [ false, %28 ], [ true, %35 ]
  br i1 %40, label %41, label %65

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !53
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !53
  %46 = call i32 @Abc_ObjIsNet(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44, %41
  br label %61

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !53
  %51 = call i32 @Abc_ObjFaninNum(ptr noundef %50)
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8, !tbaa !7
  %56 = call ptr @Abc_NtkCreateNodeConst0(ptr noundef %55)
  store ptr %56, ptr %5, align 8, !tbaa !53
  %57 = load ptr, ptr %4, align 8, !tbaa !53
  %58 = load ptr, ptr %5, align 8, !tbaa !53
  call void @Abc_ObjAddFanin(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !42
  %60 = load ptr, ptr %4, align 8, !tbaa !53
  call void @Vec_PtrPush(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %54, %48
  br label %62

62:                                               ; preds = %61, %53
  %63 = load i32, ptr %6, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4, !tbaa !3
  br label %28, !llvm.loop !92

65:                                               ; preds = %39
  %66 = load ptr, ptr %3, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !43
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %110

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !42
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = load ptr, ptr %2, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %72, ptr noundef %75)
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %105, %70
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = load ptr, ptr %3, align 8, !tbaa !42
  %80 = call i32 @Vec_PtrSize(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8, !tbaa !42
  %84 = load i32, ptr %6, align 4, !tbaa !3
  %85 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %4, align 8, !tbaa !53
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i1 [ false, %77 ], [ true, %82 ]
  br i1 %87, label %88, label %108

88:                                               ; preds = %86
  %89 = load i32, ptr %6, align 4, !tbaa !3
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, ptr @.str.30, ptr @.str.31
  %92 = load ptr, ptr %4, align 8, !tbaa !53
  %93 = call ptr @Abc_ObjName(ptr noundef %92)
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %91, ptr noundef %93)
  %95 = load i32, ptr %6, align 4, !tbaa !3
  %96 = icmp eq i32 %95, 3
  br i1 %96, label %97, label %104

97:                                               ; preds = %88
  %98 = load ptr, ptr %3, align 8, !tbaa !42
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp sgt i32 %99, 3
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %103

103:                                              ; preds = %101, %97
  br label %108

104:                                              ; preds = %88
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %6, align 4, !tbaa !3
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4, !tbaa !3
  br label %77, !llvm.loop !93

108:                                              ; preds = %103, %86
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %110

110:                                              ; preds = %108, %65
  %111 = load ptr, ptr %3, align 8, !tbaa !42
  call void @Vec_PtrFree(ptr noundef %111)
  store i32 0, ptr %7, align 4
  br label %112

112:                                              ; preds = %110, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %113 = load i32, ptr %7, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %112
  unreachable
}

declare void @Abc_NtkOrderCisCos(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %364

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = call ptr @Abc_NtkStartFrom(ptr noundef %14, i32 noundef %17, i32 noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !7
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = call i32 @Abc_NtkIsStrash(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %139

25:                                               ; preds = %13
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %59, %25
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !7
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = call ptr @Abc_NtkObj(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !53
  br label %37

37:                                               ; preds = %33, %26
  %38 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %38, label %39, label %62

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !53
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !53
  %44 = call i32 @Abc_AigNodeIsAnd(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42, %39
  br label %58

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %48, i32 0, i32 30
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = load ptr, ptr %5, align 8, !tbaa !53
  %52 = call ptr @Abc_ObjChild0Copy(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !53
  %54 = call ptr @Abc_ObjChild1Copy(ptr noundef %53)
  %55 = call ptr @Abc_AigAnd(ptr noundef %50, ptr noundef %52, ptr noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %56, i32 0, i32 7
  store ptr %55, ptr %57, align 8, !tbaa !52
  br label %58

58:                                               ; preds = %47, %46
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !3
  br label %26, !llvm.loop !94

62:                                               ; preds = %37
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %101, %62
  %64 = load i32, ptr %7, align 4, !tbaa !3
  %65 = load ptr, ptr %3, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = call i32 @Vec_PtrSize(ptr noundef %67)
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8, !tbaa !7
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = call ptr @Abc_NtkObj(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %5, align 8, !tbaa !53
  br label %74

74:                                               ; preds = %70, %63
  %75 = phi i1 [ false, %63 ], [ true, %70 ]
  br i1 %75, label %76, label %104

76:                                               ; preds = %74
  %77 = load ptr, ptr %5, align 8, !tbaa !53
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !53
  %81 = call i32 @Abc_AigNodeIsAnd(ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79, %76
  br label %100

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !52
  %95 = load ptr, ptr %5, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %97, i32 0, i32 6
  store ptr %94, ptr %98, align 8, !tbaa !52
  br label %99

99:                                               ; preds = %89, %84
  br label %100

100:                                              ; preds = %99, %83
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %7, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4, !tbaa !3
  br label %63, !llvm.loop !95

104:                                              ; preds = %74
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %105

105:                                              ; preds = %122, %104
  %106 = load i32, ptr %7, align 4, !tbaa !3
  %107 = load ptr, ptr %3, align 8, !tbaa !7
  %108 = call i32 @Abc_NtkCoNum(ptr noundef %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8, !tbaa !7
  %112 = load i32, ptr %7, align 4, !tbaa !3
  %113 = call ptr @Abc_NtkCo(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %5, align 8, !tbaa !53
  br label %114

114:                                              ; preds = %110, %105
  %115 = phi i1 [ false, %105 ], [ true, %110 ]
  br i1 %115, label %116, label %125

116:                                              ; preds = %114
  %117 = load ptr, ptr %5, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !52
  %120 = load ptr, ptr %5, align 8, !tbaa !53
  %121 = call ptr @Abc_ObjChild0Copy(ptr noundef %120)
  call void @Abc_ObjAddFanin(ptr noundef %119, ptr noundef %121)
  br label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %7, align 4, !tbaa !3
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %7, align 4, !tbaa !3
  br label %105, !llvm.loop !96

125:                                              ; preds = %114
  %126 = load ptr, ptr %3, align 8, !tbaa !7
  %127 = call i32 @Abc_NtkNodeNum(ptr noundef %126)
  %128 = load ptr, ptr %4, align 8, !tbaa !7
  %129 = call i32 @Abc_NtkNodeNum(ptr noundef %128)
  %130 = icmp ne i32 %127, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = load ptr, ptr %3, align 8, !tbaa !7
  %133 = call i32 @Abc_NtkNodeNum(ptr noundef %132)
  %134 = load ptr, ptr %4, align 8, !tbaa !7
  %135 = call i32 @Abc_NtkNodeNum(ptr noundef %134)
  %136 = sub nsw i32 %133, %135
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %136)
  br label %138

138:                                              ; preds = %131, %125
  br label %300

139:                                              ; preds = %13
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %178, %139
  %141 = load i32, ptr %7, align 4, !tbaa !3
  %142 = load ptr, ptr %3, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  %145 = call i32 @Vec_PtrSize(ptr noundef %144)
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %140
  %148 = load ptr, ptr %3, align 8, !tbaa !7
  %149 = load i32, ptr %7, align 4, !tbaa !3
  %150 = call ptr @Abc_NtkObj(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %5, align 8, !tbaa !53
  br label %151

151:                                              ; preds = %147, %140
  %152 = phi i1 [ false, %140 ], [ true, %147 ]
  br i1 %152, label %153, label %181

153:                                              ; preds = %151
  %154 = load ptr, ptr %5, align 8, !tbaa !53
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  br label %177

157:                                              ; preds = %153
  %158 = load ptr, ptr %5, align 8, !tbaa !53
  %159 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8, !tbaa !52
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %176

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8, !tbaa !7
  %164 = load ptr, ptr %5, align 8, !tbaa !53
  %165 = load ptr, ptr %3, align 8, !tbaa !7
  %166 = call i32 @Abc_NtkHasBlackbox(ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = load ptr, ptr %5, align 8, !tbaa !53
  %170 = call i32 @Abc_ObjIsNet(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br label %172

172:                                              ; preds = %168, %162
  %173 = phi i1 [ false, %162 ], [ %171, %168 ]
  %174 = zext i1 %173 to i32
  %175 = call ptr @Abc_NtkDupObj(ptr noundef %163, ptr noundef %164, i32 noundef %174)
  br label %176

176:                                              ; preds = %172, %157
  br label %177

177:                                              ; preds = %176, %156
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %7, align 4, !tbaa !3
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %7, align 4, !tbaa !3
  br label %140, !llvm.loop !97

181:                                              ; preds = %151
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %182

182:                                              ; preds = %232, %181
  %183 = load i32, ptr %7, align 4, !tbaa !3
  %184 = load ptr, ptr %3, align 8, !tbaa !7
  %185 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !27
  %187 = call i32 @Vec_PtrSize(ptr noundef %186)
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %182
  %190 = load ptr, ptr %3, align 8, !tbaa !7
  %191 = load i32, ptr %7, align 4, !tbaa !3
  %192 = call ptr @Abc_NtkObj(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %5, align 8, !tbaa !53
  br label %193

193:                                              ; preds = %189, %182
  %194 = phi i1 [ false, %182 ], [ true, %189 ]
  br i1 %194, label %195, label %235

195:                                              ; preds = %193
  %196 = load ptr, ptr %5, align 8, !tbaa !53
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  br label %231

199:                                              ; preds = %195
  %200 = load ptr, ptr %5, align 8, !tbaa !53
  %201 = call i32 @Abc_ObjIsBox(ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %230, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %5, align 8, !tbaa !53
  %205 = call i32 @Abc_ObjIsBo(ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %230, label %207

207:                                              ; preds = %203
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %208

208:                                              ; preds = %226, %207
  %209 = load i32, ptr %8, align 4, !tbaa !3
  %210 = load ptr, ptr %5, align 8, !tbaa !53
  %211 = call i32 @Abc_ObjFaninNum(ptr noundef %210)
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %208
  %214 = load ptr, ptr %5, align 8, !tbaa !53
  %215 = load i32, ptr %8, align 4, !tbaa !3
  %216 = call ptr @Abc_ObjFanin(ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %6, align 8, !tbaa !53
  br label %217

217:                                              ; preds = %213, %208
  %218 = phi i1 [ false, %208 ], [ true, %213 ]
  br i1 %218, label %219, label %229

219:                                              ; preds = %217
  %220 = load ptr, ptr %5, align 8, !tbaa !53
  %221 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8, !tbaa !52
  %223 = load ptr, ptr %6, align 8, !tbaa !53
  %224 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %223, i32 0, i32 7
  %225 = load ptr, ptr %224, align 8, !tbaa !52
  call void @Abc_ObjAddFanin(ptr noundef %222, ptr noundef %225)
  br label %226

226:                                              ; preds = %219
  %227 = load i32, ptr %8, align 4, !tbaa !3
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %8, align 4, !tbaa !3
  br label %208, !llvm.loop !98

229:                                              ; preds = %217
  br label %230

230:                                              ; preds = %229, %203, %199
  br label %231

231:                                              ; preds = %230, %198
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %7, align 4, !tbaa !3
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %7, align 4, !tbaa !3
  br label %182, !llvm.loop !99

235:                                              ; preds = %193
  %236 = load ptr, ptr %3, align 8, !tbaa !7
  %237 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %236, i32 0, i32 56
  %238 = load ptr, ptr %237, align 8, !tbaa !100
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %299

240:                                              ; preds = %235
  %241 = load ptr, ptr %4, align 8, !tbaa !7
  %242 = call i32 @Abc_NtkObjNumMax(ptr noundef %241)
  %243 = call ptr @Vec_IntStartFull(i32 noundef %242)
  %244 = load ptr, ptr %4, align 8, !tbaa !7
  %245 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %244, i32 0, i32 56
  store ptr %243, ptr %245, align 8, !tbaa !100
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %246

246:                                              ; preds = %295, %240
  %247 = load i32, ptr %7, align 4, !tbaa !3
  %248 = load ptr, ptr %3, align 8, !tbaa !7
  %249 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8, !tbaa !27
  %251 = call i32 @Vec_PtrSize(ptr noundef %250)
  %252 = icmp slt i32 %247, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %246
  %254 = load ptr, ptr %3, align 8, !tbaa !7
  %255 = load i32, ptr %7, align 4, !tbaa !3
  %256 = call ptr @Abc_NtkObj(ptr noundef %254, i32 noundef %255)
  store ptr %256, ptr %5, align 8, !tbaa !53
  br label %257

257:                                              ; preds = %253, %246
  %258 = phi i1 [ false, %246 ], [ true, %253 ]
  br i1 %258, label %259, label %298

259:                                              ; preds = %257
  %260 = load ptr, ptr %5, align 8, !tbaa !53
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  br label %294

263:                                              ; preds = %259
  %264 = load ptr, ptr %5, align 8, !tbaa !53
  %265 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %264, i32 0, i32 7
  %266 = load ptr, ptr %265, align 8, !tbaa !52
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %293

268:                                              ; preds = %263
  %269 = load ptr, ptr %3, align 8, !tbaa !7
  %270 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %269, i32 0, i32 56
  %271 = load ptr, ptr %270, align 8, !tbaa !100
  %272 = load ptr, ptr %5, align 8, !tbaa !53
  %273 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 8, !tbaa !101
  %275 = call i32 @Vec_IntEntry(ptr noundef %271, i32 noundef %274)
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %293

277:                                              ; preds = %268
  %278 = load ptr, ptr %4, align 8, !tbaa !7
  %279 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %278, i32 0, i32 56
  %280 = load ptr, ptr %279, align 8, !tbaa !100
  %281 = load ptr, ptr %5, align 8, !tbaa !53
  %282 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %281, i32 0, i32 7
  %283 = load ptr, ptr %282, align 8, !tbaa !52
  %284 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 8, !tbaa !101
  %286 = load ptr, ptr %3, align 8, !tbaa !7
  %287 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %286, i32 0, i32 56
  %288 = load ptr, ptr %287, align 8, !tbaa !100
  %289 = load ptr, ptr %5, align 8, !tbaa !53
  %290 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 8, !tbaa !101
  %292 = call i32 @Vec_IntEntry(ptr noundef %288, i32 noundef %291)
  call void @Vec_IntWriteEntry(ptr noundef %280, i32 noundef %285, i32 noundef %292)
  br label %293

293:                                              ; preds = %277, %268, %263
  br label %294

294:                                              ; preds = %293, %262
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %7, align 4, !tbaa !3
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %7, align 4, !tbaa !3
  br label %246, !llvm.loop !102

298:                                              ; preds = %257
  br label %299

299:                                              ; preds = %298, %235
  br label %300

300:                                              ; preds = %299, %138
  %301 = load ptr, ptr %3, align 8, !tbaa !7
  %302 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %301, i32 0, i32 40
  %303 = load ptr, ptr %302, align 8, !tbaa !103
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %312

305:                                              ; preds = %300
  %306 = load ptr, ptr %3, align 8, !tbaa !7
  %307 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %306, i32 0, i32 40
  %308 = load ptr, ptr %307, align 8, !tbaa !103
  %309 = call ptr @Abc_NtkDup(ptr noundef %308)
  %310 = load ptr, ptr %4, align 8, !tbaa !7
  %311 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %310, i32 0, i32 40
  store ptr %309, ptr %311, align 8, !tbaa !103
  br label %312

312:                                              ; preds = %305, %300
  %313 = load ptr, ptr %3, align 8, !tbaa !7
  %314 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %313, i32 0, i32 41
  %315 = load ptr, ptr %314, align 8, !tbaa !104
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %324

317:                                              ; preds = %312
  %318 = load ptr, ptr %3, align 8, !tbaa !7
  %319 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %318, i32 0, i32 41
  %320 = load ptr, ptr %319, align 8, !tbaa !104
  %321 = call ptr @Abc_NtkDup(ptr noundef %320)
  %322 = load ptr, ptr %4, align 8, !tbaa !7
  %323 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %322, i32 0, i32 41
  store ptr %321, ptr %323, align 8, !tbaa !104
  br label %324

324:                                              ; preds = %317, %312
  %325 = load ptr, ptr %3, align 8, !tbaa !7
  %326 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %325, i32 0, i32 31
  %327 = load ptr, ptr %326, align 8, !tbaa !63
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %332

329:                                              ; preds = %324
  %330 = load ptr, ptr %4, align 8, !tbaa !7
  %331 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Abc_NtkTimeInitialize(ptr noundef %330, ptr noundef %331)
  br label %332

332:                                              ; preds = %329, %324
  %333 = load ptr, ptr %3, align 8, !tbaa !7
  %334 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %333, i32 0, i32 47
  %335 = load ptr, ptr %334, align 8, !tbaa !81
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %340

337:                                              ; preds = %332
  %338 = load ptr, ptr %4, align 8, !tbaa !7
  %339 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Abc_NtkTransferPhases(ptr noundef %338, ptr noundef %339)
  br label %340

340:                                              ; preds = %337, %332
  %341 = load ptr, ptr %3, align 8, !tbaa !7
  %342 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %341, i32 0, i32 48
  %343 = load ptr, ptr %342, align 8, !tbaa !82
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %352

345:                                              ; preds = %340
  %346 = load ptr, ptr %3, align 8, !tbaa !7
  %347 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %346, i32 0, i32 48
  %348 = load ptr, ptr %347, align 8, !tbaa !82
  %349 = call ptr @Abc_UtilStrsav(ptr noundef %348)
  %350 = load ptr, ptr %4, align 8, !tbaa !7
  %351 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %350, i32 0, i32 48
  store ptr %349, ptr %351, align 8, !tbaa !82
  br label %352

352:                                              ; preds = %345, %340
  %353 = load ptr, ptr %4, align 8, !tbaa !7
  %354 = call i32 @Abc_NtkCheck(ptr noundef %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr @stdout, align 8, !tbaa !105
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef @.str.4) #11
  br label %359

359:                                              ; preds = %356, %352
  %360 = load ptr, ptr %4, align 8, !tbaa !7
  %361 = load ptr, ptr %3, align 8, !tbaa !7
  %362 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %361, i32 0, i32 43
  store ptr %360, ptr %362, align 8, !tbaa !107
  %363 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %363, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %364

364:                                              ; preds = %359, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %365 = load ptr, ptr %2, align 8
  ret ptr %365
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AigNodeIsAnd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call i32 @Abc_ObjFaninNum(ptr noundef %3)
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild0Copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %2, align 8, !tbaa !53
  %8 = call i32 @Abc_ObjFaninC0(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild1Copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call ptr @Abc_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load ptr, ptr %2, align 8, !tbaa !53
  %8 = call i32 @Abc_ObjFaninC1(ptr noundef %7)
  %9 = call ptr @Abc_ObjNotCond(ptr noundef %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !3
  ret i32 %6
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNet(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBox(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !53
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
define internal i32 @Abc_ObjIsBo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !67
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !69
  %9 = load ptr, ptr %3, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !3
  ret void
}

declare i32 @Abc_NtkCheck(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDupDfs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %173

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = call ptr @Abc_NtkStartFrom(ptr noundef %15, i32 noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !7
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = call ptr @Abc_NtkDfs(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %4, align 8, !tbaa !42
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %40, %14
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !42
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !53
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  %38 = load ptr, ptr %6, align 8, !tbaa !53
  %39 = call ptr @Abc_NtkDupObj(ptr noundef %37, ptr noundef %38, i32 noundef 0)
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !3
  br label %25, !llvm.loop !108

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8, !tbaa !42
  call void @Vec_PtrFree(ptr noundef %44)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %106, %43
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = load ptr, ptr %3, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = icmp slt i32 %46, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !7
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = call ptr @Abc_NtkObj(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !53
  br label %56

56:                                               ; preds = %52, %45
  %57 = phi i1 [ false, %45 ], [ true, %52 ]
  br i1 %57, label %58, label %109

58:                                               ; preds = %56
  %59 = load ptr, ptr %6, align 8, !tbaa !53
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %105

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !53
  %64 = call i32 @Abc_ObjIsBox(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %104, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !53
  %68 = call i32 @Abc_ObjIsBo(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %104, label %70

70:                                               ; preds = %66
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %100, %70
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = load ptr, ptr %6, align 8, !tbaa !53
  %74 = call i32 @Abc_ObjFaninNum(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !53
  %78 = load i32, ptr %9, align 4, !tbaa !3
  %79 = call ptr @Abc_ObjFanin(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %7, align 8, !tbaa !53
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i1 [ false, %71 ], [ true, %76 ]
  br i1 %81, label %82, label %103

82:                                               ; preds = %80
  %83 = load ptr, ptr %6, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %99

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !52
  %96 = load ptr, ptr %7, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !52
  call void @Abc_ObjAddFanin(ptr noundef %95, ptr noundef %98)
  br label %99

99:                                               ; preds = %92, %87, %82
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %9, align 4, !tbaa !3
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !3
  br label %71, !llvm.loop !109

103:                                              ; preds = %80
  br label %104

104:                                              ; preds = %103, %66, %62
  br label %105

105:                                              ; preds = %104, %61
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %8, align 4, !tbaa !3
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4, !tbaa !3
  br label %45, !llvm.loop !110

109:                                              ; preds = %56
  %110 = load ptr, ptr %3, align 8, !tbaa !7
  %111 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %110, i32 0, i32 40
  %112 = load ptr, ptr %111, align 8, !tbaa !103
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %115, i32 0, i32 40
  %117 = load ptr, ptr %116, align 8, !tbaa !103
  %118 = call ptr @Abc_NtkDup(ptr noundef %117)
  %119 = load ptr, ptr %5, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %119, i32 0, i32 40
  store ptr %118, ptr %120, align 8, !tbaa !103
  br label %121

121:                                              ; preds = %114, %109
  %122 = load ptr, ptr %3, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %122, i32 0, i32 41
  %124 = load ptr, ptr %123, align 8, !tbaa !104
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  %127 = load ptr, ptr %3, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %127, i32 0, i32 41
  %129 = load ptr, ptr %128, align 8, !tbaa !104
  %130 = call ptr @Abc_NtkDup(ptr noundef %129)
  %131 = load ptr, ptr %5, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %131, i32 0, i32 41
  store ptr %130, ptr %132, align 8, !tbaa !104
  br label %133

133:                                              ; preds = %126, %121
  %134 = load ptr, ptr %3, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %134, i32 0, i32 31
  %136 = load ptr, ptr %135, align 8, !tbaa !63
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load ptr, ptr %5, align 8, !tbaa !7
  %140 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Abc_NtkTimeInitialize(ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %138, %133
  %142 = load ptr, ptr %3, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %142, i32 0, i32 47
  %144 = load ptr, ptr %143, align 8, !tbaa !81
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8, !tbaa !7
  %148 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Abc_NtkTransferPhases(ptr noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %146, %141
  %150 = load ptr, ptr %3, align 8, !tbaa !7
  %151 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %150, i32 0, i32 48
  %152 = load ptr, ptr %151, align 8, !tbaa !82
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %161

154:                                              ; preds = %149
  %155 = load ptr, ptr %3, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %155, i32 0, i32 48
  %157 = load ptr, ptr %156, align 8, !tbaa !82
  %158 = call ptr @Abc_UtilStrsav(ptr noundef %157)
  %159 = load ptr, ptr %5, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %159, i32 0, i32 48
  store ptr %158, ptr %160, align 8, !tbaa !82
  br label %161

161:                                              ; preds = %154, %149
  %162 = load ptr, ptr %5, align 8, !tbaa !7
  %163 = call i32 @Abc_NtkCheck(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr @stdout, align 8, !tbaa !105
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.4) #11
  br label %168

168:                                              ; preds = %165, %161
  %169 = load ptr, ptr %5, align 8, !tbaa !7
  %170 = load ptr, ptr %3, align 8, !tbaa !7
  %171 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %170, i32 0, i32 43
  store ptr %169, ptr %171, align 8, !tbaa !107
  %172 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %172, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %173

173:                                              ; preds = %168, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %174 = load ptr, ptr %2, align 8
  ret ptr %174
}

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !46
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !42
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !42
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !42
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDupDfsNoBarBufs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %189

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = call ptr @Abc_NtkStartFrom(ptr noundef %15, i32 noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !7
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = call ptr @Abc_NtkDfs2(ptr noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !42
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %52, %14
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !42
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !53
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %55

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8, !tbaa !53
  %38 = call i32 @Abc_ObjIsBarBuf(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !53
  %42 = call ptr @Abc_ObjFanin0(ptr noundef %41)
  %43 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = load ptr, ptr %6, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %45, i32 0, i32 7
  store ptr %44, ptr %46, align 8, !tbaa !52
  br label %51

47:                                               ; preds = %36
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = load ptr, ptr %6, align 8, !tbaa !53
  %50 = call ptr @Abc_NtkDupObj(ptr noundef %48, ptr noundef %49, i32 noundef 0)
  br label %51

51:                                               ; preds = %47, %40
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !3
  br label %25, !llvm.loop !111

55:                                               ; preds = %34
  %56 = load ptr, ptr %4, align 8, !tbaa !42
  call void @Vec_PtrFree(ptr noundef %56)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %122, %55
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = load ptr, ptr %3, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8, !tbaa !7
  %66 = load i32, ptr %8, align 4, !tbaa !3
  %67 = call ptr @Abc_NtkObj(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %6, align 8, !tbaa !53
  br label %68

68:                                               ; preds = %64, %57
  %69 = phi i1 [ false, %57 ], [ true, %64 ]
  br i1 %69, label %70, label %125

70:                                               ; preds = %68
  %71 = load ptr, ptr %6, align 8, !tbaa !53
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %121

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8, !tbaa !53
  %76 = call i32 @Abc_ObjIsBox(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %120, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !53
  %80 = call i32 @Abc_ObjIsBo(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %120, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !53
  %84 = call i32 @Abc_ObjIsBarBuf(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %120, label %86

86:                                               ; preds = %82
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %116, %86
  %88 = load i32, ptr %9, align 4, !tbaa !3
  %89 = load ptr, ptr %6, align 8, !tbaa !53
  %90 = call i32 @Abc_ObjFaninNum(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8, !tbaa !53
  %94 = load i32, ptr %9, align 4, !tbaa !3
  %95 = call ptr @Abc_ObjFanin(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %7, align 8, !tbaa !53
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i1 [ false, %87 ], [ true, %92 ]
  br i1 %97, label %98, label %119

98:                                               ; preds = %96
  %99 = load ptr, ptr %6, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !52
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %115

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !52
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8, !tbaa !52
  %112 = load ptr, ptr %7, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !52
  call void @Abc_ObjAddFanin(ptr noundef %111, ptr noundef %114)
  br label %115

115:                                              ; preds = %108, %103, %98
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %9, align 4, !tbaa !3
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !3
  br label %87, !llvm.loop !112

119:                                              ; preds = %96
  br label %120

120:                                              ; preds = %119, %82, %78, %74
  br label %121

121:                                              ; preds = %120, %73
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %8, align 4, !tbaa !3
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !3
  br label %57, !llvm.loop !113

125:                                              ; preds = %68
  %126 = load ptr, ptr %3, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %126, i32 0, i32 40
  %128 = load ptr, ptr %127, align 8, !tbaa !103
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %137

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %131, i32 0, i32 40
  %133 = load ptr, ptr %132, align 8, !tbaa !103
  %134 = call ptr @Abc_NtkDup(ptr noundef %133)
  %135 = load ptr, ptr %5, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %135, i32 0, i32 40
  store ptr %134, ptr %136, align 8, !tbaa !103
  br label %137

137:                                              ; preds = %130, %125
  %138 = load ptr, ptr %3, align 8, !tbaa !7
  %139 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %138, i32 0, i32 41
  %140 = load ptr, ptr %139, align 8, !tbaa !104
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %149

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %143, i32 0, i32 41
  %145 = load ptr, ptr %144, align 8, !tbaa !104
  %146 = call ptr @Abc_NtkDup(ptr noundef %145)
  %147 = load ptr, ptr %5, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %147, i32 0, i32 41
  store ptr %146, ptr %148, align 8, !tbaa !104
  br label %149

149:                                              ; preds = %142, %137
  %150 = load ptr, ptr %3, align 8, !tbaa !7
  %151 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %150, i32 0, i32 31
  %152 = load ptr, ptr %151, align 8, !tbaa !63
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load ptr, ptr %5, align 8, !tbaa !7
  %156 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Abc_NtkTimeInitialize(ptr noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %154, %149
  %158 = load ptr, ptr %3, align 8, !tbaa !7
  %159 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %158, i32 0, i32 47
  %160 = load ptr, ptr %159, align 8, !tbaa !81
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = load ptr, ptr %5, align 8, !tbaa !7
  %164 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Abc_NtkTransferPhases(ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %162, %157
  %166 = load ptr, ptr %3, align 8, !tbaa !7
  %167 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %166, i32 0, i32 48
  %168 = load ptr, ptr %167, align 8, !tbaa !82
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %177

170:                                              ; preds = %165
  %171 = load ptr, ptr %3, align 8, !tbaa !7
  %172 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %171, i32 0, i32 48
  %173 = load ptr, ptr %172, align 8, !tbaa !82
  %174 = call ptr @Abc_UtilStrsav(ptr noundef %173)
  %175 = load ptr, ptr %5, align 8, !tbaa !7
  %176 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %175, i32 0, i32 48
  store ptr %174, ptr %176, align 8, !tbaa !82
  br label %177

177:                                              ; preds = %170, %165
  %178 = load ptr, ptr %5, align 8, !tbaa !7
  %179 = call i32 @Abc_NtkCheck(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr @stdout, align 8, !tbaa !105
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.4) #11
  br label %184

184:                                              ; preds = %181, %177
  %185 = load ptr, ptr %5, align 8, !tbaa !7
  %186 = load ptr, ptr %3, align 8, !tbaa !7
  %187 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %186, i32 0, i32 43
  store ptr %185, ptr %187, align 8, !tbaa !107
  %188 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %188, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %189

189:                                              ; preds = %184, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %190 = load ptr, ptr %2, align 8
  ret ptr %190
}

declare ptr @Abc_NtkDfs2(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBarBuf(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = call i32 @Abc_NtkHasMapping(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !53
  %10 = call i32 @Abc_ObjIsNode(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 4
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = icmp eq ptr %20, null
  br label %22

22:                                               ; preds = %17, %12, %8, %1
  %23 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %1 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRestrashWithLatches(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = call ptr @Abc_NtkStartFromWithLatches(ptr noundef %10, i32 noundef 3, i32 noundef 3, i32 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !7
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %46, %2
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = call ptr @Abc_NtkObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !53
  br label %24

24:                                               ; preds = %20, %13
  %25 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %25, label %26, label %49

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !tbaa !53
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !53
  %31 = call i32 @Abc_ObjIsNode(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %26
  br label %45

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 30
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = load ptr, ptr %7, align 8, !tbaa !53
  %39 = call ptr @Abc_ObjChild0Copy(ptr noundef %38)
  %40 = load ptr, ptr %7, align 8, !tbaa !53
  %41 = call ptr @Abc_ObjChild1Copy(ptr noundef %40)
  %42 = call ptr @Abc_AigAnd(ptr noundef %37, ptr noundef %39, ptr noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %43, i32 0, i32 7
  store ptr %42, ptr %44, align 8, !tbaa !52
  br label %45

45:                                               ; preds = %34, %33
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !3
  br label %13, !llvm.loop !114

49:                                               ; preds = %24
  %50 = load ptr, ptr %4, align 8, !tbaa !7
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  call void @Abc_NtkFinalize(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  %53 = call i32 @Abc_NtkCheck(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %57 = load ptr, ptr %6, align 8, !tbaa !7
  call void @Abc_NtkDelete(ptr noundef %57)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %60

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %8, align 4
  br label %527

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 40
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 40
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  call void @Abc_NtkDelete(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 41
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %27, i32 0, i32 41
  %29 = load ptr, ptr %28, align 8, !tbaa !104
  call void @Abc_NtkDelete(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %2, align 8, !tbaa !7
  %32 = call i32 @Abc_NtkHasBdd(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %68

34:                                               ; preds = %30
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %64, %34
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = load ptr, ptr %2, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8, !tbaa !7
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = call ptr @Abc_NtkObj(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %3, align 8, !tbaa !53
  br label %46

46:                                               ; preds = %42, %35
  %47 = phi i1 [ false, %35 ], [ true, %42 ]
  br i1 %47, label %48, label %67

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8, !tbaa !53
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !53
  %53 = call i32 @Abc_ObjIsNode(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51, %48
  br label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %57, i32 0, i32 30
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = load ptr, ptr %3, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  call void @Cudd_RecursiveDeref(ptr noundef %59, ptr noundef %62)
  br label %63

63:                                               ; preds = %56, %55
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !3
  br label %35, !llvm.loop !115

67:                                               ; preds = %46
  br label %68

68:                                               ; preds = %67, %30
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %114, %68
  %70 = load i32, ptr %6, align 4, !tbaa !3
  %71 = load ptr, ptr %2, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = call i32 @Vec_PtrSize(ptr noundef %73)
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %2, align 8, !tbaa !7
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = call ptr @Abc_NtkObj(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %3, align 8, !tbaa !53
  br label %80

80:                                               ; preds = %76, %69
  %81 = phi i1 [ false, %69 ], [ true, %76 ]
  br i1 %81, label %82, label %117

82:                                               ; preds = %80
  %83 = load ptr, ptr %3, align 8, !tbaa !53
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %113

86:                                               ; preds = %82
  %87 = load i32, ptr %7, align 4, !tbaa !3
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %112, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %3, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 4
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 5
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %3, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 6
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %103, %96, %89
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %112

112:                                              ; preds = %110, %103, %86
  br label %113

113:                                              ; preds = %112, %85
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %6, align 4, !tbaa !3
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4, !tbaa !3
  br label %69, !llvm.loop !116

117:                                              ; preds = %80
  %118 = load ptr, ptr %2, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %118, i32 0, i32 29
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %176

122:                                              ; preds = %117
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %123

123:                                              ; preds = %172, %122
  %124 = load i32, ptr %6, align 4, !tbaa !3
  %125 = load ptr, ptr %2, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %128 = call i32 @Vec_PtrSize(ptr noundef %127)
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = load ptr, ptr %2, align 8, !tbaa !7
  %132 = load i32, ptr %6, align 4, !tbaa !3
  %133 = call ptr @Abc_NtkObj(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %3, align 8, !tbaa !53
  br label %134

134:                                              ; preds = %130, %123
  %135 = phi i1 [ false, %123 ], [ true, %130 ]
  br i1 %135, label %136, label %175

136:                                              ; preds = %134
  %137 = load ptr, ptr %3, align 8, !tbaa !53
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %171

140:                                              ; preds = %136
  %141 = load ptr, ptr %3, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %141, i32 0, i32 5
  %143 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !89
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %154

146:                                              ; preds = %140
  %147 = load ptr, ptr %3, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !89
  call void @free(ptr noundef %150) #11
  %151 = load ptr, ptr %3, align 8, !tbaa !53
  %152 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %151, i32 0, i32 5
  %153 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %152, i32 0, i32 2
  store ptr null, ptr %153, align 8, !tbaa !89
  br label %155

154:                                              ; preds = %140
  br label %155

155:                                              ; preds = %154, %146
  %156 = load ptr, ptr %3, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !85
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %169

161:                                              ; preds = %155
  %162 = load ptr, ptr %3, align 8, !tbaa !53
  %163 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !85
  call void @free(ptr noundef %165) #11
  %166 = load ptr, ptr %3, align 8, !tbaa !53
  %167 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %167, i32 0, i32 2
  store ptr null, ptr %168, align 8, !tbaa !85
  br label %170

169:                                              ; preds = %155
  br label %170

170:                                              ; preds = %169, %161
  br label %171

171:                                              ; preds = %170, %139
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %6, align 4, !tbaa !3
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %6, align 4, !tbaa !3
  br label %123, !llvm.loop !117

175:                                              ; preds = %134
  br label %176

176:                                              ; preds = %175, %117
  %177 = load ptr, ptr %2, align 8, !tbaa !7
  %178 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %177, i32 0, i32 28
  %179 = load ptr, ptr %178, align 8, !tbaa !35
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %211

181:                                              ; preds = %176
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %182

182:                                              ; preds = %207, %181
  %183 = load i32, ptr %6, align 4, !tbaa !3
  %184 = load ptr, ptr %2, align 8, !tbaa !7
  %185 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !27
  %187 = call i32 @Vec_PtrSize(ptr noundef %186)
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %182
  %190 = load ptr, ptr %2, align 8, !tbaa !7
  %191 = load i32, ptr %6, align 4, !tbaa !3
  %192 = call ptr @Abc_NtkObj(ptr noundef %190, i32 noundef %191)
  store ptr %192, ptr %3, align 8, !tbaa !53
  br label %193

193:                                              ; preds = %189, %182
  %194 = phi i1 [ false, %182 ], [ true, %189 ]
  br i1 %194, label %195, label %210

195:                                              ; preds = %193
  %196 = load ptr, ptr %3, align 8, !tbaa !53
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  br label %206

199:                                              ; preds = %195
  %200 = load ptr, ptr %3, align 8, !tbaa !53
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load ptr, ptr %3, align 8, !tbaa !53
  call void @free(ptr noundef %203) #11
  store ptr null, ptr %3, align 8, !tbaa !53
  br label %205

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204, %202
  br label %206

206:                                              ; preds = %205, %198
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %6, align 4, !tbaa !3
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %6, align 4, !tbaa !3
  br label %182, !llvm.loop !118

210:                                              ; preds = %193
  br label %211

211:                                              ; preds = %210, %176
  %212 = load ptr, ptr %2, align 8, !tbaa !7
  %213 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %212, i32 0, i32 10
  %214 = load ptr, ptr %213, align 8, !tbaa !28
  call void @Vec_PtrFree(ptr noundef %214)
  %215 = load ptr, ptr %2, align 8, !tbaa !7
  %216 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8, !tbaa !29
  call void @Vec_PtrFree(ptr noundef %217)
  %218 = load ptr, ptr %2, align 8, !tbaa !7
  %219 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %218, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8, !tbaa !30
  call void @Vec_PtrFree(ptr noundef %220)
  %221 = load ptr, ptr %2, align 8, !tbaa !7
  %222 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %221, i32 0, i32 8
  %223 = load ptr, ptr %222, align 8, !tbaa !31
  call void @Vec_PtrFree(ptr noundef %223)
  %224 = load ptr, ptr %2, align 8, !tbaa !7
  %225 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %224, i32 0, i32 9
  %226 = load ptr, ptr %225, align 8, !tbaa !32
  call void @Vec_PtrFree(ptr noundef %226)
  %227 = load ptr, ptr %2, align 8, !tbaa !7
  %228 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8, !tbaa !27
  call void @Vec_PtrFree(ptr noundef %229)
  %230 = load ptr, ptr %2, align 8, !tbaa !7
  %231 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %230, i32 0, i32 11
  %232 = load ptr, ptr %231, align 8, !tbaa !33
  call void @Vec_PtrFree(ptr noundef %232)
  %233 = load ptr, ptr %2, align 8, !tbaa !7
  %234 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %233, i32 0, i32 27
  %235 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !119
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %246

238:                                              ; preds = %211
  %239 = load ptr, ptr %2, align 8, !tbaa !7
  %240 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %239, i32 0, i32 27
  %241 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !119
  call void @free(ptr noundef %242) #11
  %243 = load ptr, ptr %2, align 8, !tbaa !7
  %244 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %243, i32 0, i32 27
  %245 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %244, i32 0, i32 2
  store ptr null, ptr %245, align 8, !tbaa !119
  br label %247

246:                                              ; preds = %211
  br label %247

247:                                              ; preds = %246, %238
  %248 = load ptr, ptr %2, align 8, !tbaa !7
  %249 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %248, i32 0, i32 35
  %250 = load ptr, ptr %249, align 8, !tbaa !120
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %256

252:                                              ; preds = %247
  %253 = load ptr, ptr %2, align 8, !tbaa !7
  %254 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %253, i32 0, i32 35
  %255 = load ptr, ptr %254, align 8, !tbaa !120
  call void @Vec_IntFree(ptr noundef %255)
  br label %256

256:                                              ; preds = %252, %247
  %257 = load ptr, ptr %2, align 8, !tbaa !7
  %258 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %257, i32 0, i32 37
  %259 = load ptr, ptr %258, align 8, !tbaa !121
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %267

261:                                              ; preds = %256
  %262 = load ptr, ptr %2, align 8, !tbaa !7
  %263 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %262, i32 0, i32 37
  %264 = load ptr, ptr %263, align 8, !tbaa !121
  call void @free(ptr noundef %264) #11
  %265 = load ptr, ptr %2, align 8, !tbaa !7
  %266 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %265, i32 0, i32 37
  store ptr null, ptr %266, align 8, !tbaa !121
  br label %268

267:                                              ; preds = %256
  br label %268

268:                                              ; preds = %267, %261
  %269 = load ptr, ptr %2, align 8, !tbaa !7
  %270 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %269, i32 0, i32 38
  %271 = load ptr, ptr %270, align 8, !tbaa !61
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %279

273:                                              ; preds = %268
  %274 = load ptr, ptr %2, align 8, !tbaa !7
  %275 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %274, i32 0, i32 38
  %276 = load ptr, ptr %275, align 8, !tbaa !61
  call void @free(ptr noundef %276) #11
  %277 = load ptr, ptr %2, align 8, !tbaa !7
  %278 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %277, i32 0, i32 38
  store ptr null, ptr %278, align 8, !tbaa !61
  br label %280

279:                                              ; preds = %268
  br label %280

280:                                              ; preds = %279, %273
  %281 = load ptr, ptr %2, align 8, !tbaa !7
  %282 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %281, i32 0, i32 39
  %283 = load ptr, ptr %282, align 8, !tbaa !122
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %289

285:                                              ; preds = %280
  %286 = load ptr, ptr %2, align 8, !tbaa !7
  %287 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %286, i32 0, i32 39
  %288 = load ptr, ptr %287, align 8, !tbaa !122
  call void @Vec_PtrFreeFree(ptr noundef %288)
  br label %289

289:                                              ; preds = %285, %280
  store i32 0, ptr %5, align 4, !tbaa !3
  %290 = load ptr, ptr %2, align 8, !tbaa !7
  %291 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %290, i32 0, i32 28
  %292 = load ptr, ptr %291, align 8, !tbaa !35
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %299

294:                                              ; preds = %289
  %295 = load ptr, ptr %2, align 8, !tbaa !7
  %296 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %295, i32 0, i32 28
  %297 = load ptr, ptr %296, align 8, !tbaa !35
  %298 = call i32 @Mem_FixedReadMemUsage(ptr noundef %297)
  br label %300

299:                                              ; preds = %289
  br label %300

300:                                              ; preds = %299, %294
  %301 = phi i32 [ %298, %294 ], [ 0, %299 ]
  %302 = load i32, ptr %5, align 4, !tbaa !3
  %303 = add nsw i32 %302, %301
  store i32 %303, ptr %5, align 4, !tbaa !3
  %304 = load ptr, ptr %2, align 8, !tbaa !7
  %305 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %304, i32 0, i32 29
  %306 = load ptr, ptr %305, align 8, !tbaa !36
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %313

308:                                              ; preds = %300
  %309 = load ptr, ptr %2, align 8, !tbaa !7
  %310 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %309, i32 0, i32 29
  %311 = load ptr, ptr %310, align 8, !tbaa !36
  %312 = call i32 @Mem_StepReadMemUsage(ptr noundef %311)
  br label %314

313:                                              ; preds = %300
  br label %314

314:                                              ; preds = %313, %308
  %315 = phi i32 [ %312, %308 ], [ 0, %313 ]
  %316 = load i32, ptr %5, align 4, !tbaa !3
  %317 = add nsw i32 %316, %315
  store i32 %317, ptr %5, align 4, !tbaa !3
  %318 = load ptr, ptr %2, align 8, !tbaa !7
  %319 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %318, i32 0, i32 28
  %320 = load ptr, ptr %319, align 8, !tbaa !35
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %326

322:                                              ; preds = %314
  %323 = load ptr, ptr %2, align 8, !tbaa !7
  %324 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %323, i32 0, i32 28
  %325 = load ptr, ptr %324, align 8, !tbaa !35
  call void @Mem_FixedStop(ptr noundef %325, i32 noundef 0)
  br label %326

326:                                              ; preds = %322, %314
  %327 = load ptr, ptr %2, align 8, !tbaa !7
  %328 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %327, i32 0, i32 29
  %329 = load ptr, ptr %328, align 8, !tbaa !36
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %335

331:                                              ; preds = %326
  %332 = load ptr, ptr %2, align 8, !tbaa !7
  %333 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %332, i32 0, i32 29
  %334 = load ptr, ptr %333, align 8, !tbaa !36
  call void @Mem_StepStop(ptr noundef %334, i32 noundef 0)
  br label %335

335:                                              ; preds = %331, %326
  %336 = load ptr, ptr %2, align 8, !tbaa !7
  %337 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %336, i32 0, i32 4
  %338 = load ptr, ptr %337, align 8, !tbaa !39
  call void @Nm_ManFree(ptr noundef %338)
  %339 = load ptr, ptr %2, align 8, !tbaa !7
  %340 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %339, i32 0, i32 31
  %341 = load ptr, ptr %340, align 8, !tbaa !63
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %347

343:                                              ; preds = %335
  %344 = load ptr, ptr %2, align 8, !tbaa !7
  %345 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %344, i32 0, i32 31
  %346 = load ptr, ptr %345, align 8, !tbaa !63
  call void @Abc_ManTimeStop(ptr noundef %346)
  br label %347

347:                                              ; preds = %343, %335
  %348 = load ptr, ptr %2, align 8, !tbaa !7
  %349 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %348, i32 0, i32 47
  call void @Vec_IntFreeP(ptr noundef %349)
  %350 = load ptr, ptr %2, align 8, !tbaa !7
  %351 = call i32 @Abc_NtkIsStrash(ptr noundef %350)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %347
  %354 = load ptr, ptr %2, align 8, !tbaa !7
  %355 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %354, i32 0, i32 30
  %356 = load ptr, ptr %355, align 8, !tbaa !38
  call void @Abc_AigFree(ptr noundef %356)
  br label %408

357:                                              ; preds = %347
  %358 = load ptr, ptr %2, align 8, !tbaa !7
  %359 = call i32 @Abc_NtkHasSop(ptr noundef %358)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %365, label %361

361:                                              ; preds = %357
  %362 = load ptr, ptr %2, align 8, !tbaa !7
  %363 = call i32 @Abc_NtkHasBlifMv(ptr noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %361, %357
  %366 = load ptr, ptr %2, align 8, !tbaa !7
  %367 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %366, i32 0, i32 30
  %368 = load ptr, ptr %367, align 8, !tbaa !38
  call void @Mem_FlexStop(ptr noundef %368, i32 noundef 0)
  br label %407

369:                                              ; preds = %361
  %370 = load ptr, ptr %2, align 8, !tbaa !7
  %371 = call i32 @Abc_NtkHasBdd(ptr noundef %370)
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %377

373:                                              ; preds = %369
  %374 = load ptr, ptr %2, align 8, !tbaa !7
  %375 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %374, i32 0, i32 30
  %376 = load ptr, ptr %375, align 8, !tbaa !38
  call void @Extra_StopManager(ptr noundef %376)
  br label %406

377:                                              ; preds = %369
  %378 = load ptr, ptr %2, align 8, !tbaa !7
  %379 = call i32 @Abc_NtkHasAig(ptr noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %391

381:                                              ; preds = %377
  %382 = load ptr, ptr %2, align 8, !tbaa !7
  %383 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %382, i32 0, i32 30
  %384 = load ptr, ptr %383, align 8, !tbaa !38
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %390

386:                                              ; preds = %381
  %387 = load ptr, ptr %2, align 8, !tbaa !7
  %388 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %387, i32 0, i32 30
  %389 = load ptr, ptr %388, align 8, !tbaa !38
  call void @Hop_ManStop(ptr noundef %389)
  br label %390

390:                                              ; preds = %386, %381
  br label %405

391:                                              ; preds = %377
  %392 = load ptr, ptr %2, align 8, !tbaa !7
  %393 = call i32 @Abc_NtkHasMapping(ptr noundef %392)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %391
  %396 = load ptr, ptr %2, align 8, !tbaa !7
  %397 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %396, i32 0, i32 30
  store ptr null, ptr %397, align 8, !tbaa !38
  br label %404

398:                                              ; preds = %391
  %399 = load ptr, ptr %2, align 8, !tbaa !7
  %400 = call i32 @Abc_NtkHasBlackbox(ptr noundef %399)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %403, label %402

402:                                              ; preds = %398
  br label %403

403:                                              ; preds = %402, %398
  br label %404

404:                                              ; preds = %403, %395
  br label %405

405:                                              ; preds = %404, %390
  br label %406

406:                                              ; preds = %405, %373
  br label %407

407:                                              ; preds = %406, %365
  br label %408

408:                                              ; preds = %407, %353
  %409 = load ptr, ptr %2, align 8, !tbaa !7
  %410 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %409, i32 0, i32 20
  %411 = load ptr, ptr %410, align 8, !tbaa !123
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %420

413:                                              ; preds = %408
  %414 = load ptr, ptr %2, align 8, !tbaa !7
  %415 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %414, i32 0, i32 20
  %416 = load ptr, ptr %415, align 8, !tbaa !123
  %417 = load ptr, ptr %2, align 8, !tbaa !7
  call void @Abc_DesFree(ptr noundef %416, ptr noundef %417)
  %418 = load ptr, ptr %2, align 8, !tbaa !7
  %419 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %418, i32 0, i32 20
  store ptr null, ptr %419, align 8, !tbaa !123
  br label %420

420:                                              ; preds = %413, %408
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %421

421:                                              ; preds = %443, %420
  %422 = load i32, ptr %6, align 4, !tbaa !3
  %423 = load ptr, ptr %2, align 8, !tbaa !7
  %424 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %423, i32 0, i32 53
  %425 = load ptr, ptr %424, align 8, !tbaa !40
  %426 = call i32 @Vec_PtrSize(ptr noundef %425)
  %427 = icmp slt i32 %422, %426
  br i1 %427, label %428, label %434

428:                                              ; preds = %421
  %429 = load ptr, ptr %2, align 8, !tbaa !7
  %430 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %429, i32 0, i32 53
  %431 = load ptr, ptr %430, align 8, !tbaa !40
  %432 = load i32, ptr %6, align 4, !tbaa !3
  %433 = call ptr @Vec_PtrEntry(ptr noundef %431, i32 noundef %432)
  store ptr %433, ptr %4, align 8, !tbaa !47
  br label %434

434:                                              ; preds = %428, %421
  %435 = phi i1 [ false, %421 ], [ true, %428 ]
  br i1 %435, label %436, label %446

436:                                              ; preds = %434
  %437 = load ptr, ptr %4, align 8, !tbaa !47
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %442

439:                                              ; preds = %436
  %440 = load ptr, ptr %4, align 8, !tbaa !47
  %441 = call ptr @Vec_AttFree(ptr noundef %440, i32 noundef 1)
  br label %442

442:                                              ; preds = %439, %436
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %6, align 4, !tbaa !3
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %6, align 4, !tbaa !3
  br label %421, !llvm.loop !124

446:                                              ; preds = %434
  %447 = load ptr, ptr %2, align 8, !tbaa !7
  %448 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %447, i32 0, i32 46
  call void @Vec_IntFreeP(ptr noundef %448)
  %449 = load ptr, ptr %2, align 8, !tbaa !7
  %450 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %449, i32 0, i32 53
  %451 = load ptr, ptr %450, align 8, !tbaa !40
  call void @Vec_PtrFree(ptr noundef %451)
  %452 = load ptr, ptr %2, align 8, !tbaa !7
  %453 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %452, i32 0, i32 54
  call void @Vec_IntFreeP(ptr noundef %453)
  %454 = load ptr, ptr %2, align 8, !tbaa !7
  %455 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %454, i32 0, i32 48
  %456 = load ptr, ptr %455, align 8, !tbaa !82
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %464

458:                                              ; preds = %446
  %459 = load ptr, ptr %2, align 8, !tbaa !7
  %460 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %459, i32 0, i32 48
  %461 = load ptr, ptr %460, align 8, !tbaa !82
  call void @free(ptr noundef %461) #11
  %462 = load ptr, ptr %2, align 8, !tbaa !7
  %463 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %462, i32 0, i32 48
  store ptr null, ptr %463, align 8, !tbaa !82
  br label %465

464:                                              ; preds = %446
  br label %465

465:                                              ; preds = %464, %458
  %466 = load ptr, ptr %2, align 8, !tbaa !7
  %467 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8, !tbaa !50
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %476

470:                                              ; preds = %465
  %471 = load ptr, ptr %2, align 8, !tbaa !7
  %472 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %471, i32 0, i32 2
  %473 = load ptr, ptr %472, align 8, !tbaa !50
  call void @free(ptr noundef %473) #11
  %474 = load ptr, ptr %2, align 8, !tbaa !7
  %475 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %474, i32 0, i32 2
  store ptr null, ptr %475, align 8, !tbaa !50
  br label %477

476:                                              ; preds = %465
  br label %477

477:                                              ; preds = %476, %470
  %478 = load ptr, ptr %2, align 8, !tbaa !7
  %479 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %479, align 8, !tbaa !51
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %488

482:                                              ; preds = %477
  %483 = load ptr, ptr %2, align 8, !tbaa !7
  %484 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %484, align 8, !tbaa !51
  call void @free(ptr noundef %485) #11
  %486 = load ptr, ptr %2, align 8, !tbaa !7
  %487 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %486, i32 0, i32 3
  store ptr null, ptr %487, align 8, !tbaa !51
  br label %489

488:                                              ; preds = %477
  br label %489

489:                                              ; preds = %488, %482
  %490 = load ptr, ptr %2, align 8, !tbaa !7
  %491 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %490, i32 0, i32 49
  %492 = load ptr, ptr %491, align 8, !tbaa !125
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %500

494:                                              ; preds = %489
  %495 = load ptr, ptr %2, align 8, !tbaa !7
  %496 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %495, i32 0, i32 49
  %497 = load ptr, ptr %496, align 8, !tbaa !125
  call void @free(ptr noundef %497) #11
  %498 = load ptr, ptr %2, align 8, !tbaa !7
  %499 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %498, i32 0, i32 49
  store ptr null, ptr %499, align 8, !tbaa !125
  br label %501

500:                                              ; preds = %489
  br label %501

501:                                              ; preds = %500, %494
  %502 = load ptr, ptr %2, align 8, !tbaa !7
  %503 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %502, i32 0, i32 50
  %504 = load ptr, ptr %503, align 8, !tbaa !60
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %510

506:                                              ; preds = %501
  %507 = load ptr, ptr %2, align 8, !tbaa !7
  %508 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %507, i32 0, i32 50
  %509 = load ptr, ptr %508, align 8, !tbaa !60
  call void @Vec_VecFree(ptr noundef %509)
  br label %510

510:                                              ; preds = %506, %501
  %511 = load ptr, ptr %2, align 8, !tbaa !7
  %512 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %511, i32 0, i32 12
  call void @Vec_PtrFreeP(ptr noundef %512)
  %513 = load ptr, ptr %2, align 8, !tbaa !7
  %514 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %513, i32 0, i32 51
  call void @Vec_IntFreeP(ptr noundef %514)
  %515 = load ptr, ptr %2, align 8, !tbaa !7
  %516 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %515, i32 0, i32 52
  call void @Vec_IntFreeP(ptr noundef %516)
  %517 = load ptr, ptr %2, align 8, !tbaa !7
  %518 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %517, i32 0, i32 55
  call void @Vec_IntFreeP(ptr noundef %518)
  %519 = load ptr, ptr %2, align 8, !tbaa !7
  %520 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %519, i32 0, i32 56
  call void @Vec_IntFreeP(ptr noundef %520)
  %521 = load ptr, ptr %2, align 8, !tbaa !7
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %525

523:                                              ; preds = %510
  %524 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %524) #11
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %526

525:                                              ; preds = %510
  br label %526

526:                                              ; preds = %525, %523
  store i32 0, ptr %8, align 4
  br label %527

527:                                              ; preds = %526, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %528 = load i32, ptr %8, align 4
  switch i32 %528, label %530 [
    i32 0, label %529
    i32 1, label %529
  ]

529:                                              ; preds = %527, %527
  ret void

530:                                              ; preds = %527
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDupTransformMiter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = call ptr @Abc_NtkAlloc(i32 noundef %10, i32 noundef %13, i32 noundef 1)
  store ptr %14, ptr %3, align 8, !tbaa !7
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8, !tbaa !48
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 15
  store i32 %17, ptr %19, align 8, !tbaa !48
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 4, !tbaa !49
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 16
  store i32 %22, ptr %24, align 4, !tbaa !49
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = call ptr @Extra_UtilStrsav(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !50
  %31 = load ptr, ptr %2, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = call ptr @Extra_UtilStrsav(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8, !tbaa !51
  %37 = load ptr, ptr %2, align 8, !tbaa !7
  call void @Abc_NtkCleanCopy(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !7
  %39 = call ptr @Abc_AigConst1(ptr noundef %38)
  %40 = load ptr, ptr %2, align 8, !tbaa !7
  %41 = call ptr @Abc_AigConst1(ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %41, i32 0, i32 7
  store ptr %39, ptr %42, align 8, !tbaa !52
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %58, %1
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = load ptr, ptr %2, align 8, !tbaa !7
  %46 = call i32 @Abc_NtkPiNum(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8, !tbaa !7
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = call ptr @Abc_NtkPi(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %4, align 8, !tbaa !53
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %3, align 8, !tbaa !7
  %56 = load ptr, ptr %4, align 8, !tbaa !53
  %57 = call ptr @Abc_NtkDupObj(ptr noundef %55, ptr noundef %56, i32 noundef 1)
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %7, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !3
  br label %43, !llvm.loop !126

61:                                               ; preds = %52
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %79, %61
  %63 = load i32, ptr %7, align 4, !tbaa !3
  %64 = load ptr, ptr %2, align 8, !tbaa !7
  %65 = call i32 @Abc_NtkPoNum(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8, !tbaa !7
  %69 = load i32, ptr %7, align 4, !tbaa !3
  %70 = call ptr @Abc_NtkPo(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %4, align 8, !tbaa !53
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %82

73:                                               ; preds = %71
  %74 = load ptr, ptr %3, align 8, !tbaa !7
  %75 = load ptr, ptr %4, align 8, !tbaa !53
  %76 = call ptr @Abc_NtkDupObj(ptr noundef %74, ptr noundef %75, i32 noundef 1)
  %77 = load i32, ptr %7, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %7, align 4, !tbaa !3
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4, !tbaa !3
  br label %62, !llvm.loop !127

82:                                               ; preds = %71
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %100, %82
  %84 = load i32, ptr %7, align 4, !tbaa !3
  %85 = load ptr, ptr %2, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %2, align 8, !tbaa !7
  %92 = load i32, ptr %7, align 4, !tbaa !3
  %93 = call ptr @Abc_NtkBox(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %4, align 8, !tbaa !53
  br label %94

94:                                               ; preds = %90, %83
  %95 = phi i1 [ false, %83 ], [ true, %90 ]
  br i1 %95, label %96, label %103

96:                                               ; preds = %94
  %97 = load ptr, ptr %3, align 8, !tbaa !7
  %98 = load ptr, ptr %4, align 8, !tbaa !53
  %99 = call ptr @Abc_NtkDupBox(ptr noundef %97, ptr noundef %98, i32 noundef 1)
  br label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %7, align 4, !tbaa !3
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4, !tbaa !3
  br label %83, !llvm.loop !128

103:                                              ; preds = %94
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %137, %103
  %105 = load i32, ptr %7, align 4, !tbaa !3
  %106 = load ptr, ptr %2, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  %109 = call i32 @Vec_PtrSize(ptr noundef %108)
  %110 = icmp slt i32 %105, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = load ptr, ptr %2, align 8, !tbaa !7
  %113 = load i32, ptr %7, align 4, !tbaa !3
  %114 = call ptr @Abc_NtkObj(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %4, align 8, !tbaa !53
  br label %115

115:                                              ; preds = %111, %104
  %116 = phi i1 [ false, %104 ], [ true, %111 ]
  br i1 %116, label %117, label %140

117:                                              ; preds = %115
  %118 = load ptr, ptr %4, align 8, !tbaa !53
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8, !tbaa !53
  %122 = call i32 @Abc_AigNodeIsAnd(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %120, %117
  br label %136

125:                                              ; preds = %120
  %126 = load ptr, ptr %3, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %126, i32 0, i32 30
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = load ptr, ptr %4, align 8, !tbaa !53
  %130 = call ptr @Abc_ObjChild0Copy(ptr noundef %129)
  %131 = load ptr, ptr %4, align 8, !tbaa !53
  %132 = call ptr @Abc_ObjChild1Copy(ptr noundef %131)
  %133 = call ptr @Abc_AigAnd(ptr noundef %128, ptr noundef %130, ptr noundef %132)
  %134 = load ptr, ptr %4, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %134, i32 0, i32 7
  store ptr %133, ptr %135, align 8, !tbaa !52
  br label %136

136:                                              ; preds = %125, %124
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %7, align 4, !tbaa !3
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4, !tbaa !3
  br label %104, !llvm.loop !129

140:                                              ; preds = %115
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %141

141:                                              ; preds = %169, %140
  %142 = load i32, ptr %7, align 4, !tbaa !3
  %143 = load ptr, ptr %2, align 8, !tbaa !7
  %144 = call i32 @Abc_NtkPoNum(ptr noundef %143)
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %2, align 8, !tbaa !7
  %148 = load i32, ptr %7, align 4, !tbaa !3
  %149 = call ptr @Abc_NtkPo(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %4, align 8, !tbaa !53
  br label %150

150:                                              ; preds = %146, %141
  %151 = phi i1 [ false, %141 ], [ true, %146 ]
  br i1 %151, label %152, label %172

152:                                              ; preds = %150
  %153 = load ptr, ptr %2, align 8, !tbaa !7
  %154 = load i32, ptr %7, align 4, !tbaa !3
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %7, align 4, !tbaa !3
  %156 = call ptr @Abc_NtkPo(ptr noundef %153, i32 noundef %155)
  store ptr %156, ptr %5, align 8, !tbaa !53
  %157 = load ptr, ptr %3, align 8, !tbaa !7
  %158 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %157, i32 0, i32 30
  %159 = load ptr, ptr %158, align 8, !tbaa !38
  %160 = load ptr, ptr %4, align 8, !tbaa !53
  %161 = call ptr @Abc_ObjChild0Copy(ptr noundef %160)
  %162 = load ptr, ptr %5, align 8, !tbaa !53
  %163 = call ptr @Abc_ObjChild0Copy(ptr noundef %162)
  %164 = call ptr @Abc_AigXor(ptr noundef %159, ptr noundef %161, ptr noundef %163)
  store ptr %164, ptr %6, align 8, !tbaa !53
  %165 = load ptr, ptr %4, align 8, !tbaa !53
  %166 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !52
  %168 = load ptr, ptr %6, align 8, !tbaa !53
  call void @Abc_ObjAddFanin(ptr noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %152
  %170 = load i32, ptr %7, align 4, !tbaa !3
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %7, align 4, !tbaa !3
  br label %141, !llvm.loop !130

172:                                              ; preds = %150
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %173

173:                                              ; preds = %199, %172
  %174 = load i32, ptr %7, align 4, !tbaa !3
  %175 = load ptr, ptr %2, align 8, !tbaa !7
  %176 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %175, i32 0, i32 11
  %177 = load ptr, ptr %176, align 8, !tbaa !33
  %178 = call i32 @Vec_PtrSize(ptr noundef %177)
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %202

180:                                              ; preds = %173
  %181 = load ptr, ptr %2, align 8, !tbaa !7
  %182 = load i32, ptr %7, align 4, !tbaa !3
  %183 = call ptr @Abc_NtkBox(ptr noundef %181, i32 noundef %182)
  %184 = call i32 @Abc_ObjIsLatch(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %180
  %187 = load ptr, ptr %2, align 8, !tbaa !7
  %188 = load i32, ptr %7, align 4, !tbaa !3
  %189 = call ptr @Abc_NtkBox(ptr noundef %187, i32 noundef %188)
  %190 = call ptr @Abc_ObjFanin0(ptr noundef %189)
  store ptr %190, ptr %4, align 8, !tbaa !53
  br i1 true, label %192, label %191

191:                                              ; preds = %186, %180
  br label %198

192:                                              ; preds = %186
  %193 = load ptr, ptr %4, align 8, !tbaa !53
  %194 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %193, i32 0, i32 7
  %195 = load ptr, ptr %194, align 8, !tbaa !52
  %196 = load ptr, ptr %4, align 8, !tbaa !53
  %197 = call ptr @Abc_ObjChild0Copy(ptr noundef %196)
  call void @Abc_ObjAddFanin(ptr noundef %195, ptr noundef %197)
  br label %198

198:                                              ; preds = %192, %191
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %7, align 4, !tbaa !3
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %7, align 4, !tbaa !3
  br label %173, !llvm.loop !131

202:                                              ; preds = %173
  %203 = load ptr, ptr %3, align 8, !tbaa !7
  %204 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %203, i32 0, i32 30
  %205 = load ptr, ptr %204, align 8, !tbaa !38
  %206 = call i32 @Abc_AigCleanup(ptr noundef %205)
  %207 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %207
}

declare ptr @Abc_AigXor(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @Abc_AigCleanup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkDouble(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [500 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 500, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = call ptr @Abc_NtkAlloc(i32 noundef %11, i32 noundef %14, i32 noundef 1)
  store ptr %15, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds [500 x i8], ptr %3, i64 0, i64 0
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.6, ptr noundef %19, ptr noundef @.str.7) #11
  %21 = getelementptr inbounds [500 x i8], ptr %3, i64 0, i64 0
  %22 = call ptr @Extra_UtilStrsav(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !50
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  call void @Abc_NtkCleanCopy(ptr noundef %25)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %41, %1
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  %29 = call i32 @Abc_NtkPiNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !7
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = call ptr @Abc_NtkPi(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %5, align 8, !tbaa !53
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = load ptr, ptr %5, align 8, !tbaa !53
  %40 = call ptr @Abc_NtkDupObj(ptr noundef %38, ptr noundef %39, i32 noundef 0)
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !3
  br label %26, !llvm.loop !132

44:                                               ; preds = %35
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %60, %44
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %47 = load ptr, ptr %2, align 8, !tbaa !7
  %48 = call i32 @Abc_NtkPoNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !7
  %52 = load i32, ptr %7, align 4, !tbaa !3
  %53 = call ptr @Abc_NtkPo(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %5, align 8, !tbaa !53
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8, !tbaa !7
  %58 = load ptr, ptr %5, align 8, !tbaa !53
  %59 = call ptr @Abc_NtkDupObj(ptr noundef %57, ptr noundef %58, i32 noundef 0)
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %7, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !3
  br label %45, !llvm.loop !133

63:                                               ; preds = %54
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %81, %63
  %65 = load i32, ptr %7, align 4, !tbaa !3
  %66 = load ptr, ptr %2, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %2, align 8, !tbaa !7
  %73 = load i32, ptr %7, align 4, !tbaa !3
  %74 = call ptr @Abc_NtkBox(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %5, align 8, !tbaa !53
  br label %75

75:                                               ; preds = %71, %64
  %76 = phi i1 [ false, %64 ], [ true, %71 ]
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8, !tbaa !7
  %79 = load ptr, ptr %5, align 8, !tbaa !53
  %80 = call ptr @Abc_NtkDupBox(ptr noundef %78, ptr noundef %79, i32 noundef 0)
  br label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %7, align 4, !tbaa !3
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4, !tbaa !3
  br label %64, !llvm.loop !134

84:                                               ; preds = %75
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %113, %84
  %86 = load i32, ptr %7, align 4, !tbaa !3
  %87 = load ptr, ptr %2, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = call i32 @Vec_PtrSize(ptr noundef %89)
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = load ptr, ptr %2, align 8, !tbaa !7
  %94 = load i32, ptr %7, align 4, !tbaa !3
  %95 = call ptr @Abc_NtkObj(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %5, align 8, !tbaa !53
  br label %96

96:                                               ; preds = %92, %85
  %97 = phi i1 [ false, %85 ], [ true, %92 ]
  br i1 %97, label %98, label %116

98:                                               ; preds = %96
  %99 = load ptr, ptr %5, align 8, !tbaa !53
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %112

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !52
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8, !tbaa !7
  %109 = load ptr, ptr %5, align 8, !tbaa !53
  %110 = call ptr @Abc_NtkDupObj(ptr noundef %108, ptr noundef %109, i32 noundef 0)
  br label %111

111:                                              ; preds = %107, %102
  br label %112

112:                                              ; preds = %111, %101
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %7, align 4, !tbaa !3
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4, !tbaa !3
  br label %85, !llvm.loop !135

116:                                              ; preds = %96
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %167, %116
  %118 = load i32, ptr %7, align 4, !tbaa !3
  %119 = load ptr, ptr %2, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %122 = call i32 @Vec_PtrSize(ptr noundef %121)
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = load ptr, ptr %2, align 8, !tbaa !7
  %126 = load i32, ptr %7, align 4, !tbaa !3
  %127 = call ptr @Abc_NtkObj(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %5, align 8, !tbaa !53
  br label %128

128:                                              ; preds = %124, %117
  %129 = phi i1 [ false, %117 ], [ true, %124 ]
  br i1 %129, label %130, label %170

130:                                              ; preds = %128
  %131 = load ptr, ptr %5, align 8, !tbaa !53
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  br label %166

134:                                              ; preds = %130
  %135 = load ptr, ptr %5, align 8, !tbaa !53
  %136 = call i32 @Abc_ObjIsBox(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %165, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8, !tbaa !53
  %140 = call i32 @Abc_ObjIsBo(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %165, label %142

142:                                              ; preds = %138
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %143

143:                                              ; preds = %161, %142
  %144 = load i32, ptr %8, align 4, !tbaa !3
  %145 = load ptr, ptr %5, align 8, !tbaa !53
  %146 = call i32 @Abc_ObjFaninNum(ptr noundef %145)
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8, !tbaa !53
  %150 = load i32, ptr %8, align 4, !tbaa !3
  %151 = call ptr @Abc_ObjFanin(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %6, align 8, !tbaa !53
  br label %152

152:                                              ; preds = %148, %143
  %153 = phi i1 [ false, %143 ], [ true, %148 ]
  br i1 %153, label %154, label %164

154:                                              ; preds = %152
  %155 = load ptr, ptr %5, align 8, !tbaa !53
  %156 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %156, align 8, !tbaa !52
  %158 = load ptr, ptr %6, align 8, !tbaa !53
  %159 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8, !tbaa !52
  call void @Abc_ObjAddFanin(ptr noundef %157, ptr noundef %160)
  br label %161

161:                                              ; preds = %154
  %162 = load i32, ptr %8, align 4, !tbaa !3
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %8, align 4, !tbaa !3
  br label %143, !llvm.loop !136

164:                                              ; preds = %152
  br label %165

165:                                              ; preds = %164, %138, %134
  br label %166

166:                                              ; preds = %165, %133
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %7, align 4, !tbaa !3
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %7, align 4, !tbaa !3
  br label %117, !llvm.loop !137

170:                                              ; preds = %128
  %171 = load ptr, ptr %2, align 8, !tbaa !7
  call void @Abc_NtkCleanCopy(ptr noundef %171)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %172

172:                                              ; preds = %187, %170
  %173 = load i32, ptr %7, align 4, !tbaa !3
  %174 = load ptr, ptr %2, align 8, !tbaa !7
  %175 = call i32 @Abc_NtkPiNum(ptr noundef %174)
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load ptr, ptr %2, align 8, !tbaa !7
  %179 = load i32, ptr %7, align 4, !tbaa !3
  %180 = call ptr @Abc_NtkPi(ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %5, align 8, !tbaa !53
  br label %181

181:                                              ; preds = %177, %172
  %182 = phi i1 [ false, %172 ], [ true, %177 ]
  br i1 %182, label %183, label %190

183:                                              ; preds = %181
  %184 = load ptr, ptr %4, align 8, !tbaa !7
  %185 = load ptr, ptr %5, align 8, !tbaa !53
  %186 = call ptr @Abc_NtkDupObj(ptr noundef %184, ptr noundef %185, i32 noundef 0)
  br label %187

187:                                              ; preds = %183
  %188 = load i32, ptr %7, align 4, !tbaa !3
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %7, align 4, !tbaa !3
  br label %172, !llvm.loop !138

190:                                              ; preds = %181
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %191

191:                                              ; preds = %206, %190
  %192 = load i32, ptr %7, align 4, !tbaa !3
  %193 = load ptr, ptr %2, align 8, !tbaa !7
  %194 = call i32 @Abc_NtkPoNum(ptr noundef %193)
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = load ptr, ptr %2, align 8, !tbaa !7
  %198 = load i32, ptr %7, align 4, !tbaa !3
  %199 = call ptr @Abc_NtkPo(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %5, align 8, !tbaa !53
  br label %200

200:                                              ; preds = %196, %191
  %201 = phi i1 [ false, %191 ], [ true, %196 ]
  br i1 %201, label %202, label %209

202:                                              ; preds = %200
  %203 = load ptr, ptr %4, align 8, !tbaa !7
  %204 = load ptr, ptr %5, align 8, !tbaa !53
  %205 = call ptr @Abc_NtkDupObj(ptr noundef %203, ptr noundef %204, i32 noundef 0)
  br label %206

206:                                              ; preds = %202
  %207 = load i32, ptr %7, align 4, !tbaa !3
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %7, align 4, !tbaa !3
  br label %191, !llvm.loop !139

209:                                              ; preds = %200
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %210

210:                                              ; preds = %227, %209
  %211 = load i32, ptr %7, align 4, !tbaa !3
  %212 = load ptr, ptr %2, align 8, !tbaa !7
  %213 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %212, i32 0, i32 11
  %214 = load ptr, ptr %213, align 8, !tbaa !33
  %215 = call i32 @Vec_PtrSize(ptr noundef %214)
  %216 = icmp slt i32 %211, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %210
  %218 = load ptr, ptr %2, align 8, !tbaa !7
  %219 = load i32, ptr %7, align 4, !tbaa !3
  %220 = call ptr @Abc_NtkBox(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %5, align 8, !tbaa !53
  br label %221

221:                                              ; preds = %217, %210
  %222 = phi i1 [ false, %210 ], [ true, %217 ]
  br i1 %222, label %223, label %230

223:                                              ; preds = %221
  %224 = load ptr, ptr %4, align 8, !tbaa !7
  %225 = load ptr, ptr %5, align 8, !tbaa !53
  %226 = call ptr @Abc_NtkDupBox(ptr noundef %224, ptr noundef %225, i32 noundef 0)
  br label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %7, align 4, !tbaa !3
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %7, align 4, !tbaa !3
  br label %210, !llvm.loop !140

230:                                              ; preds = %221
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %231

231:                                              ; preds = %259, %230
  %232 = load i32, ptr %7, align 4, !tbaa !3
  %233 = load ptr, ptr %2, align 8, !tbaa !7
  %234 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8, !tbaa !27
  %236 = call i32 @Vec_PtrSize(ptr noundef %235)
  %237 = icmp slt i32 %232, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %231
  %239 = load ptr, ptr %2, align 8, !tbaa !7
  %240 = load i32, ptr %7, align 4, !tbaa !3
  %241 = call ptr @Abc_NtkObj(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %5, align 8, !tbaa !53
  br label %242

242:                                              ; preds = %238, %231
  %243 = phi i1 [ false, %231 ], [ true, %238 ]
  br i1 %243, label %244, label %262

244:                                              ; preds = %242
  %245 = load ptr, ptr %5, align 8, !tbaa !53
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  br label %258

248:                                              ; preds = %244
  %249 = load ptr, ptr %5, align 8, !tbaa !53
  %250 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %249, i32 0, i32 7
  %251 = load ptr, ptr %250, align 8, !tbaa !52
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %257

253:                                              ; preds = %248
  %254 = load ptr, ptr %4, align 8, !tbaa !7
  %255 = load ptr, ptr %5, align 8, !tbaa !53
  %256 = call ptr @Abc_NtkDupObj(ptr noundef %254, ptr noundef %255, i32 noundef 0)
  br label %257

257:                                              ; preds = %253, %248
  br label %258

258:                                              ; preds = %257, %247
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %7, align 4, !tbaa !3
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %7, align 4, !tbaa !3
  br label %231, !llvm.loop !141

262:                                              ; preds = %242
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %263

263:                                              ; preds = %313, %262
  %264 = load i32, ptr %7, align 4, !tbaa !3
  %265 = load ptr, ptr %2, align 8, !tbaa !7
  %266 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %265, i32 0, i32 5
  %267 = load ptr, ptr %266, align 8, !tbaa !27
  %268 = call i32 @Vec_PtrSize(ptr noundef %267)
  %269 = icmp slt i32 %264, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %263
  %271 = load ptr, ptr %2, align 8, !tbaa !7
  %272 = load i32, ptr %7, align 4, !tbaa !3
  %273 = call ptr @Abc_NtkObj(ptr noundef %271, i32 noundef %272)
  store ptr %273, ptr %5, align 8, !tbaa !53
  br label %274

274:                                              ; preds = %270, %263
  %275 = phi i1 [ false, %263 ], [ true, %270 ]
  br i1 %275, label %276, label %316

276:                                              ; preds = %274
  %277 = load ptr, ptr %5, align 8, !tbaa !53
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  br label %312

280:                                              ; preds = %276
  %281 = load ptr, ptr %5, align 8, !tbaa !53
  %282 = call i32 @Abc_ObjIsBox(ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %311, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %5, align 8, !tbaa !53
  %286 = call i32 @Abc_ObjIsBo(ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %311, label %288

288:                                              ; preds = %284
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %289

289:                                              ; preds = %307, %288
  %290 = load i32, ptr %8, align 4, !tbaa !3
  %291 = load ptr, ptr %5, align 8, !tbaa !53
  %292 = call i32 @Abc_ObjFaninNum(ptr noundef %291)
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %289
  %295 = load ptr, ptr %5, align 8, !tbaa !53
  %296 = load i32, ptr %8, align 4, !tbaa !3
  %297 = call ptr @Abc_ObjFanin(ptr noundef %295, i32 noundef %296)
  store ptr %297, ptr %6, align 8, !tbaa !53
  br label %298

298:                                              ; preds = %294, %289
  %299 = phi i1 [ false, %289 ], [ true, %294 ]
  br i1 %299, label %300, label %310

300:                                              ; preds = %298
  %301 = load ptr, ptr %5, align 8, !tbaa !53
  %302 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %301, i32 0, i32 7
  %303 = load ptr, ptr %302, align 8, !tbaa !52
  %304 = load ptr, ptr %6, align 8, !tbaa !53
  %305 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %304, i32 0, i32 7
  %306 = load ptr, ptr %305, align 8, !tbaa !52
  call void @Abc_ObjAddFanin(ptr noundef %303, ptr noundef %306)
  br label %307

307:                                              ; preds = %300
  %308 = load i32, ptr %8, align 4, !tbaa !3
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %8, align 4, !tbaa !3
  br label %289, !llvm.loop !142

310:                                              ; preds = %298
  br label %311

311:                                              ; preds = %310, %284, %280
  br label %312

312:                                              ; preds = %311, %279
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %7, align 4, !tbaa !3
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %7, align 4, !tbaa !3
  br label %263, !llvm.loop !143

316:                                              ; preds = %274
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %317

317:                                              ; preds = %344, %316
  %318 = load i32, ptr %7, align 4, !tbaa !3
  %319 = load ptr, ptr %2, align 8, !tbaa !7
  %320 = call i32 @Abc_NtkCiNum(ptr noundef %319)
  %321 = icmp slt i32 %318, %320
  br i1 %321, label %322, label %326

322:                                              ; preds = %317
  %323 = load ptr, ptr %2, align 8, !tbaa !7
  %324 = load i32, ptr %7, align 4, !tbaa !3
  %325 = call ptr @Abc_NtkCi(ptr noundef %323, i32 noundef %324)
  store ptr %325, ptr %5, align 8, !tbaa !53
  br label %326

326:                                              ; preds = %322, %317
  %327 = phi i1 [ false, %317 ], [ true, %322 ]
  br i1 %327, label %328, label %347

328:                                              ; preds = %326
  %329 = load ptr, ptr %4, align 8, !tbaa !7
  %330 = load i32, ptr %7, align 4, !tbaa !3
  %331 = call ptr @Abc_NtkCi(ptr noundef %329, i32 noundef %330)
  %332 = load ptr, ptr %5, align 8, !tbaa !53
  %333 = call ptr @Abc_ObjName(ptr noundef %332)
  %334 = call ptr @Abc_ObjAssignName(ptr noundef %331, ptr noundef @.str.8, ptr noundef %333)
  %335 = load ptr, ptr %4, align 8, !tbaa !7
  %336 = load ptr, ptr %2, align 8, !tbaa !7
  %337 = call i32 @Abc_NtkCiNum(ptr noundef %336)
  %338 = load i32, ptr %7, align 4, !tbaa !3
  %339 = add nsw i32 %337, %338
  %340 = call ptr @Abc_NtkCi(ptr noundef %335, i32 noundef %339)
  %341 = load ptr, ptr %5, align 8, !tbaa !53
  %342 = call ptr @Abc_ObjName(ptr noundef %341)
  %343 = call ptr @Abc_ObjAssignName(ptr noundef %340, ptr noundef @.str.9, ptr noundef %342)
  br label %344

344:                                              ; preds = %328
  %345 = load i32, ptr %7, align 4, !tbaa !3
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %7, align 4, !tbaa !3
  br label %317, !llvm.loop !144

347:                                              ; preds = %326
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %348

348:                                              ; preds = %375, %347
  %349 = load i32, ptr %7, align 4, !tbaa !3
  %350 = load ptr, ptr %2, align 8, !tbaa !7
  %351 = call i32 @Abc_NtkCoNum(ptr noundef %350)
  %352 = icmp slt i32 %349, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %348
  %354 = load ptr, ptr %2, align 8, !tbaa !7
  %355 = load i32, ptr %7, align 4, !tbaa !3
  %356 = call ptr @Abc_NtkCo(ptr noundef %354, i32 noundef %355)
  store ptr %356, ptr %5, align 8, !tbaa !53
  br label %357

357:                                              ; preds = %353, %348
  %358 = phi i1 [ false, %348 ], [ true, %353 ]
  br i1 %358, label %359, label %378

359:                                              ; preds = %357
  %360 = load ptr, ptr %4, align 8, !tbaa !7
  %361 = load i32, ptr %7, align 4, !tbaa !3
  %362 = call ptr @Abc_NtkCo(ptr noundef %360, i32 noundef %361)
  %363 = load ptr, ptr %5, align 8, !tbaa !53
  %364 = call ptr @Abc_ObjName(ptr noundef %363)
  %365 = call ptr @Abc_ObjAssignName(ptr noundef %362, ptr noundef @.str.8, ptr noundef %364)
  %366 = load ptr, ptr %4, align 8, !tbaa !7
  %367 = load ptr, ptr %2, align 8, !tbaa !7
  %368 = call i32 @Abc_NtkCoNum(ptr noundef %367)
  %369 = load i32, ptr %7, align 4, !tbaa !3
  %370 = add nsw i32 %368, %369
  %371 = call ptr @Abc_NtkCo(ptr noundef %366, i32 noundef %370)
  %372 = load ptr, ptr %5, align 8, !tbaa !53
  %373 = call ptr @Abc_ObjName(ptr noundef %372)
  %374 = call ptr @Abc_ObjAssignName(ptr noundef %371, ptr noundef @.str.9, ptr noundef %373)
  br label %375

375:                                              ; preds = %359
  %376 = load i32, ptr %7, align 4, !tbaa !3
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %7, align 4, !tbaa !3
  br label %348, !llvm.loop !145

378:                                              ; preds = %357
  %379 = load ptr, ptr %4, align 8, !tbaa !7
  call void @Abc_NtkOrderCisCos(ptr noundef %379)
  %380 = load ptr, ptr %4, align 8, !tbaa !7
  %381 = call i32 @Abc_NtkCheck(ptr noundef %380)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %378
  %384 = load ptr, ptr @stdout, align 8, !tbaa !105
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef @.str.4) #11
  br label %386

386:                                              ; preds = %383, %378
  %387 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 500, ptr %3) #11
  ret ptr %387
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBottom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [500 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 500, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = call ptr @Abc_NtkAlloc(i32 noundef %14, i32 noundef %17, i32 noundef 1)
  store ptr %18, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds [500 x i8], ptr %5, i64 0, i64 0
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.6, ptr noundef %22, ptr noundef @.str.10) #11
  %24 = getelementptr inbounds [500 x i8], ptr %5, i64 0, i64 0
  %25 = call ptr @Extra_UtilStrsav(ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !50
  %28 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Abc_NtkCleanCopy(ptr noundef %28)
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %44, %2
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = call i32 @Abc_NtkPiNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !7
  %36 = load i32, ptr %9, align 4, !tbaa !3
  %37 = call ptr @Abc_NtkPi(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !53
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  %42 = load ptr, ptr %7, align 8, !tbaa !53
  %43 = call ptr @Abc_NtkDupObj(ptr noundef %41, ptr noundef %42, i32 noundef 1)
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !3
  br label %29, !llvm.loop !146

47:                                               ; preds = %38
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %85, %47
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = load ptr, ptr %3, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8, !tbaa !7
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = call ptr @Abc_NtkObj(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !53
  br label %59

59:                                               ; preds = %55, %48
  %60 = phi i1 [ false, %48 ], [ true, %55 ]
  br i1 %60, label %61, label %88

61:                                               ; preds = %59
  %62 = load ptr, ptr %7, align 8, !tbaa !53
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %84

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !52
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %83

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !53
  %72 = call i32 @Abc_ObjIsNode(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8, !tbaa !53
  %76 = call i32 @Abc_ObjLevel(ptr noundef %75)
  %77 = load i32, ptr %4, align 4, !tbaa !3
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !7
  %81 = load ptr, ptr %7, align 8, !tbaa !53
  %82 = call ptr @Abc_NtkDupObj(ptr noundef %80, ptr noundef %81, i32 noundef 0)
  br label %83

83:                                               ; preds = %79, %74, %70, %65
  br label %84

84:                                               ; preds = %83, %64
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !3
  br label %48, !llvm.loop !147

88:                                               ; preds = %59
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %141, %88
  %90 = load i32, ptr %9, align 4, !tbaa !3
  %91 = load ptr, ptr %3, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = call i32 @Vec_PtrSize(ptr noundef %93)
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load ptr, ptr %3, align 8, !tbaa !7
  %98 = load i32, ptr %9, align 4, !tbaa !3
  %99 = call ptr @Abc_NtkObj(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %7, align 8, !tbaa !53
  br label %100

100:                                              ; preds = %96, %89
  %101 = phi i1 [ false, %89 ], [ true, %96 ]
  br i1 %101, label %102, label %144

102:                                              ; preds = %100
  %103 = load ptr, ptr %7, align 8, !tbaa !53
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %140

106:                                              ; preds = %102
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %136, %106
  %108 = load i32, ptr %10, align 4, !tbaa !3
  %109 = load ptr, ptr %7, align 8, !tbaa !53
  %110 = call i32 @Abc_ObjFaninNum(ptr noundef %109)
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8, !tbaa !53
  %114 = load i32, ptr %10, align 4, !tbaa !3
  %115 = call ptr @Abc_ObjFanin(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %8, align 8, !tbaa !53
  br label %116

116:                                              ; preds = %112, %107
  %117 = phi i1 [ false, %107 ], [ true, %112 ]
  br i1 %117, label %118, label %139

118:                                              ; preds = %116
  %119 = load ptr, ptr %7, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !52
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %135

123:                                              ; preds = %118
  %124 = load ptr, ptr %8, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !52
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !52
  %132 = load ptr, ptr %8, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8, !tbaa !52
  call void @Abc_ObjAddFanin(ptr noundef %131, ptr noundef %134)
  br label %135

135:                                              ; preds = %128, %123, %118
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %10, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %10, align 4, !tbaa !3
  br label %107, !llvm.loop !148

139:                                              ; preds = %116
  br label %140

140:                                              ; preds = %139, %105
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %9, align 4, !tbaa !3
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %9, align 4, !tbaa !3
  br label %89, !llvm.loop !149

144:                                              ; preds = %100
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %205, %144
  %146 = load i32, ptr %9, align 4, !tbaa !3
  %147 = load ptr, ptr %3, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !27
  %150 = call i32 @Vec_PtrSize(ptr noundef %149)
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %145
  %153 = load ptr, ptr %3, align 8, !tbaa !7
  %154 = load i32, ptr %9, align 4, !tbaa !3
  %155 = call ptr @Abc_NtkObj(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %7, align 8, !tbaa !53
  br label %156

156:                                              ; preds = %152, %145
  %157 = phi i1 [ false, %145 ], [ true, %152 ]
  br i1 %157, label %158, label %208

158:                                              ; preds = %156
  %159 = load ptr, ptr %7, align 8, !tbaa !53
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %204

162:                                              ; preds = %158
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %163

163:                                              ; preds = %200, %162
  %164 = load i32, ptr %10, align 4, !tbaa !3
  %165 = load ptr, ptr %7, align 8, !tbaa !53
  %166 = call i32 @Abc_ObjFaninNum(ptr noundef %165)
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8, !tbaa !53
  %170 = load i32, ptr %10, align 4, !tbaa !3
  %171 = call ptr @Abc_ObjFanin(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %8, align 8, !tbaa !53
  br label %172

172:                                              ; preds = %168, %163
  %173 = phi i1 [ false, %163 ], [ true, %168 ]
  br i1 %173, label %174, label %203

174:                                              ; preds = %172
  %175 = load ptr, ptr %7, align 8, !tbaa !53
  %176 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %175, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8, !tbaa !52
  %178 = icmp ne ptr %177, null
  br i1 %178, label %199, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %8, align 8, !tbaa !53
  %181 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8, !tbaa !52
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %199

184:                                              ; preds = %179
  %185 = load ptr, ptr %8, align 8, !tbaa !53
  %186 = call i32 @Abc_ObjIsNode(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %199

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %189 = load ptr, ptr %6, align 8, !tbaa !7
  %190 = call ptr @Abc_NtkCreatePo(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !53
  %191 = load ptr, ptr %11, align 8, !tbaa !53
  %192 = load ptr, ptr %8, align 8, !tbaa !53
  %193 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8, !tbaa !52
  call void @Abc_ObjAddFanin(ptr noundef %191, ptr noundef %194)
  %195 = load ptr, ptr %11, align 8, !tbaa !53
  %196 = load ptr, ptr %11, align 8, !tbaa !53
  %197 = call ptr @Abc_ObjName(ptr noundef %196)
  %198 = call ptr @Abc_ObjAssignName(ptr noundef %195, ptr noundef %197, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %199

199:                                              ; preds = %188, %184, %179, %174
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %10, align 4, !tbaa !3
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %10, align 4, !tbaa !3
  br label %163, !llvm.loop !150

203:                                              ; preds = %172
  br label %204

204:                                              ; preds = %203, %161
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %9, align 4, !tbaa !3
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %9, align 4, !tbaa !3
  br label %145, !llvm.loop !151

208:                                              ; preds = %156
  %209 = load ptr, ptr %6, align 8, !tbaa !7
  %210 = call i32 @Abc_NtkCheck(ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr @stdout, align 8, !tbaa !105
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.11) #11
  br label %215

215:                                              ; preds = %212, %208
  %216 = load ptr, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 500, ptr %5) #11
  ret ptr %216
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjLevel(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 12
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAttachBottom(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %158

17:                                               ; preds = %2
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %39, %17
  %19 = load i32, ptr %10, align 4, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = call i32 @Abc_NtkPiNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = call ptr @Abc_NtkPi(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !53
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %30, ptr noundef null)
  store ptr %31, ptr %8, align 8, !tbaa !53
  %32 = load ptr, ptr %6, align 8, !tbaa !53
  %33 = load ptr, ptr %8, align 8, !tbaa !53
  call void @Abc_ObjTransferFanout(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !53
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = call ptr @Abc_NtkPo(ptr noundef %35, i32 noundef %36)
  %38 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %37, i32 0, i32 7
  store ptr %34, ptr %38, align 8, !tbaa !52
  br label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %10, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !3
  br label %18, !llvm.loop !152

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = call i32 @Abc_NtkPiNum(ptr noundef %43)
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %55, %42
  %47 = load i32, ptr %10, align 4, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = call i32 @Abc_NtkPiNum(ptr noundef %48)
  %50 = icmp sge i32 %47, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !7
  %53 = load i32, ptr %10, align 4, !tbaa !3
  %54 = call ptr @Abc_NtkPi(ptr noundef %52, i32 noundef %53)
  call void @Abc_NtkDeleteObj(ptr noundef %54)
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4, !tbaa !3
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %10, align 4, !tbaa !3
  br label %46, !llvm.loop !153

58:                                               ; preds = %46
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %78, %58
  %60 = load i32, ptr %10, align 4, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !7
  %62 = call i32 @Abc_NtkPiNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !7
  %66 = load i32, ptr %10, align 4, !tbaa !3
  %67 = call ptr @Abc_NtkPi(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %6, align 8, !tbaa !53
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %81

70:                                               ; preds = %68
  %71 = load ptr, ptr %4, align 8, !tbaa !7
  %72 = load i32, ptr %10, align 4, !tbaa !3
  %73 = call ptr @Abc_NtkPi(ptr noundef %71, i32 noundef %72)
  %74 = load ptr, ptr %5, align 8, !tbaa !7
  %75 = load i32, ptr %10, align 4, !tbaa !3
  %76 = call ptr @Abc_NtkPi(ptr noundef %74, i32 noundef %75)
  %77 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %76, i32 0, i32 7
  store ptr %73, ptr %77, align 8, !tbaa !52
  br label %78

78:                                               ; preds = %70
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4, !tbaa !3
  br label %59, !llvm.loop !154

81:                                               ; preds = %68
  %82 = load ptr, ptr %5, align 8, !tbaa !7
  %83 = call ptr @Abc_NtkDfs(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %9, align 8, !tbaa !42
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %121, %81
  %85 = load i32, ptr %10, align 4, !tbaa !3
  %86 = load ptr, ptr %9, align 8, !tbaa !42
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8, !tbaa !42
  %91 = load i32, ptr %10, align 4, !tbaa !3
  %92 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %6, align 8, !tbaa !53
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ true, %89 ]
  br i1 %94, label %95, label %124

95:                                               ; preds = %93
  %96 = load ptr, ptr %4, align 8, !tbaa !7
  %97 = load ptr, ptr %6, align 8, !tbaa !53
  %98 = call ptr @Abc_NtkDupObj(ptr noundef %96, ptr noundef %97, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %117, %95
  %100 = load i32, ptr %11, align 4, !tbaa !3
  %101 = load ptr, ptr %6, align 8, !tbaa !53
  %102 = call i32 @Abc_ObjFaninNum(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8, !tbaa !53
  %106 = load i32, ptr %11, align 4, !tbaa !3
  %107 = call ptr @Abc_ObjFanin(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %7, align 8, !tbaa !53
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %120

110:                                              ; preds = %108
  %111 = load ptr, ptr %6, align 8, !tbaa !53
  %112 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !52
  %114 = load ptr, ptr %7, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !52
  call void @Abc_ObjAddFanin(ptr noundef %113, ptr noundef %116)
  br label %117

117:                                              ; preds = %110
  %118 = load i32, ptr %11, align 4, !tbaa !3
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !3
  br label %99, !llvm.loop !155

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %10, align 4, !tbaa !3
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4, !tbaa !3
  br label %84, !llvm.loop !156

124:                                              ; preds = %93
  %125 = load ptr, ptr %9, align 8, !tbaa !42
  call void @Vec_PtrFree(ptr noundef %125)
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %145, %124
  %127 = load i32, ptr %10, align 4, !tbaa !3
  %128 = load ptr, ptr %5, align 8, !tbaa !7
  %129 = call i32 @Abc_NtkPoNum(ptr noundef %128)
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8, !tbaa !7
  %133 = load i32, ptr %10, align 4, !tbaa !3
  %134 = call ptr @Abc_NtkPo(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %6, align 8, !tbaa !53
  br label %135

135:                                              ; preds = %131, %126
  %136 = phi i1 [ false, %126 ], [ true, %131 ]
  br i1 %136, label %137, label %148

137:                                              ; preds = %135
  %138 = load ptr, ptr %6, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !52
  %141 = load ptr, ptr %6, align 8, !tbaa !53
  %142 = call ptr @Abc_ObjFanin0(ptr noundef %141)
  %143 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !52
  call void @Abc_ObjAddFanin(ptr noundef %140, ptr noundef %144)
  br label %145

145:                                              ; preds = %137
  %146 = load i32, ptr %10, align 4, !tbaa !3
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %10, align 4, !tbaa !3
  br label %126, !llvm.loop !157

148:                                              ; preds = %135
  %149 = load ptr, ptr %5, align 8, !tbaa !7
  call void @Abc_NtkDelete(ptr noundef %149)
  %150 = load ptr, ptr %4, align 8, !tbaa !7
  %151 = call i32 @Abc_NtkCheck(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr @stdout, align 8, !tbaa !105
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.12) #11
  br label %156

156:                                              ; preds = %153, %148
  %157 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %157, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %158

158:                                              ; preds = %156, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %159 = load ptr, ptr %3, align 8
  ret ptr %159
}

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) #5

declare void @Abc_ObjTransferFanout(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateCone(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1000 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !86
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 1000, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = call ptr @Abc_NtkAlloc(i32 noundef %19, i32 noundef %22, i32 noundef 1)
  store ptr %23, ptr %9, align 8, !tbaa !7
  %24 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = load ptr, ptr %7, align 8, !tbaa !86
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %24, ptr noundef @.str.13, ptr noundef %27, ptr noundef %28) #11
  %30 = getelementptr inbounds [1000 x i8], ptr %14, i64 0, i64 0
  %31 = call ptr @Extra_UtilStrsav(ptr noundef %30)
  %32 = load ptr, ptr %9, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !50
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = call i32 @Abc_NtkIsStrash(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %4
  %38 = load ptr, ptr %9, align 8, !tbaa !7
  %39 = call ptr @Abc_AigConst1(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = call ptr @Abc_AigConst1(ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %41, i32 0, i32 7
  store ptr %39, ptr %42, align 8, !tbaa !52
  br label %43

43:                                               ; preds = %37, %4
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = call ptr @Abc_NtkDfsNodes(ptr noundef %44, ptr noundef %6, i32 noundef 1)
  store ptr %45, ptr %10, align 8, !tbaa !42
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %76, %43
  %47 = load i32, ptr %15, align 4, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = call i32 @Abc_NtkCiNum(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !7
  %53 = load i32, ptr %15, align 4, !tbaa !3
  %54 = call ptr @Abc_NtkCi(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !53
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %79

57:                                               ; preds = %55
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8, !tbaa !53
  %62 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %60, %57
  %65 = load ptr, ptr %9, align 8, !tbaa !7
  %66 = call ptr @Abc_NtkCreatePi(ptr noundef %65)
  %67 = load ptr, ptr %11, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %67, i32 0, i32 7
  store ptr %66, ptr %68, align 8, !tbaa !52
  %69 = load ptr, ptr %11, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  %72 = load ptr, ptr %11, align 8, !tbaa !53
  %73 = call ptr @Abc_ObjName(ptr noundef %72)
  %74 = call ptr @Abc_ObjAssignName(ptr noundef %71, ptr noundef %73, ptr noundef null)
  br label %75

75:                                               ; preds = %64, %60
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %15, align 4, !tbaa !3
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4, !tbaa !3
  br label %46, !llvm.loop !158

79:                                               ; preds = %55
  %80 = load ptr, ptr %9, align 8, !tbaa !7
  %81 = call ptr @Abc_NtkCreatePo(ptr noundef %80)
  store ptr %81, ptr %13, align 8, !tbaa !53
  %82 = load ptr, ptr %13, align 8, !tbaa !53
  %83 = load ptr, ptr %7, align 8, !tbaa !86
  %84 = call ptr @Abc_ObjAssignName(ptr noundef %82, ptr noundef %83, ptr noundef null)
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %138, %79
  %86 = load i32, ptr %15, align 4, !tbaa !3
  %87 = load ptr, ptr %10, align 8, !tbaa !42
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %10, align 8, !tbaa !42
  %92 = load i32, ptr %15, align 4, !tbaa !3
  %93 = call ptr @Vec_PtrEntry(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %11, align 8, !tbaa !53
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %95, label %96, label %141

96:                                               ; preds = %94
  %97 = load ptr, ptr %5, align 8, !tbaa !7
  %98 = call i32 @Abc_NtkIsStrash(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %96
  %101 = load ptr, ptr %9, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %101, i32 0, i32 30
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  %104 = load ptr, ptr %11, align 8, !tbaa !53
  %105 = call ptr @Abc_ObjChild0Copy(ptr noundef %104)
  %106 = load ptr, ptr %11, align 8, !tbaa !53
  %107 = call ptr @Abc_ObjChild1Copy(ptr noundef %106)
  %108 = call ptr @Abc_AigAnd(ptr noundef %103, ptr noundef %105, ptr noundef %107)
  %109 = load ptr, ptr %11, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %109, i32 0, i32 7
  store ptr %108, ptr %110, align 8, !tbaa !52
  br label %137

111:                                              ; preds = %96
  %112 = load ptr, ptr %9, align 8, !tbaa !7
  %113 = load ptr, ptr %11, align 8, !tbaa !53
  %114 = call ptr @Abc_NtkDupObj(ptr noundef %112, ptr noundef %113, i32 noundef 0)
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %133, %111
  %116 = load i32, ptr %16, align 4, !tbaa !3
  %117 = load ptr, ptr %11, align 8, !tbaa !53
  %118 = call i32 @Abc_ObjFaninNum(ptr noundef %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %11, align 8, !tbaa !53
  %122 = load i32, ptr %16, align 4, !tbaa !3
  %123 = call ptr @Abc_ObjFanin(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %12, align 8, !tbaa !53
  br label %124

124:                                              ; preds = %120, %115
  %125 = phi i1 [ false, %115 ], [ true, %120 ]
  br i1 %125, label %126, label %136

126:                                              ; preds = %124
  %127 = load ptr, ptr %11, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !52
  %130 = load ptr, ptr %12, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !52
  call void @Abc_ObjAddFanin(ptr noundef %129, ptr noundef %132)
  br label %133

133:                                              ; preds = %126
  %134 = load i32, ptr %16, align 4, !tbaa !3
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %16, align 4, !tbaa !3
  br label %115, !llvm.loop !159

136:                                              ; preds = %124
  br label %137

137:                                              ; preds = %136, %100
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %15, align 4, !tbaa !3
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %15, align 4, !tbaa !3
  br label %85, !llvm.loop !160

141:                                              ; preds = %94
  %142 = load ptr, ptr %13, align 8, !tbaa !53
  %143 = load ptr, ptr %6, align 8, !tbaa !53
  %144 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !52
  call void @Abc_ObjAddFanin(ptr noundef %142, ptr noundef %145)
  %146 = load ptr, ptr %10, align 8, !tbaa !42
  call void @Vec_PtrFree(ptr noundef %146)
  %147 = load ptr, ptr %9, align 8, !tbaa !7
  %148 = call i32 @Abc_NtkCheck(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %141
  %151 = load ptr, ptr @stdout, align 8, !tbaa !105
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.14) #11
  br label %153

153:                                              ; preds = %150, %141
  %154 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1000, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %154
}

declare ptr @Abc_NtkDfsNodes(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateConeArray(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1000 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1000, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = call ptr @Abc_NtkAlloc(i32 noundef %17, i32 noundef %20, i32 noundef 1)
  store ptr %21, ptr %7, align 8, !tbaa !7
  %22 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.15, ptr noundef %25) #11
  %27 = getelementptr inbounds [1000 x i8], ptr %12, i64 0, i64 0
  %28 = call ptr @Extra_UtilStrsav(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !50
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = call i32 @Abc_NtkIsStrash(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8, !tbaa !7
  %36 = call ptr @Abc_AigConst1(ptr noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = call ptr @Abc_AigConst1(ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %38, i32 0, i32 7
  store ptr %36, ptr %39, align 8, !tbaa !52
  br label %40

40:                                               ; preds = %34, %3
  %41 = load ptr, ptr %4, align 8, !tbaa !7
  %42 = load ptr, ptr %5, align 8, !tbaa !42
  %43 = call ptr @Vec_PtrArray(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !42
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = call ptr @Abc_NtkDfsNodes(ptr noundef %41, ptr noundef %43, i32 noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !42
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %77, %40
  %48 = load i32, ptr %13, align 4, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !7
  %50 = call i32 @Abc_NtkCiNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !7
  %54 = load i32, ptr %13, align 4, !tbaa !3
  %55 = call ptr @Abc_NtkCi(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !53
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %80

58:                                               ; preds = %56
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8, !tbaa !53
  %63 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %61, %58
  %66 = load ptr, ptr %7, align 8, !tbaa !7
  %67 = call ptr @Abc_NtkCreatePi(ptr noundef %66)
  %68 = load ptr, ptr %9, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %68, i32 0, i32 7
  store ptr %67, ptr %69, align 8, !tbaa !52
  %70 = load ptr, ptr %9, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %73 = load ptr, ptr %9, align 8, !tbaa !53
  %74 = call ptr @Abc_ObjName(ptr noundef %73)
  %75 = call ptr @Abc_ObjAssignName(ptr noundef %72, ptr noundef %74, ptr noundef null)
  br label %76

76:                                               ; preds = %65, %61
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %13, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4, !tbaa !3
  br label %47, !llvm.loop !161

80:                                               ; preds = %56
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %134, %80
  %82 = load i32, ptr %13, align 4, !tbaa !3
  %83 = load ptr, ptr %8, align 8, !tbaa !42
  %84 = call i32 @Vec_PtrSize(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8, !tbaa !42
  %88 = load i32, ptr %13, align 4, !tbaa !3
  %89 = call ptr @Vec_PtrEntry(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %9, align 8, !tbaa !53
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i1 [ false, %81 ], [ true, %86 ]
  br i1 %91, label %92, label %137

92:                                               ; preds = %90
  %93 = load ptr, ptr %4, align 8, !tbaa !7
  %94 = call i32 @Abc_NtkIsStrash(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %97, i32 0, i32 30
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %100 = load ptr, ptr %9, align 8, !tbaa !53
  %101 = call ptr @Abc_ObjChild0Copy(ptr noundef %100)
  %102 = load ptr, ptr %9, align 8, !tbaa !53
  %103 = call ptr @Abc_ObjChild1Copy(ptr noundef %102)
  %104 = call ptr @Abc_AigAnd(ptr noundef %99, ptr noundef %101, ptr noundef %103)
  %105 = load ptr, ptr %9, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %105, i32 0, i32 7
  store ptr %104, ptr %106, align 8, !tbaa !52
  br label %133

107:                                              ; preds = %92
  %108 = load ptr, ptr %7, align 8, !tbaa !7
  %109 = load ptr, ptr %9, align 8, !tbaa !53
  %110 = call ptr @Abc_NtkDupObj(ptr noundef %108, ptr noundef %109, i32 noundef 0)
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %129, %107
  %112 = load i32, ptr %14, align 4, !tbaa !3
  %113 = load ptr, ptr %9, align 8, !tbaa !53
  %114 = call i32 @Abc_ObjFaninNum(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %9, align 8, !tbaa !53
  %118 = load i32, ptr %14, align 4, !tbaa !3
  %119 = call ptr @Abc_ObjFanin(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %10, align 8, !tbaa !53
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %121, label %122, label %132

122:                                              ; preds = %120
  %123 = load ptr, ptr %9, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !52
  %126 = load ptr, ptr %10, align 8, !tbaa !53
  %127 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !52
  call void @Abc_ObjAddFanin(ptr noundef %125, ptr noundef %128)
  br label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %14, align 4, !tbaa !3
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %14, align 4, !tbaa !3
  br label %111, !llvm.loop !162

132:                                              ; preds = %120
  br label %133

133:                                              ; preds = %132, %96
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %13, align 4, !tbaa !3
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %13, align 4, !tbaa !3
  br label %81, !llvm.loop !163

137:                                              ; preds = %90
  %138 = load ptr, ptr %8, align 8, !tbaa !42
  call void @Vec_PtrFree(ptr noundef %138)
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %139

139:                                              ; preds = %170, %137
  %140 = load i32, ptr %13, align 4, !tbaa !3
  %141 = load ptr, ptr %5, align 8, !tbaa !42
  %142 = call i32 @Vec_PtrSize(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8, !tbaa !42
  %146 = load i32, ptr %13, align 4, !tbaa !3
  %147 = call ptr @Vec_PtrEntry(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %9, align 8, !tbaa !53
  br label %148

148:                                              ; preds = %144, %139
  %149 = phi i1 [ false, %139 ], [ true, %144 ]
  br i1 %149, label %150, label %173

150:                                              ; preds = %148
  %151 = load ptr, ptr %7, align 8, !tbaa !7
  %152 = call ptr @Abc_NtkCreatePo(ptr noundef %151)
  store ptr %152, ptr %11, align 8, !tbaa !53
  %153 = load ptr, ptr %9, align 8, !tbaa !53
  %154 = call i32 @Abc_ObjIsCo(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %150
  %157 = load ptr, ptr %11, align 8, !tbaa !53
  %158 = load ptr, ptr %9, align 8, !tbaa !53
  %159 = call ptr @Abc_ObjChild0Copy(ptr noundef %158)
  call void @Abc_ObjAddFanin(ptr noundef %157, ptr noundef %159)
  br label %165

160:                                              ; preds = %150
  %161 = load ptr, ptr %11, align 8, !tbaa !53
  %162 = load ptr, ptr %9, align 8, !tbaa !53
  %163 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8, !tbaa !52
  call void @Abc_ObjAddFanin(ptr noundef %161, ptr noundef %164)
  br label %165

165:                                              ; preds = %160, %156
  %166 = load ptr, ptr %11, align 8, !tbaa !53
  %167 = load ptr, ptr %9, align 8, !tbaa !53
  %168 = call ptr @Abc_ObjName(ptr noundef %167)
  %169 = call ptr @Abc_ObjAssignName(ptr noundef %166, ptr noundef %168, ptr noundef null)
  br label %170

170:                                              ; preds = %165
  %171 = load i32, ptr %13, align 4, !tbaa !3
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %13, align 4, !tbaa !3
  br label %139, !llvm.loop !164

173:                                              ; preds = %148
  %174 = load ptr, ptr %7, align 8, !tbaa !7
  %175 = call i32 @Abc_NtkCheck(ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr @stdout, align 8, !tbaa !105
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.16) #11
  br label %180

180:                                              ; preds = %177, %173
  %181 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1000, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %181
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !53
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
define void @Abc_NtkAppendToCone(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  %13 = call ptr @Vec_PtrArray(ptr noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = call ptr @Abc_NtkDfsNodes(ptr noundef %11, ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !42
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = call ptr @Abc_AigConst1(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = call ptr @Abc_AigConst1(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %20, i32 0, i32 7
  store ptr %18, ptr %21, align 8, !tbaa !52
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %65, %3
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = call i32 @Abc_NtkCiNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = call ptr @Abc_NtkCi(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !53
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %68

33:                                               ; preds = %31
  %34 = load ptr, ptr %8, align 8, !tbaa !53
  %35 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %65

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = load ptr, ptr %8, align 8, !tbaa !53
  %43 = call ptr @Abc_ObjName(ptr noundef %42)
  %44 = call i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef %41, ptr noundef %43, i32 noundef 2, i32 noundef 5)
  store i32 %44, ptr %10, align 4, !tbaa !3
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %58

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8, !tbaa !7
  %49 = call ptr @Abc_NtkCreatePi(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8, !tbaa !52
  %52 = load ptr, ptr %8, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = load ptr, ptr %8, align 8, !tbaa !53
  %56 = call ptr @Abc_ObjName(ptr noundef %55)
  %57 = call ptr @Abc_ObjAssignName(ptr noundef %54, ptr noundef %56, ptr noundef null)
  br label %64

58:                                               ; preds = %38
  %59 = load ptr, ptr %4, align 8, !tbaa !7
  %60 = load i32, ptr %10, align 4, !tbaa !3
  %61 = call ptr @Abc_NtkObj(ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %62, i32 0, i32 7
  store ptr %61, ptr %63, align 8, !tbaa !52
  br label %64

64:                                               ; preds = %58, %47
  br label %65

65:                                               ; preds = %64, %37
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !3
  br label %22, !llvm.loop !165

68:                                               ; preds = %31
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %91, %68
  %70 = load i32, ptr %9, align 4, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !42
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !42
  %76 = load i32, ptr %9, align 4, !tbaa !3
  %77 = call ptr @Vec_PtrEntry(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %8, align 8, !tbaa !53
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i1 [ false, %69 ], [ true, %74 ]
  br i1 %79, label %80, label %94

80:                                               ; preds = %78
  %81 = load ptr, ptr %4, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %81, i32 0, i32 30
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = load ptr, ptr %8, align 8, !tbaa !53
  %85 = call ptr @Abc_ObjChild0Copy(ptr noundef %84)
  %86 = load ptr, ptr %8, align 8, !tbaa !53
  %87 = call ptr @Abc_ObjChild1Copy(ptr noundef %86)
  %88 = call ptr @Abc_AigAnd(ptr noundef %83, ptr noundef %85, ptr noundef %87)
  %89 = load ptr, ptr %8, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %89, i32 0, i32 7
  store ptr %88, ptr %90, align 8, !tbaa !52
  br label %91

91:                                               ; preds = %80
  %92 = load i32, ptr %9, align 4, !tbaa !3
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !3
  br label %69, !llvm.loop !166

94:                                               ; preds = %78
  %95 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Vec_PtrFree(ptr noundef %95)
  %96 = load ptr, ptr %4, align 8, !tbaa !7
  %97 = call i32 @Abc_NtkCheck(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr @stdout, align 8, !tbaa !105
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.17) #11
  br label %102

102:                                              ; preds = %99, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare i32 @Nm_ManFindIdByNameTwoTypes(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateMffc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1000 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1000, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = call ptr @Abc_NtkAlloc(i32 noundef %18, i32 noundef %21, i32 noundef 1)
  store ptr %22, ptr %7, align 8, !tbaa !7
  %23 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = load ptr, ptr %6, align 8, !tbaa !86
  %28 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %23, ptr noundef @.str.13, ptr noundef %26, ptr noundef %27) #11
  %29 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %30 = call ptr @Extra_UtilStrsav(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !50
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = call i32 @Abc_NtkIsStrash(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %3
  %37 = load ptr, ptr %7, align 8, !tbaa !7
  %38 = call ptr @Abc_AigConst1(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %40 = call ptr @Abc_AigConst1(ptr noundef %39)
  %41 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %40, i32 0, i32 7
  store ptr %38, ptr %41, align 8, !tbaa !52
  br label %42

42:                                               ; preds = %36, %3
  %43 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %43, ptr %11, align 8, !tbaa !42
  %44 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %44, ptr %12, align 8, !tbaa !42
  %45 = load ptr, ptr %5, align 8, !tbaa !53
  %46 = call i32 @Abc_NodeDeref_rec(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !53
  %48 = load ptr, ptr %11, align 8, !tbaa !42
  %49 = load ptr, ptr %12, align 8, !tbaa !42
  call void @Abc_NodeMffcConeSupp(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !53
  %51 = call i32 @Abc_NodeRef_rec(ptr noundef %50)
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %74, %42
  %53 = load i32, ptr %14, align 4, !tbaa !3
  %54 = load ptr, ptr %12, align 8, !tbaa !42
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8, !tbaa !42
  %59 = load i32, ptr %14, align 4, !tbaa !3
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !53
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %77

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8, !tbaa !7
  %65 = call ptr @Abc_NtkCreatePi(ptr noundef %64)
  %66 = load ptr, ptr %8, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %66, i32 0, i32 7
  store ptr %65, ptr %67, align 8, !tbaa !52
  %68 = load ptr, ptr %8, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %71 = load ptr, ptr %8, align 8, !tbaa !53
  %72 = call ptr @Abc_ObjName(ptr noundef %71)
  %73 = call ptr @Abc_ObjAssignName(ptr noundef %70, ptr noundef %72, ptr noundef null)
  br label %74

74:                                               ; preds = %63
  %75 = load i32, ptr %14, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %14, align 4, !tbaa !3
  br label %52, !llvm.loop !167

77:                                               ; preds = %61
  %78 = load ptr, ptr %7, align 8, !tbaa !7
  %79 = call ptr @Abc_NtkCreatePo(ptr noundef %78)
  store ptr %79, ptr %10, align 8, !tbaa !53
  %80 = load ptr, ptr %10, align 8, !tbaa !53
  %81 = load ptr, ptr %6, align 8, !tbaa !86
  %82 = call ptr @Abc_ObjAssignName(ptr noundef %80, ptr noundef %81, ptr noundef null)
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %136, %77
  %84 = load i32, ptr %14, align 4, !tbaa !3
  %85 = load ptr, ptr %11, align 8, !tbaa !42
  %86 = call i32 @Vec_PtrSize(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %11, align 8, !tbaa !42
  %90 = load i32, ptr %14, align 4, !tbaa !3
  %91 = call ptr @Vec_PtrEntry(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %8, align 8, !tbaa !53
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ true, %88 ]
  br i1 %93, label %94, label %139

94:                                               ; preds = %92
  %95 = load ptr, ptr %4, align 8, !tbaa !7
  %96 = call i32 @Abc_NtkIsStrash(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %99, i32 0, i32 30
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %102 = load ptr, ptr %8, align 8, !tbaa !53
  %103 = call ptr @Abc_ObjChild0Copy(ptr noundef %102)
  %104 = load ptr, ptr %8, align 8, !tbaa !53
  %105 = call ptr @Abc_ObjChild1Copy(ptr noundef %104)
  %106 = call ptr @Abc_AigAnd(ptr noundef %101, ptr noundef %103, ptr noundef %105)
  %107 = load ptr, ptr %8, align 8, !tbaa !53
  %108 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %107, i32 0, i32 7
  store ptr %106, ptr %108, align 8, !tbaa !52
  br label %135

109:                                              ; preds = %94
  %110 = load ptr, ptr %7, align 8, !tbaa !7
  %111 = load ptr, ptr %8, align 8, !tbaa !53
  %112 = call ptr @Abc_NtkDupObj(ptr noundef %110, ptr noundef %111, i32 noundef 0)
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %113

113:                                              ; preds = %131, %109
  %114 = load i32, ptr %15, align 4, !tbaa !3
  %115 = load ptr, ptr %8, align 8, !tbaa !53
  %116 = call i32 @Abc_ObjFaninNum(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %8, align 8, !tbaa !53
  %120 = load i32, ptr %15, align 4, !tbaa !3
  %121 = call ptr @Abc_ObjFanin(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %9, align 8, !tbaa !53
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i1 [ false, %113 ], [ true, %118 ]
  br i1 %123, label %124, label %134

124:                                              ; preds = %122
  %125 = load ptr, ptr %8, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8, !tbaa !52
  %128 = load ptr, ptr %9, align 8, !tbaa !53
  %129 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !52
  call void @Abc_ObjAddFanin(ptr noundef %127, ptr noundef %130)
  br label %131

131:                                              ; preds = %124
  %132 = load i32, ptr %15, align 4, !tbaa !3
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %15, align 4, !tbaa !3
  br label %113, !llvm.loop !168

134:                                              ; preds = %122
  br label %135

135:                                              ; preds = %134, %98
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !3
  br label %83, !llvm.loop !169

139:                                              ; preds = %92
  %140 = load ptr, ptr %10, align 8, !tbaa !53
  %141 = load ptr, ptr %5, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8, !tbaa !52
  call void @Abc_ObjAddFanin(ptr noundef %140, ptr noundef %143)
  %144 = load ptr, ptr %11, align 8, !tbaa !42
  call void @Vec_PtrFree(ptr noundef %144)
  %145 = load ptr, ptr %12, align 8, !tbaa !42
  call void @Vec_PtrFree(ptr noundef %145)
  %146 = load ptr, ptr %7, align 8, !tbaa !7
  %147 = call i32 @Abc_NtkCheck(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %139
  %150 = load ptr, ptr @stdout, align 8, !tbaa !105
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.18) #11
  br label %152

152:                                              ; preds = %149, %139
  %153 = load ptr, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1000, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %153
}

declare i32 @Abc_NodeDeref_rec(ptr noundef) #5

declare void @Abc_NodeMffcConeSupp(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @Abc_NodeRef_rec(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateTarget(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  call void @Abc_NtkCleanCopy(ptr noundef %14)
  %15 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %15, ptr %8, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = call ptr @Extra_UtilStrsav(ptr noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !50
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = call ptr @Abc_NtkDfsNodes(ptr noundef %22, ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !42
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %52, %3
  %31 = load i32, ptr %13, align 4, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = call i32 @Abc_NtkCiNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = load i32, ptr %13, align 4, !tbaa !3
  %38 = call ptr @Abc_NtkCi(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !53
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %55

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8, !tbaa !7
  %43 = call ptr @Abc_NtkCreatePi(ptr noundef %42)
  %44 = load ptr, ptr %9, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %44, i32 0, i32 7
  store ptr %43, ptr %45, align 8, !tbaa !52
  %46 = load ptr, ptr %9, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = load ptr, ptr %9, align 8, !tbaa !53
  %50 = call ptr @Abc_ObjName(ptr noundef %49)
  %51 = call ptr @Abc_ObjAssignName(ptr noundef %48, ptr noundef %50, ptr noundef null)
  br label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %13, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4, !tbaa !3
  br label %30, !llvm.loop !170

55:                                               ; preds = %39
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %73, %55
  %57 = load i32, ptr %13, align 4, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !42
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !42
  %63 = load i32, ptr %13, align 4, !tbaa !3
  %64 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !53
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %66, label %67, label %76

67:                                               ; preds = %65
  %68 = load ptr, ptr %8, align 8, !tbaa !7
  %69 = load ptr, ptr %9, align 8, !tbaa !53
  %70 = call ptr @Abc_NodeStrash(ptr noundef %68, ptr noundef %69, i32 noundef 0)
  %71 = load ptr, ptr %9, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %71, i32 0, i32 7
  store ptr %70, ptr %72, align 8, !tbaa !52
  br label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %13, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4, !tbaa !3
  br label %56, !llvm.loop !171

76:                                               ; preds = %65
  %77 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Vec_PtrFree(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !7
  %79 = call ptr @Abc_AigConst1(ptr noundef %78)
  store ptr %79, ptr %10, align 8, !tbaa !53
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %119, %76
  %81 = load i32, ptr %13, align 4, !tbaa !3
  %82 = load ptr, ptr %5, align 8, !tbaa !42
  %83 = call i32 @Vec_PtrSize(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !42
  %87 = load i32, ptr %13, align 4, !tbaa !3
  %88 = call ptr @Vec_PtrEntry(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %9, align 8, !tbaa !53
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %90, label %91, label %122

91:                                               ; preds = %89
  %92 = load ptr, ptr %9, align 8, !tbaa !53
  %93 = call i32 @Abc_ObjIsCo(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8, !tbaa !53
  %97 = call ptr @Abc_ObjFanin0(ptr noundef %96)
  %98 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !52
  store ptr %99, ptr %11, align 8, !tbaa !53
  br label %104

100:                                              ; preds = %91
  %101 = load ptr, ptr %9, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !52
  store ptr %103, ptr %11, align 8, !tbaa !53
  br label %104

104:                                              ; preds = %100, %95
  %105 = load ptr, ptr %6, align 8, !tbaa !67
  %106 = load i32, ptr %13, align 4, !tbaa !3
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load ptr, ptr %11, align 8, !tbaa !53
  %111 = call ptr @Abc_ObjNot(ptr noundef %110)
  store ptr %111, ptr %11, align 8, !tbaa !53
  br label %112

112:                                              ; preds = %109, %104
  %113 = load ptr, ptr %8, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %113, i32 0, i32 30
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %116 = load ptr, ptr %10, align 8, !tbaa !53
  %117 = load ptr, ptr %11, align 8, !tbaa !53
  %118 = call ptr @Abc_AigAnd(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %10, align 8, !tbaa !53
  br label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %13, align 4, !tbaa !3
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %13, align 4, !tbaa !3
  br label %80, !llvm.loop !172

122:                                              ; preds = %89
  %123 = load ptr, ptr %8, align 8, !tbaa !7
  %124 = call ptr @Abc_NtkCreatePo(ptr noundef %123)
  store ptr %124, ptr %12, align 8, !tbaa !53
  %125 = load ptr, ptr %12, align 8, !tbaa !53
  %126 = load ptr, ptr %10, align 8, !tbaa !53
  call void @Abc_ObjAddFanin(ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %12, align 8, !tbaa !53
  %128 = call ptr @Abc_ObjAssignName(ptr noundef %127, ptr noundef @.str.19, ptr noundef null)
  %129 = load ptr, ptr %8, align 8, !tbaa !7
  %130 = call i32 @Abc_NtkCheck(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %122
  %133 = load ptr, ptr @stdout, align 8, !tbaa !105
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.20) #11
  br label %135

135:                                              ; preds = %132, %122
  %136 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %136
}

declare ptr @Abc_NodeStrash(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNot(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateFromNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = call ptr @Abc_NtkAlloc(i32 noundef %11, i32 noundef %14, i32 noundef 1)
  store ptr %15, ptr %5, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = call ptr @Abc_ObjName(ptr noundef %16)
  %18 = call ptr @Extra_UtilStrsav(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !50
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %43, %2
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !53
  %24 = call i32 @Abc_ObjFaninNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !53
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = call ptr @Abc_ObjFanin(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !53
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %46

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = call ptr @Abc_NtkCreatePi(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %35, i32 0, i32 7
  store ptr %34, ptr %36, align 8, !tbaa !52
  %37 = load ptr, ptr %6, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = load ptr, ptr %6, align 8, !tbaa !53
  %41 = call ptr @Abc_ObjName(ptr noundef %40)
  %42 = call ptr @Abc_ObjAssignName(ptr noundef %39, ptr noundef %41, ptr noundef null)
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !3
  br label %21, !llvm.loop !173

46:                                               ; preds = %30
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = load ptr, ptr %4, align 8, !tbaa !53
  %49 = call ptr @Abc_NtkDupObj(ptr noundef %47, ptr noundef %48, i32 noundef 0)
  %50 = load ptr, ptr %4, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8, !tbaa !52
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %70, %46
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = load ptr, ptr %4, align 8, !tbaa !53
  %55 = call i32 @Abc_ObjFaninNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !53
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = call ptr @Abc_ObjFanin(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %6, align 8, !tbaa !53
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i1 [ false, %52 ], [ true, %57 ]
  br i1 %62, label %63, label %73

63:                                               ; preds = %61
  %64 = load ptr, ptr %4, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = load ptr, ptr %6, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  call void @Abc_ObjAddFanin(ptr noundef %66, ptr noundef %69)
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %8, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !3
  br label %52, !llvm.loop !174

73:                                               ; preds = %61
  %74 = load ptr, ptr %5, align 8, !tbaa !7
  %75 = call ptr @Abc_NtkCreatePo(ptr noundef %74)
  store ptr %75, ptr %7, align 8, !tbaa !53
  %76 = load ptr, ptr %7, align 8, !tbaa !53
  %77 = load ptr, ptr %4, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  call void @Abc_ObjAddFanin(ptr noundef %76, ptr noundef %79)
  %80 = load ptr, ptr %7, align 8, !tbaa !53
  %81 = load ptr, ptr %4, align 8, !tbaa !53
  %82 = call ptr @Abc_ObjName(ptr noundef %81)
  %83 = call ptr @Abc_ObjAssignName(ptr noundef %80, ptr noundef %82, ptr noundef null)
  %84 = load ptr, ptr %5, align 8, !tbaa !7
  %85 = call i32 @Abc_NtkCheck(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %73
  %88 = load ptr, ptr @stdout, align 8, !tbaa !105
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.21) #11
  br label %90

90:                                               ; preds = %87, %73
  %91 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateFromRange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = call ptr @Abc_NtkClpGia(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !175
  %13 = call ptr @Gia_ManComputeRange(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !177
  %14 = load ptr, ptr %7, align 8, !tbaa !175
  call void @Gia_ManStop(ptr noundef %14)
  %15 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  store ptr %15, ptr %3, align 8, !tbaa !7
  %16 = call ptr @Extra_UtilStrsav(ptr noundef @.str.22)
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !50
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %36, %1
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = call i32 @Abc_NtkCoNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = call ptr @Abc_NtkCo(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8, !tbaa !53
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ true, %24 ]
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = call ptr @Abc_NtkCreatePi(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !53
  %34 = call ptr @Abc_ObjName(ptr noundef %33)
  %35 = call ptr @Abc_ObjAssignName(ptr noundef %32, ptr noundef %34, ptr noundef null)
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !3
  br label %19, !llvm.loop !179

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = call ptr @Abc_NtkCreateObj(ptr noundef %40, i32 noundef 7)
  store ptr %41, ptr %5, align 8, !tbaa !53
  %42 = load ptr, ptr %3, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = load ptr, ptr %9, align 8, !tbaa !177
  %46 = call ptr @Vec_StrArray(ptr noundef %45)
  %47 = call ptr @Abc_SopRegister(ptr noundef %44, ptr noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8, !tbaa !52
  %50 = load ptr, ptr %9, align 8, !tbaa !177
  call void @Vec_StrFree(ptr noundef %50)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %65, %39
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = load ptr, ptr %3, align 8, !tbaa !7
  %54 = call i32 @Abc_NtkCiNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !7
  %58 = load i32, ptr %8, align 4, !tbaa !3
  %59 = call ptr @Abc_NtkCi(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %4, align 8, !tbaa !53
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = load ptr, ptr %5, align 8, !tbaa !53
  %64 = load ptr, ptr %4, align 8, !tbaa !53
  call void @Abc_ObjAddFanin(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !3
  br label %51, !llvm.loop !180

68:                                               ; preds = %60
  %69 = load ptr, ptr %3, align 8, !tbaa !7
  %70 = call ptr @Abc_NtkCreatePo(ptr noundef %69)
  store ptr %70, ptr %6, align 8, !tbaa !53
  %71 = load ptr, ptr %6, align 8, !tbaa !53
  %72 = load ptr, ptr %5, align 8, !tbaa !53
  call void @Abc_ObjAddFanin(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !53
  %74 = call ptr @Abc_ObjAssignName(ptr noundef %73, ptr noundef @.str.22, ptr noundef null)
  %75 = load ptr, ptr %3, align 8, !tbaa !7
  %76 = call i32 @Abc_NtkCheck(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %68
  %79 = load ptr, ptr @stdout, align 8, !tbaa !105
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.21) #11
  br label %81

81:                                               ; preds = %78, %68
  %82 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %82
}

declare ptr @Abc_NtkClpGia(ptr noundef) #5

declare ptr @Gia_ManComputeRange(ptr noundef) #5

declare void @Gia_ManStop(ptr noundef) #5

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #5

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !181
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !177
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !181
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !177
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !177
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !177
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateWithNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  store ptr %10, ptr %3, align 8, !tbaa !7
  %11 = call ptr @Extra_UtilStrsav(ptr noundef @.str.23)
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !50
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  call void @Vec_PtrPush(ptr noundef %16, ptr noundef null)
  %17 = load ptr, ptr %2, align 8, !tbaa !86
  %18 = call i32 @Abc_SopGetVarNum(ptr noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !3
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = call ptr @Abc_NodeGetFakeNames(i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !42
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %32, %1
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = call ptr @Abc_NtkCreatePi(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !42
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  %31 = call ptr @Abc_ObjAssignName(ptr noundef %27, ptr noundef %30, ptr noundef null)
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !3
  br label %21, !llvm.loop !183

35:                                               ; preds = %21
  %36 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Abc_NodeFreeNames(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !7
  %38 = call ptr @Abc_NtkCreateNode(ptr noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !53
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %53, %35
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = load ptr, ptr %3, align 8, !tbaa !7
  %42 = call i32 @Abc_NtkPiNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !7
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = call ptr @Abc_NtkPi(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %4, align 8, !tbaa !53
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8, !tbaa !53
  %52 = load ptr, ptr %4, align 8, !tbaa !53
  call void @Abc_ObjAddFanin(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !3
  br label %39, !llvm.loop !184

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %57, i32 0, i32 30
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = load ptr, ptr %2, align 8, !tbaa !86
  %61 = call ptr @Abc_SopRegister(ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %62, i32 0, i32 6
  store ptr %61, ptr %63, align 8, !tbaa !52
  %64 = load ptr, ptr %3, align 8, !tbaa !7
  %65 = call ptr @Abc_NtkCreatePo(ptr noundef %64)
  store ptr %65, ptr %6, align 8, !tbaa !53
  %66 = load ptr, ptr %6, align 8, !tbaa !53
  %67 = load ptr, ptr %5, align 8, !tbaa !53
  call void @Abc_ObjAddFanin(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %6, align 8, !tbaa !53
  %69 = call ptr @Abc_ObjAssignName(ptr noundef %68, ptr noundef @.str.24, ptr noundef null)
  %70 = load ptr, ptr %3, align 8, !tbaa !7
  %71 = call i32 @Abc_NtkCheck(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %56
  %74 = load ptr, ptr @stdout, align 8, !tbaa !105
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.25) #11
  br label %76

76:                                               ; preds = %73, %56
  %77 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %77
}

declare i32 @Abc_SopGetVarNum(ptr noundef) #5

declare ptr @Abc_NodeGetFakeNames(i32 noundef) #5

declare void @Abc_NodeFreeNames(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateWithNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 100, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !42
  %14 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %12, align 8, !tbaa !86
  %15 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  store ptr %15, ptr %3, align 8, !tbaa !7
  %16 = call ptr @Extra_UtilStrsav(ptr noundef @.str.23)
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !50
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef null)
  %22 = load ptr, ptr %12, align 8, !tbaa !86
  %23 = call i32 @Abc_SopGetVarNum(ptr noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !3
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = call ptr @Abc_NodeGetFakeNames(i32 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !42
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %37, %1
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = call ptr @Abc_NtkCreatePi(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !42
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  %36 = call ptr @Abc_ObjAssignName(ptr noundef %32, ptr noundef %35, ptr noundef null)
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !3
  br label %26, !llvm.loop !185

40:                                               ; preds = %26
  %41 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Abc_NodeFreeNames(ptr noundef %41)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %91, %40
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = load ptr, ptr %2, align 8, !tbaa !42
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8, !tbaa !42
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %12, align 8, !tbaa !86
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %94

53:                                               ; preds = %51
  %54 = load ptr, ptr %3, align 8, !tbaa !7
  %55 = call ptr @Abc_NtkCreateNode(ptr noundef %54)
  store ptr %55, ptr %5, align 8, !tbaa !53
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %70, %53
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = load ptr, ptr %3, align 8, !tbaa !7
  %59 = call i32 @Abc_NtkPiNum(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !7
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %64 = call ptr @Abc_NtkPi(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %4, align 8, !tbaa !53
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8, !tbaa !53
  %69 = load ptr, ptr %4, align 8, !tbaa !53
  call void @Abc_ObjAddFanin(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !3
  br label %56, !llvm.loop !186

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %74, i32 0, i32 30
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %77 = load ptr, ptr %12, align 8, !tbaa !86
  %78 = call ptr @Abc_SopRegister(ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr %5, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %79, i32 0, i32 6
  store ptr %78, ptr %80, align 8, !tbaa !52
  %81 = load ptr, ptr %3, align 8, !tbaa !7
  %82 = call ptr @Abc_NtkCreatePo(ptr noundef %81)
  store ptr %82, ptr %6, align 8, !tbaa !53
  %83 = load ptr, ptr %6, align 8, !tbaa !53
  %84 = load ptr, ptr %5, align 8, !tbaa !53
  call void @Abc_ObjAddFanin(ptr noundef %83, ptr noundef %84)
  %85 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %86 = load i32, ptr %8, align 4, !tbaa !3
  %87 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %85, ptr noundef @.str.26, i32 noundef %86) #11
  %88 = load ptr, ptr %6, align 8, !tbaa !53
  %89 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %90 = call ptr @Abc_ObjAssignName(ptr noundef %88, ptr noundef %89, ptr noundef null)
  br label %91

91:                                               ; preds = %73
  %92 = load i32, ptr %8, align 4, !tbaa !3
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !3
  br label %42, !llvm.loop !187

94:                                               ; preds = %51
  %95 = load ptr, ptr %3, align 8, !tbaa !7
  %96 = call i32 @Abc_NtkCheck(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr @stdout, align 8, !tbaa !105
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.25) #11
  br label %101

101:                                              ; preds = %98, %94
  %102 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 100, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %102
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !71
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !67
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !67
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !67
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !42
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare i32 @Mem_FixedReadMemUsage(ptr noundef) #5

declare i32 @Mem_StepReadMemUsage(ptr noundef) #5

declare void @Mem_FixedStop(ptr noundef, i32 noundef) #5

declare void @Mem_StepStop(ptr noundef, i32 noundef) #5

declare void @Nm_ManFree(ptr noundef) #5

declare void @Abc_ManTimeStop(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !188
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !188
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !188
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !71
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !188
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !188
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !188
  store ptr null, ptr %29, align 8, !tbaa !67
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare void @Abc_AigFree(ptr noundef) #5

declare void @Mem_FlexStop(ptr noundef, i32 noundef) #5

declare void @Extra_StopManager(ptr noundef) #5

declare void @Hop_ManStop(ptr noundef) #5

declare void @Abc_DesFree(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_AttFree(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !190
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %96

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !190
  %14 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !192
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %52

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %48, %17
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !190
  %21 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !194
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !190
  %26 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !195
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %47

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !190
  %35 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !192
  %37 = load ptr, ptr %4, align 8, !tbaa !190
  %38 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !196
  %40 = load ptr, ptr %4, align 8, !tbaa !190
  %41 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !195
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  call void %36(ptr noundef %39, ptr noundef %46)
  br label %47

47:                                               ; preds = %33, %24
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !3
  br label %18, !llvm.loop !197

51:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %52

52:                                               ; preds = %51, %12
  %53 = load i32, ptr %5, align 4, !tbaa !3
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !190
  %58 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !196
  br label %60

60:                                               ; preds = %56, %55
  %61 = phi ptr [ null, %55 ], [ %59, %56 ]
  store ptr %61, ptr %6, align 8, !tbaa !47
  %62 = load ptr, ptr %4, align 8, !tbaa !190
  %63 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !196
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %60
  %67 = load i32, ptr %5, align 4, !tbaa !3
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8, !tbaa !190
  %71 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !198
  %73 = load ptr, ptr %4, align 8, !tbaa !190
  %74 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !196
  call void %72(ptr noundef %75)
  br label %76

76:                                               ; preds = %69, %66, %60
  %77 = load ptr, ptr %4, align 8, !tbaa !190
  %78 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !195
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !190
  %83 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !195
  call void @free(ptr noundef %84) #11
  %85 = load ptr, ptr %4, align 8, !tbaa !190
  %86 = getelementptr inbounds nuw %struct.Vec_Att_t_, ptr %85, i32 0, i32 1
  store ptr null, ptr %86, align 8, !tbaa !195
  br label %88

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %81
  %89 = load ptr, ptr %4, align 8, !tbaa !190
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %4, align 8, !tbaa !190
  call void @free(ptr noundef %92) #11
  store ptr null, ptr %4, align 8, !tbaa !190
  br label %94

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %91
  %95 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %95, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %96

96:                                               ; preds = %94, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !42
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !3
  br label %5, !llvm.loop !199

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !65
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !200
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !200
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !200
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !46
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !200
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !200
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !200
  store ptr null, ptr %29, align 8, !tbaa !42
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkMakeComb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = call i32 @Abc_NtkIsComb(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %213

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %32, %13
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !53
  br label %28

28:                                               ; preds = %22, %19
  %29 = phi i1 [ false, %19 ], [ true, %22 ]
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8, !tbaa !53
  call void @Abc_NtkDeleteObj(ptr noundef %31)
  br label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %6, align 4, !tbaa !3
  br label %19, !llvm.loop !202

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  call void @Vec_PtrClear(ptr noundef %38)
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %75, %35
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = load ptr, ptr %3, align 8, !tbaa !7
  %42 = call i32 @Abc_NtkCiNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !7
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = call ptr @Abc_NtkCi(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !53
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %78

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8, !tbaa !53
  %52 = call i32 @Abc_ObjIsBo(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, -16
  %59 = or i32 %58, 2
  store i32 %59, ptr %56, align 4
  %60 = load ptr, ptr %3, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %60, i32 0, i32 13
  %62 = getelementptr inbounds [11 x i32], ptr %61, i64 0, i64 2
  %63 = load i32, ptr %62, align 8, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !3
  %65 = load ptr, ptr %3, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %65, i32 0, i32 13
  %67 = getelementptr inbounds [11 x i32], ptr %66, i64 0, i64 5
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %54, %50
  %71 = load ptr, ptr %3, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = load ptr, ptr %5, align 8, !tbaa !53
  call void @Vec_PtrPush(ptr noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %6, align 4, !tbaa !3
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !3
  br label %39, !llvm.loop !203

78:                                               ; preds = %48
  %79 = load i32, ptr %4, align 4, !tbaa !3
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %161

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %82 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %82, ptr %8, align 8, !tbaa !42
  %83 = load ptr, ptr %3, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  call void @Vec_PtrClear(ptr noundef %85)
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %110, %81
  %87 = load i32, ptr %6, align 4, !tbaa !3
  %88 = load ptr, ptr %3, align 8, !tbaa !7
  %89 = call i32 @Abc_NtkCoNum(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8, !tbaa !7
  %93 = load i32, ptr %6, align 4, !tbaa !3
  %94 = call ptr @Abc_NtkCo(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %5, align 8, !tbaa !53
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i1 [ false, %86 ], [ true, %91 ]
  br i1 %96, label %97, label %113

97:                                               ; preds = %95
  %98 = load ptr, ptr %5, align 8, !tbaa !53
  %99 = call i32 @Abc_ObjIsBi(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load ptr, ptr %8, align 8, !tbaa !42
  %103 = load ptr, ptr %5, align 8, !tbaa !53
  call void @Vec_PtrPush(ptr noundef %102, ptr noundef %103)
  br label %109

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = load ptr, ptr %5, align 8, !tbaa !53
  call void @Vec_PtrPush(ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %104, %101
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %6, align 4, !tbaa !3
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 4, !tbaa !3
  br label %86, !llvm.loop !204

113:                                              ; preds = %95
  %114 = load ptr, ptr %3, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  call void @Vec_PtrFree(ptr noundef %116)
  %117 = load ptr, ptr %3, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %117, i32 0, i32 9
  store ptr null, ptr %118, align 8, !tbaa !32
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %119

119:                                              ; preds = %132, %113
  %120 = load i32, ptr %6, align 4, !tbaa !3
  %121 = load ptr, ptr %8, align 8, !tbaa !42
  %122 = call i32 @Vec_PtrSize(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8, !tbaa !42
  %126 = load i32, ptr %6, align 4, !tbaa !3
  %127 = call ptr @Vec_PtrEntry(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %5, align 8, !tbaa !53
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i1 [ false, %119 ], [ true, %124 ]
  br i1 %129, label %130, label %135

130:                                              ; preds = %128
  %131 = load ptr, ptr %5, align 8, !tbaa !53
  call void @Abc_NtkDeleteObj(ptr noundef %131)
  br label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %6, align 4, !tbaa !3
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4, !tbaa !3
  br label %119, !llvm.loop !205

135:                                              ; preds = %128
  %136 = load ptr, ptr %8, align 8, !tbaa !42
  call void @Vec_PtrFree(ptr noundef %136)
  %137 = load ptr, ptr %3, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8, !tbaa !30
  %140 = call ptr @Vec_PtrDup(ptr noundef %139)
  %141 = load ptr, ptr %3, align 8, !tbaa !7
  %142 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %141, i32 0, i32 9
  store ptr %140, ptr %142, align 8, !tbaa !32
  %143 = load ptr, ptr %3, align 8, !tbaa !7
  %144 = call i32 @Abc_NtkIsLogic(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %135
  %147 = load ptr, ptr %3, align 8, !tbaa !7
  %148 = call i32 @Abc_NtkCleanup(ptr noundef %147, i32 noundef 0)
  br label %160

149:                                              ; preds = %135
  %150 = load ptr, ptr %3, align 8, !tbaa !7
  %151 = call i32 @Abc_NtkIsStrash(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %149
  %154 = load ptr, ptr %3, align 8, !tbaa !7
  %155 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %154, i32 0, i32 30
  %156 = load ptr, ptr %155, align 8, !tbaa !38
  %157 = call i32 @Abc_AigCleanup(ptr noundef %156)
  br label %159

158:                                              ; preds = %149
  br label %159

159:                                              ; preds = %158, %153
  br label %160

160:                                              ; preds = %159, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %205

161:                                              ; preds = %78
  %162 = load ptr, ptr %3, align 8, !tbaa !7
  %163 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8, !tbaa !30
  call void @Vec_PtrClear(ptr noundef %164)
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %165

165:                                              ; preds = %201, %161
  %166 = load i32, ptr %6, align 4, !tbaa !3
  %167 = load ptr, ptr %3, align 8, !tbaa !7
  %168 = call i32 @Abc_NtkCoNum(ptr noundef %167)
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = load ptr, ptr %3, align 8, !tbaa !7
  %172 = load i32, ptr %6, align 4, !tbaa !3
  %173 = call ptr @Abc_NtkCo(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %5, align 8, !tbaa !53
  br label %174

174:                                              ; preds = %170, %165
  %175 = phi i1 [ false, %165 ], [ true, %170 ]
  br i1 %175, label %176, label %204

176:                                              ; preds = %174
  %177 = load ptr, ptr %5, align 8, !tbaa !53
  %178 = call i32 @Abc_ObjIsBi(ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %196

180:                                              ; preds = %176
  %181 = load ptr, ptr %5, align 8, !tbaa !53
  %182 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, -16
  %185 = or i32 %184, 3
  store i32 %185, ptr %182, align 4
  %186 = load ptr, ptr %3, align 8, !tbaa !7
  %187 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %186, i32 0, i32 13
  %188 = getelementptr inbounds [11 x i32], ptr %187, i64 0, i64 3
  %189 = load i32, ptr %188, align 4, !tbaa !3
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !3
  %191 = load ptr, ptr %3, align 8, !tbaa !7
  %192 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %191, i32 0, i32 13
  %193 = getelementptr inbounds [11 x i32], ptr %192, i64 0, i64 4
  %194 = load i32, ptr %193, align 8, !tbaa !3
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 8, !tbaa !3
  br label %196

196:                                              ; preds = %180, %176
  %197 = load ptr, ptr %3, align 8, !tbaa !7
  %198 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %197, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8, !tbaa !30
  %200 = load ptr, ptr %5, align 8, !tbaa !53
  call void @Vec_PtrPush(ptr noundef %199, ptr noundef %200)
  br label %201

201:                                              ; preds = %196
  %202 = load i32, ptr %6, align 4, !tbaa !3
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %6, align 4, !tbaa !3
  br label %165, !llvm.loop !206

204:                                              ; preds = %174
  br label %205

205:                                              ; preds = %204, %160
  %206 = load ptr, ptr %3, align 8, !tbaa !7
  %207 = call i32 @Abc_NtkCheck(ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr @stdout, align 8, !tbaa !105
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.34) #11
  br label %212

212:                                              ; preds = %209, %205
  store i32 0, ptr %7, align 4
  br label %213

213:                                              ; preds = %212, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %214 = load i32, ptr %7, align 4
  switch i32 %214, label %216 [
    i32 0, label %215
    i32 1, label %215
  ]

215:                                              ; preds = %213, %213
  ret void

216:                                              ; preds = %213
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsComb(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i32 @Abc_NtkLatchNum(ptr noundef %3)
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrDup(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !43
  %10 = load ptr, ptr %2, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !45
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #12
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !46
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = load ptr, ptr %2, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = load ptr, ptr %2, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsLogic(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @Abc_NtkCleanup(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @Abc_NtkMakeSeq(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = call i32 @Abc_NtkIsComb(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
  store i32 1, ptr %9, align 4
  br label %161

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = call i32 @Abc_NtkPiNum(ptr noundef %17)
  %19 = icmp sge i32 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.36)
  store i32 1, ptr %9, align 4
  br label %161

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = call i32 @Abc_NtkPoNum(ptr noundef %24)
  %26 = icmp sge i32 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.37)
  store i32 1, ptr %9, align 4
  br label %161

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  call void @Vec_PtrClear(ptr noundef %32)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %72, %29
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !7
  %36 = call i32 @Abc_NtkCiNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = call ptr @Abc_NtkCi(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !53
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %75

44:                                               ; preds = %42
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = load ptr, ptr %3, align 8, !tbaa !7
  %47 = call i32 @Abc_NtkCiNum(ptr noundef %46)
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = sub nsw i32 %47, %48
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = load ptr, ptr %7, align 8, !tbaa !53
  call void @Vec_PtrPush(ptr noundef %54, ptr noundef %55)
  br label %72

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, -16
  %61 = or i32 %60, 5
  store i32 %61, ptr %58, align 4
  %62 = load ptr, ptr %3, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %62, i32 0, i32 13
  %64 = getelementptr inbounds [11 x i32], ptr %63, i64 0, i64 2
  %65 = load i32, ptr %64, align 8, !tbaa !3
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8, !tbaa !3
  %67 = load ptr, ptr %3, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %67, i32 0, i32 13
  %69 = getelementptr inbounds [11 x i32], ptr %68, i64 0, i64 5
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %56, %51
  %73 = load i32, ptr %8, align 4, !tbaa !3
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !3
  br label %33, !llvm.loop !207

75:                                               ; preds = %42
  %76 = load ptr, ptr %3, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  call void @Vec_PtrClear(ptr noundef %78)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %118, %75
  %80 = load i32, ptr %8, align 4, !tbaa !3
  %81 = load ptr, ptr %3, align 8, !tbaa !7
  %82 = call i32 @Abc_NtkCoNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8, !tbaa !7
  %86 = load i32, ptr %8, align 4, !tbaa !3
  %87 = call ptr @Abc_NtkCo(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %7, align 8, !tbaa !53
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %89, label %90, label %121

90:                                               ; preds = %88
  %91 = load i32, ptr %8, align 4, !tbaa !3
  %92 = load ptr, ptr %3, align 8, !tbaa !7
  %93 = call i32 @Abc_NtkCoNum(ptr noundef %92)
  %94 = load i32, ptr %4, align 4, !tbaa !3
  %95 = sub nsw i32 %93, %94
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load ptr, ptr %3, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = load ptr, ptr %7, align 8, !tbaa !53
  call void @Vec_PtrPush(ptr noundef %100, ptr noundef %101)
  br label %118

102:                                              ; preds = %90
  %103 = load ptr, ptr %7, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, -16
  %107 = or i32 %106, 4
  store i32 %107, ptr %104, align 4
  %108 = load ptr, ptr %3, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %108, i32 0, i32 13
  %110 = getelementptr inbounds [11 x i32], ptr %109, i64 0, i64 3
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !3
  %113 = load ptr, ptr %3, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %113, i32 0, i32 13
  %115 = getelementptr inbounds [11 x i32], ptr %114, i64 0, i64 4
  %116 = load i32, ptr %115, align 8, !tbaa !3
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8, !tbaa !3
  br label %118

118:                                              ; preds = %102, %97
  %119 = load i32, ptr %8, align 4, !tbaa !3
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4, !tbaa !3
  br label %79, !llvm.loop !208

121:                                              ; preds = %88
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %150, %121
  %123 = load i32, ptr %8, align 4, !tbaa !3
  %124 = load i32, ptr %4, align 4, !tbaa !3
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %153

126:                                              ; preds = %122
  %127 = load ptr, ptr %3, align 8, !tbaa !7
  %128 = load ptr, ptr %3, align 8, !tbaa !7
  %129 = call i32 @Abc_NtkCiNum(ptr noundef %128)
  %130 = load i32, ptr %4, align 4, !tbaa !3
  %131 = sub nsw i32 %129, %130
  %132 = load i32, ptr %8, align 4, !tbaa !3
  %133 = add nsw i32 %131, %132
  %134 = call ptr @Abc_NtkCi(ptr noundef %127, i32 noundef %133)
  store ptr %134, ptr %6, align 8, !tbaa !53
  %135 = load ptr, ptr %3, align 8, !tbaa !7
  %136 = load ptr, ptr %3, align 8, !tbaa !7
  %137 = call i32 @Abc_NtkCoNum(ptr noundef %136)
  %138 = load i32, ptr %4, align 4, !tbaa !3
  %139 = sub nsw i32 %137, %138
  %140 = load i32, ptr %8, align 4, !tbaa !3
  %141 = add nsw i32 %139, %140
  %142 = call ptr @Abc_NtkCo(ptr noundef %135, i32 noundef %141)
  store ptr %142, ptr %5, align 8, !tbaa !53
  %143 = load ptr, ptr %3, align 8, !tbaa !7
  %144 = call ptr @Abc_NtkCreateLatch(ptr noundef %143)
  store ptr %144, ptr %7, align 8, !tbaa !53
  %145 = load ptr, ptr %7, align 8, !tbaa !53
  %146 = load ptr, ptr %5, align 8, !tbaa !53
  call void @Abc_ObjAddFanin(ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %6, align 8, !tbaa !53
  %148 = load ptr, ptr %7, align 8, !tbaa !53
  call void @Abc_ObjAddFanin(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %7, align 8, !tbaa !53
  call void @Abc_LatchSetInit0(ptr noundef %149)
  br label %150

150:                                              ; preds = %126
  %151 = load i32, ptr %8, align 4, !tbaa !3
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %8, align 4, !tbaa !3
  br label %122, !llvm.loop !209

153:                                              ; preds = %122
  %154 = load ptr, ptr %3, align 8, !tbaa !7
  %155 = call i32 @Abc_NtkCheck(ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr @stdout, align 8, !tbaa !105
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.38) #11
  br label %160

160:                                              ; preds = %157, %153
  store i32 0, ptr %9, align 4
  br label %161

161:                                              ; preds = %160, %27, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %162 = load i32, ptr %9, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161
  ret void

164:                                              ; preds = %161
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMakeOnePo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = call i32 @Abc_NtkPoNum(ptr noundef %18)
  %20 = icmp sge i32 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %3
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.39)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %119

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = call ptr @Abc_NtkDup(ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !7
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = call i32 @Abc_NtkPoNum(ptr noundef %26)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %119

31:                                               ; preds = %23
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = call ptr @Vec_PtrAlloc(i32 noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %65, %35
  %39 = load i32, ptr %12, align 4, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !7
  %41 = call i32 @Abc_NtkPoNum(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8, !tbaa !7
  %45 = load i32, ptr %12, align 4, !tbaa !3
  %46 = call ptr @Abc_NtkPo(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !53
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ true, %43 ]
  br i1 %48, label %49, label %68

49:                                               ; preds = %47
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %12, align 4, !tbaa !3
  %55 = load i32, ptr %6, align 4, !tbaa !3
  %56 = load i32, ptr %7, align 4, !tbaa !3
  %57 = add nsw i32 %55, %56
  %58 = icmp sge i32 %54, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %53, %49
  %60 = load ptr, ptr %11, align 8, !tbaa !53
  call void @Abc_NtkDeleteObjPo(ptr noundef %60)
  br label %64

61:                                               ; preds = %53
  %62 = load ptr, ptr %9, align 8, !tbaa !42
  %63 = load ptr, ptr %11, align 8, !tbaa !53
  call void @Vec_PtrPush(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %59
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %12, align 4, !tbaa !3
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !3
  br label %38, !llvm.loop !210

68:                                               ; preds = %47
  %69 = load ptr, ptr %9, align 8, !tbaa !42
  %70 = call ptr @Vec_PtrDup(ptr noundef %69)
  store ptr %70, ptr %10, align 8, !tbaa !42
  %71 = load ptr, ptr %8, align 8, !tbaa !7
  %72 = call i32 @Abc_NtkPoNum(ptr noundef %71)
  store i32 %72, ptr %12, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %83, %68
  %74 = load i32, ptr %12, align 4, !tbaa !3
  %75 = load ptr, ptr %8, align 8, !tbaa !7
  %76 = call i32 @Abc_NtkCoNum(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8, !tbaa !42
  %80 = load ptr, ptr %8, align 8, !tbaa !7
  %81 = load i32, ptr %12, align 4, !tbaa !3
  %82 = call ptr @Abc_NtkCo(ptr noundef %80, i32 noundef %81)
  call void @Vec_PtrPush(ptr noundef %79, ptr noundef %82)
  br label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %12, align 4, !tbaa !3
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !3
  br label %73, !llvm.loop !211

86:                                               ; preds = %73
  %87 = load ptr, ptr %8, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  call void @Vec_PtrFree(ptr noundef %89)
  %90 = load ptr, ptr %9, align 8, !tbaa !42
  %91 = load ptr, ptr %8, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %91, i32 0, i32 7
  store ptr %90, ptr %92, align 8, !tbaa !30
  %93 = load ptr, ptr %8, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  call void @Vec_PtrFree(ptr noundef %95)
  %96 = load ptr, ptr %10, align 8, !tbaa !42
  %97 = load ptr, ptr %8, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %97, i32 0, i32 9
  store ptr %96, ptr %98, align 8, !tbaa !32
  %99 = load ptr, ptr %8, align 8, !tbaa !7
  %100 = call i32 @Abc_NtkIsStrash(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %86
  %103 = load ptr, ptr %8, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %103, i32 0, i32 30
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %106 = call i32 @Abc_AigCleanup(ptr noundef %105)
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  br label %110

108:                                              ; preds = %86
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  br label %110

110:                                              ; preds = %108, %102
  %111 = load ptr, ptr %8, align 8, !tbaa !7
  %112 = call i32 @Abc_NtkCheck(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr @stdout, align 8, !tbaa !105
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.34) #11
  br label %117

117:                                              ; preds = %114, %110
  %118 = load ptr, ptr %8, align 8, !tbaa !7
  store ptr %118, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %119

119:                                              ; preds = %117, %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %120 = load ptr, ptr %4, align 8
  ret ptr %120
}

declare void @Abc_NtkDeleteObjPo(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkTrim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %136, %1
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = call i32 @Abc_NtkCoNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = call ptr @Abc_NtkCo(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !53
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %139

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !53
  %20 = call i32 @Abc_ObjIsPo(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %129

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !53
  %24 = call ptr @Abc_ObjFanin0(ptr noundef %23)
  %25 = call i32 @Abc_ObjFaninNum(ptr noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %71

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !53
  %29 = load ptr, ptr %3, align 8, !tbaa !53
  %30 = call ptr @Abc_ObjFanin0(ptr noundef %29)
  call void @Abc_ObjDeleteFanin(ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !53
  %32 = call ptr @Abc_ObjFanin0(ptr noundef %31)
  %33 = call i32 @Abc_ObjFanoutNum(ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !53
  %37 = call ptr @Abc_ObjFanin0(ptr noundef %36)
  %38 = call i32 @Abc_ObjIsPi(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !53
  %42 = call ptr @Abc_ObjFanin0(ptr noundef %41)
  call void @Abc_NtkDeleteObj_rec(ptr noundef %42, i32 noundef 1)
  br label %43

43:                                               ; preds = %40, %35, %27
  %44 = load ptr, ptr %2, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = load ptr, ptr %3, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !101
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %48, i64 %52
  store ptr null, ptr %53, align 8, !tbaa !47
  %54 = load ptr, ptr %3, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %54, i32 0, i32 2
  store i32 67108863, ptr %55, align 8, !tbaa !101
  %56 = load ptr, ptr %2, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %3, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 15
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [11 x i32], ptr %57, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 4, !tbaa !3
  %66 = load ptr, ptr %2, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %66, i32 0, i32 14
  %68 = load i32, ptr %67, align 4, !tbaa !212
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %67, align 4, !tbaa !212
  %70 = load ptr, ptr %3, align 8, !tbaa !53
  call void @Abc_ObjRecycle(ptr noundef %70)
  br label %136

71:                                               ; preds = %22
  %72 = load ptr, ptr %3, align 8, !tbaa !53
  %73 = call ptr @Abc_ObjFanin0(ptr noundef %72)
  %74 = call i32 @Abc_ObjFaninNum(ptr noundef %73)
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %122

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !53
  %78 = call ptr @Abc_ObjFanin0(ptr noundef %77)
  %79 = call ptr @Abc_ObjFanin0(ptr noundef %78)
  %80 = call i32 @Abc_ObjIsPi(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %121

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8, !tbaa !53
  %84 = load ptr, ptr %3, align 8, !tbaa !53
  %85 = call ptr @Abc_ObjFanin0(ptr noundef %84)
  call void @Abc_ObjDeleteFanin(ptr noundef %83, ptr noundef %85)
  %86 = load ptr, ptr %3, align 8, !tbaa !53
  %87 = call ptr @Abc_ObjFanin0(ptr noundef %86)
  %88 = call i32 @Abc_ObjFanoutNum(ptr noundef %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = load ptr, ptr %3, align 8, !tbaa !53
  %92 = call ptr @Abc_ObjFanin0(ptr noundef %91)
  call void @Abc_NtkDeleteObj_rec(ptr noundef %92, i32 noundef 1)
  br label %93

93:                                               ; preds = %90, %82
  %94 = load ptr, ptr %2, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  %99 = load ptr, ptr %3, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !101
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %98, i64 %102
  store ptr null, ptr %103, align 8, !tbaa !47
  %104 = load ptr, ptr %3, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %104, i32 0, i32 2
  store i32 67108863, ptr %105, align 8, !tbaa !101
  %106 = load ptr, ptr %2, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %3, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 15
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [11 x i32], ptr %107, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !3
  %116 = load ptr, ptr %2, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %116, i32 0, i32 14
  %118 = load i32, ptr %117, align 4, !tbaa !212
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 4, !tbaa !212
  %120 = load ptr, ptr %3, align 8, !tbaa !53
  call void @Abc_ObjRecycle(ptr noundef %120)
  br label %136

121:                                              ; preds = %76
  br label %122

122:                                              ; preds = %121, %71
  %123 = load ptr, ptr %2, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  %126 = load i32, ptr %6, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4, !tbaa !3
  %128 = load ptr, ptr %3, align 8, !tbaa !53
  call void @Vec_PtrWriteEntry(ptr noundef %125, i32 noundef %126, ptr noundef %128)
  br label %129

129:                                              ; preds = %122, %18
  %130 = load ptr, ptr %2, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8, !tbaa !32
  %133 = load i32, ptr %5, align 4, !tbaa !3
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %5, align 4, !tbaa !3
  %135 = load ptr, ptr %3, align 8, !tbaa !53
  call void @Vec_PtrWriteEntry(ptr noundef %132, i32 noundef %133, ptr noundef %135)
  br label %136

136:                                              ; preds = %129, %93, %43
  %137 = load i32, ptr %4, align 4, !tbaa !3
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %4, align 4, !tbaa !3
  br label %7, !llvm.loop !213

139:                                              ; preds = %16
  %140 = load ptr, ptr %2, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !30
  %143 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_PtrShrink(ptr noundef %142, i32 noundef %143)
  %144 = load ptr, ptr %2, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %144, i32 0, i32 9
  %146 = load ptr, ptr %145, align 8, !tbaa !32
  %147 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_PtrShrink(ptr noundef %146, i32 noundef %147)
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %148

148:                                              ; preds = %209, %139
  %149 = load i32, ptr %4, align 4, !tbaa !3
  %150 = load ptr, ptr %2, align 8, !tbaa !7
  %151 = call i32 @Abc_NtkCiNum(ptr noundef %150)
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %2, align 8, !tbaa !7
  %155 = load i32, ptr %4, align 4, !tbaa !3
  %156 = call ptr @Abc_NtkCi(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %3, align 8, !tbaa !53
  br label %157

157:                                              ; preds = %153, %148
  %158 = phi i1 [ false, %148 ], [ true, %153 ]
  br i1 %158, label %159, label %212

159:                                              ; preds = %157
  %160 = load ptr, ptr %3, align 8, !tbaa !53
  %161 = call i32 @Abc_ObjIsPi(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %202

163:                                              ; preds = %159
  %164 = load ptr, ptr %3, align 8, !tbaa !53
  %165 = call i32 @Abc_ObjFanoutNum(ptr noundef %164)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %195

167:                                              ; preds = %163
  %168 = load ptr, ptr %2, align 8, !tbaa !7
  %169 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !46
  %173 = load ptr, ptr %3, align 8, !tbaa !53
  %174 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8, !tbaa !101
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %172, i64 %176
  store ptr null, ptr %177, align 8, !tbaa !47
  %178 = load ptr, ptr %3, align 8, !tbaa !53
  %179 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %178, i32 0, i32 2
  store i32 67108863, ptr %179, align 8, !tbaa !101
  %180 = load ptr, ptr %2, align 8, !tbaa !7
  %181 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %180, i32 0, i32 13
  %182 = load ptr, ptr %3, align 8, !tbaa !53
  %183 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 15
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [11 x i32], ptr %181, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !3
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 4, !tbaa !3
  %190 = load ptr, ptr %2, align 8, !tbaa !7
  %191 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %190, i32 0, i32 14
  %192 = load i32, ptr %191, align 4, !tbaa !212
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %191, align 4, !tbaa !212
  %194 = load ptr, ptr %3, align 8, !tbaa !53
  call void @Abc_ObjRecycle(ptr noundef %194)
  br label %209

195:                                              ; preds = %163
  %196 = load ptr, ptr %2, align 8, !tbaa !7
  %197 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8, !tbaa !29
  %199 = load i32, ptr %6, align 4, !tbaa !3
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %6, align 4, !tbaa !3
  %201 = load ptr, ptr %3, align 8, !tbaa !53
  call void @Vec_PtrWriteEntry(ptr noundef %198, i32 noundef %199, ptr noundef %201)
  br label %202

202:                                              ; preds = %195, %159
  %203 = load ptr, ptr %2, align 8, !tbaa !7
  %204 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %203, i32 0, i32 8
  %205 = load ptr, ptr %204, align 8, !tbaa !31
  %206 = load i32, ptr %5, align 4, !tbaa !3
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %5, align 4, !tbaa !3
  %208 = load ptr, ptr %3, align 8, !tbaa !53
  call void @Vec_PtrWriteEntry(ptr noundef %205, i32 noundef %206, ptr noundef %208)
  br label %209

209:                                              ; preds = %202, %167
  %210 = load i32, ptr %4, align 4, !tbaa !3
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %4, align 4, !tbaa !3
  br label %148, !llvm.loop !214

212:                                              ; preds = %157
  %213 = load ptr, ptr %2, align 8, !tbaa !7
  %214 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8, !tbaa !29
  %216 = load i32, ptr %6, align 4, !tbaa !3
  call void @Vec_PtrShrink(ptr noundef %215, i32 noundef %216)
  %217 = load ptr, ptr %2, align 8, !tbaa !7
  %218 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8, !tbaa !31
  %220 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_PtrShrink(ptr noundef %219, i32 noundef %220)
  %221 = load ptr, ptr %2, align 8, !tbaa !7
  %222 = call ptr @Abc_NtkDup(ptr noundef %221)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %222
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsPo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @Abc_ObjDeleteFanin(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsPi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @Abc_NtkDeleteObj_rec(ptr noundef, i32 noundef) #5

declare void @Abc_ObjRecycle(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !43
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkDropSatOutputs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = call ptr @Abc_AigConst1(ptr noundef %12)
  %14 = call ptr @Abc_ObjNot(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !53
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %43, %3
  %16 = load i32, ptr %10, align 4, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = call i32 @Abc_NtkPoNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = call ptr @Abc_NtkPo(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !53
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %46

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %43

32:                                               ; preds = %26
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %11, align 4, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !53
  %36 = load ptr, ptr %7, align 8, !tbaa !53
  %37 = call i32 @Abc_ObjFaninC0(ptr noundef %36)
  %38 = call ptr @Abc_ObjNotCond(ptr noundef %35, i32 noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !53
  %39 = load ptr, ptr %7, align 8, !tbaa !53
  %40 = load ptr, ptr %7, align 8, !tbaa !53
  %41 = call ptr @Abc_ObjFanin0(ptr noundef %40)
  %42 = load ptr, ptr %9, align 8, !tbaa !53
  call void @Abc_ObjPatchFanin(ptr noundef %39, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %32, %31
  %44 = load i32, ptr %10, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !3
  br label %15, !llvm.loop !215

46:                                               ; preds = %24
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %11, align 4, !tbaa !3
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %50)
  br label %52

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %4, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %53, i32 0, i32 30
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = call i32 @Abc_AigCleanup(ptr noundef %55)
  store i32 %56, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Abc_NtkDropOneOutput(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = call ptr @Abc_NtkPo(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !53
  %16 = load ptr, ptr %9, align 8, !tbaa !53
  %17 = call ptr @Abc_ObjFanin0(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = call ptr @Abc_AigConst1(ptr noundef %18)
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !53
  %23 = call i32 @Abc_ObjFaninC0(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = xor i32 %26, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %9, align 8, !tbaa !53
  call void @Abc_ObjXorFaninC(ptr noundef %31, i32 noundef 0)
  br label %32

32:                                               ; preds = %30, %21
  store i32 1, ptr %12, align 4
  br label %57

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = call ptr @Abc_AigConst1(ptr noundef %34)
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = call ptr @Abc_ObjNotCond(ptr noundef %35, i32 noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !53
  %41 = load ptr, ptr %10, align 8, !tbaa !53
  %42 = load ptr, ptr %9, align 8, !tbaa !53
  %43 = call i32 @Abc_ObjFaninC0(ptr noundef %42)
  %44 = call ptr @Abc_ObjNotCond(ptr noundef %41, i32 noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !53
  %45 = load ptr, ptr %9, align 8, !tbaa !53
  %46 = load ptr, ptr %9, align 8, !tbaa !53
  %47 = call ptr @Abc_ObjFanin0(ptr noundef %46)
  %48 = load ptr, ptr %11, align 8, !tbaa !53
  call void @Abc_ObjPatchFanin(ptr noundef %45, ptr noundef %47, ptr noundef %48)
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %33
  store i32 1, ptr %12, align 4
  br label %57

52:                                               ; preds = %33
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %53, i32 0, i32 30
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = call i32 @Abc_AigCleanup(ptr noundef %55)
  store i32 0, ptr %12, align 4
  br label %57

57:                                               ; preds = %52, %51, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %58 = load i32, ptr %12, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_ObjXorFaninC(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !53
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
  %20 = load ptr, ptr %3, align 8, !tbaa !53
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

; Function Attrs: nounwind uwtable
define void @Abc_NtkSwapOneOutput(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %58

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = call ptr @Abc_NtkPo(ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %5, align 8, !tbaa !53
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = call ptr @Abc_NtkPo(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !53
  %21 = load ptr, ptr %5, align 8, !tbaa !53
  %22 = call ptr @Abc_ObjFanin0(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !53
  %24 = call ptr @Abc_ObjFanin0(ptr noundef %23)
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8, !tbaa !53
  %28 = call i32 @Abc_ObjFaninC0(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !53
  %30 = call i32 @Abc_ObjFaninC0(ptr noundef %29)
  %31 = xor i32 %28, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !53
  call void @Abc_ObjXorFaninC(ptr noundef %34, i32 noundef 0)
  %35 = load ptr, ptr %6, align 8, !tbaa !53
  call void @Abc_ObjXorFaninC(ptr noundef %35, i32 noundef 0)
  br label %36

36:                                               ; preds = %33, %26
  store i32 1, ptr %11, align 4
  br label %58

37:                                               ; preds = %15
  %38 = load ptr, ptr %5, align 8, !tbaa !53
  %39 = call ptr @Abc_ObjChild0(ptr noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !53
  %40 = load ptr, ptr %6, align 8, !tbaa !53
  %41 = call ptr @Abc_ObjChild0(ptr noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !53
  %42 = load ptr, ptr %7, align 8, !tbaa !53
  %43 = load ptr, ptr %6, align 8, !tbaa !53
  %44 = call i32 @Abc_ObjFaninC0(ptr noundef %43)
  %45 = call ptr @Abc_ObjNotCond(ptr noundef %42, i32 noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !53
  %46 = load ptr, ptr %8, align 8, !tbaa !53
  %47 = load ptr, ptr %5, align 8, !tbaa !53
  %48 = call i32 @Abc_ObjFaninC0(ptr noundef %47)
  %49 = call ptr @Abc_ObjNotCond(ptr noundef %46, i32 noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !53
  %50 = load ptr, ptr %5, align 8, !tbaa !53
  %51 = load ptr, ptr %5, align 8, !tbaa !53
  %52 = call ptr @Abc_ObjFanin0(ptr noundef %51)
  %53 = load ptr, ptr %10, align 8, !tbaa !53
  call void @Abc_ObjPatchFanin(ptr noundef %50, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %6, align 8, !tbaa !53
  %55 = load ptr, ptr %6, align 8, !tbaa !53
  %56 = call ptr @Abc_ObjFanin0(ptr noundef %55)
  %57 = load ptr, ptr %9, align 8, !tbaa !53
  call void @Abc_ObjPatchFanin(ptr noundef %54, ptr noundef %56, ptr noundef %57)
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %37, %36, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjChild0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call ptr @Abc_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  %6 = call i32 @Abc_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Abc_ObjNotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkRemovePo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = call ptr @Abc_NtkPo(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !53
  %11 = load ptr, ptr %7, align 8, !tbaa !53
  %12 = call ptr @Abc_ObjFanin0(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = call ptr @Abc_AigConst1(ptr noundef %13)
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !53
  %18 = call i32 @Abc_ObjFaninC0(ptr noundef %17)
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !53
  call void @Abc_NtkDeleteObj(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkReadFlopPerm(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1000, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -1, ptr %9, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !86
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.43)
  store ptr %12, ptr %7, align 8, !tbaa !105
  %13 = load ptr, ptr %7, align 8, !tbaa !105
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !86
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, ptr noundef %16)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %74

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = call ptr @Vec_IntAlloc(i32 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !67
  br label %21

21:                                               ; preds = %57, %41, %18
  %22 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %23 = load ptr, ptr %7, align 8, !tbaa !105
  %24 = call ptr @fgets(ptr noundef %22, i32 noundef 1000, ptr noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %60

26:                                               ; preds = %21
  %27 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %28 = load i8, ptr %27, align 16, !tbaa !52
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %33 = load i8, ptr %32, align 16, !tbaa !52
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 13
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %38 = load i8, ptr %37, align 16, !tbaa !52
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %31, %26
  br label %21, !llvm.loop !216

42:                                               ; preds = %36
  %43 = getelementptr inbounds [1000 x i8], ptr %6, i64 0, i64 0
  %44 = call i32 @atoi(ptr noundef %43) #13
  store i32 %44, ptr %9, align 4, !tbaa !3
  %45 = load i32, ptr %9, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = load i32, ptr %5, align 4, !tbaa !3
  %50 = icmp sge i32 %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47, %42
  %52 = load i32, ptr %9, align 4, !tbaa !3
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !105
  %55 = call i32 @fclose(ptr noundef %54)
  %56 = load ptr, ptr %8, align 8, !tbaa !67
  call void @Vec_IntFree(ptr noundef %56)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %74

57:                                               ; preds = %47
  %58 = load ptr, ptr %8, align 8, !tbaa !67
  %59 = load i32, ptr %9, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %59)
  br label %21, !llvm.loop !216

60:                                               ; preds = %21
  %61 = load ptr, ptr %7, align 8, !tbaa !105
  %62 = call i32 @fclose(ptr noundef %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !67
  %64 = call i32 @Vec_IntSize(ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !3
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load i32, ptr %9, align 4, !tbaa !3
  %69 = load i32, ptr %5, align 4, !tbaa !3
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i32 noundef %68, i32 noundef %69)
  %71 = load ptr, ptr %8, align 8, !tbaa !67
  call void @Vec_IntFree(ptr noundef %71)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %74

72:                                               ; preds = %60
  %73 = load ptr, ptr %8, align 8, !tbaa !67
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %72, %67, %51, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1000, ptr %6) #11
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !67
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !69
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !70
  %17 = load ptr, ptr %3, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !70
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !70
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !71
  %33 = load ptr, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @fclose(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !70
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !70
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !67
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !70
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = load ptr, ptr %3, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !69
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !69
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !69
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPermute(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %20 = load ptr, ptr %10, align 8, !tbaa !86
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %5
  %23 = load ptr, ptr %10, align 8, !tbaa !86
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = call i32 @Abc_NtkLatchNum(ptr noundef %24)
  %26 = call ptr @Abc_NtkReadFlopPerm(ptr noundef %23, i32 noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !67
  %27 = load ptr, ptr %14, align 8, !tbaa !67
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 1, ptr %19, align 4
  br label %371

30:                                               ; preds = %22
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %35

31:                                               ; preds = %5
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = call i32 @Abc_NtkLatchNum(ptr noundef %32)
  %34 = call ptr @Vec_IntStartNatural(i32 noundef %33)
  store ptr %34, ptr %14, align 8, !tbaa !67
  br label %35

35:                                               ; preds = %31, %30
  %36 = load ptr, ptr %6, align 8, !tbaa !7
  %37 = call i32 @Abc_NtkPiNum(ptr noundef %36)
  %38 = call ptr @Vec_IntStartNatural(i32 noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !67
  %39 = load ptr, ptr %6, align 8, !tbaa !7
  %40 = call i32 @Abc_NtkPoNum(ptr noundef %39)
  %41 = call ptr @Vec_IntStartNatural(i32 noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !67
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %108

44:                                               ; preds = %35
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %104, %44
  %46 = load i32, ptr %16, align 4, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !7
  %48 = call i32 @Abc_NtkPiNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %107

50:                                               ; preds = %45
  %51 = call i32 @rand() #11
  %52 = load ptr, ptr %6, align 8, !tbaa !7
  %53 = call i32 @Abc_NtkPiNum(ptr noundef %52)
  %54 = srem i32 %51, %53
  store i32 %54, ptr %17, align 4, !tbaa !3
  %55 = load ptr, ptr %12, align 8, !tbaa !67
  %56 = load i32, ptr %16, align 4, !tbaa !3
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %18, align 4, !tbaa !3
  %58 = load ptr, ptr %12, align 8, !tbaa !67
  %59 = load i32, ptr %16, align 4, !tbaa !3
  %60 = load ptr, ptr %12, align 8, !tbaa !67
  %61 = load i32, ptr %17, align 4, !tbaa !3
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  call void @Vec_IntWriteEntry(ptr noundef %58, i32 noundef %59, i32 noundef %62)
  %63 = load ptr, ptr %12, align 8, !tbaa !67
  %64 = load i32, ptr %17, align 4, !tbaa !3
  %65 = load i32, ptr %18, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %63, i32 noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = load i32, ptr %16, align 4, !tbaa !3
  %70 = call ptr @Vec_PtrEntry(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %11, align 8, !tbaa !53
  %71 = load ptr, ptr %6, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = load i32, ptr %16, align 4, !tbaa !3
  %75 = load ptr, ptr %6, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  %78 = load i32, ptr %17, align 4, !tbaa !3
  %79 = call ptr @Vec_PtrEntry(ptr noundef %77, i32 noundef %78)
  call void @Vec_PtrWriteEntry(ptr noundef %73, i32 noundef %74, ptr noundef %79)
  %80 = load ptr, ptr %6, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = load i32, ptr %17, align 4, !tbaa !3
  %84 = load ptr, ptr %11, align 8, !tbaa !53
  call void @Vec_PtrWriteEntry(ptr noundef %82, i32 noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %6, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %88 = load i32, ptr %16, align 4, !tbaa !3
  %89 = call ptr @Vec_PtrEntry(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %11, align 8, !tbaa !53
  %90 = load ptr, ptr %6, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = load i32, ptr %16, align 4, !tbaa !3
  %94 = load ptr, ptr %6, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %97 = load i32, ptr %17, align 4, !tbaa !3
  %98 = call ptr @Vec_PtrEntry(ptr noundef %96, i32 noundef %97)
  call void @Vec_PtrWriteEntry(ptr noundef %92, i32 noundef %93, ptr noundef %98)
  %99 = load ptr, ptr %6, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %102 = load i32, ptr %17, align 4, !tbaa !3
  %103 = load ptr, ptr %11, align 8, !tbaa !53
  call void @Vec_PtrWriteEntry(ptr noundef %101, i32 noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %50
  %105 = load i32, ptr %16, align 4, !tbaa !3
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %16, align 4, !tbaa !3
  br label %45, !llvm.loop !217

107:                                              ; preds = %45
  br label %108

108:                                              ; preds = %107, %35
  %109 = load i32, ptr %8, align 4, !tbaa !3
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %175

111:                                              ; preds = %108
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %112

112:                                              ; preds = %171, %111
  %113 = load i32, ptr %16, align 4, !tbaa !3
  %114 = load ptr, ptr %6, align 8, !tbaa !7
  %115 = call i32 @Abc_NtkPoNum(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %174

117:                                              ; preds = %112
  %118 = call i32 @rand() #11
  %119 = load ptr, ptr %6, align 8, !tbaa !7
  %120 = call i32 @Abc_NtkPoNum(ptr noundef %119)
  %121 = srem i32 %118, %120
  store i32 %121, ptr %17, align 4, !tbaa !3
  %122 = load ptr, ptr %13, align 8, !tbaa !67
  %123 = load i32, ptr %16, align 4, !tbaa !3
  %124 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %18, align 4, !tbaa !3
  %125 = load ptr, ptr %13, align 8, !tbaa !67
  %126 = load i32, ptr %16, align 4, !tbaa !3
  %127 = load ptr, ptr %13, align 8, !tbaa !67
  %128 = load i32, ptr %17, align 4, !tbaa !3
  %129 = call i32 @Vec_IntEntry(ptr noundef %127, i32 noundef %128)
  call void @Vec_IntWriteEntry(ptr noundef %125, i32 noundef %126, i32 noundef %129)
  %130 = load ptr, ptr %13, align 8, !tbaa !67
  %131 = load i32, ptr %17, align 4, !tbaa !3
  %132 = load i32, ptr %18, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %130, i32 noundef %131, i32 noundef %132)
  %133 = load ptr, ptr %6, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !30
  %136 = load i32, ptr %16, align 4, !tbaa !3
  %137 = call ptr @Vec_PtrEntry(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %11, align 8, !tbaa !53
  %138 = load ptr, ptr %6, align 8, !tbaa !7
  %139 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !30
  %141 = load i32, ptr %16, align 4, !tbaa !3
  %142 = load ptr, ptr %6, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %142, i32 0, i32 7
  %144 = load ptr, ptr %143, align 8, !tbaa !30
  %145 = load i32, ptr %17, align 4, !tbaa !3
  %146 = call ptr @Vec_PtrEntry(ptr noundef %144, i32 noundef %145)
  call void @Vec_PtrWriteEntry(ptr noundef %140, i32 noundef %141, ptr noundef %146)
  %147 = load ptr, ptr %6, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8, !tbaa !30
  %150 = load i32, ptr %17, align 4, !tbaa !3
  %151 = load ptr, ptr %11, align 8, !tbaa !53
  call void @Vec_PtrWriteEntry(ptr noundef %149, i32 noundef %150, ptr noundef %151)
  %152 = load ptr, ptr %6, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8, !tbaa !32
  %155 = load i32, ptr %16, align 4, !tbaa !3
  %156 = call ptr @Vec_PtrEntry(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %11, align 8, !tbaa !53
  %157 = load ptr, ptr %6, align 8, !tbaa !7
  %158 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %157, i32 0, i32 9
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  %160 = load i32, ptr %16, align 4, !tbaa !3
  %161 = load ptr, ptr %6, align 8, !tbaa !7
  %162 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %161, i32 0, i32 9
  %163 = load ptr, ptr %162, align 8, !tbaa !32
  %164 = load i32, ptr %17, align 4, !tbaa !3
  %165 = call ptr @Vec_PtrEntry(ptr noundef %163, i32 noundef %164)
  call void @Vec_PtrWriteEntry(ptr noundef %159, i32 noundef %160, ptr noundef %165)
  %166 = load ptr, ptr %6, align 8, !tbaa !7
  %167 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %166, i32 0, i32 9
  %168 = load ptr, ptr %167, align 8, !tbaa !32
  %169 = load i32, ptr %17, align 4, !tbaa !3
  %170 = load ptr, ptr %11, align 8, !tbaa !53
  call void @Vec_PtrWriteEntry(ptr noundef %168, i32 noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %117
  %172 = load i32, ptr %16, align 4, !tbaa !3
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %16, align 4, !tbaa !3
  br label %112, !llvm.loop !218

174:                                              ; preds = %112
  br label %175

175:                                              ; preds = %174, %108
  %176 = load i32, ptr %9, align 4, !tbaa !3
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %285

178:                                              ; preds = %175
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %179

179:                                              ; preds = %281, %178
  %180 = load i32, ptr %16, align 4, !tbaa !3
  %181 = load ptr, ptr %6, align 8, !tbaa !7
  %182 = call i32 @Abc_NtkLatchNum(ptr noundef %181)
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %284

184:                                              ; preds = %179
  %185 = call i32 @rand() #11
  %186 = load ptr, ptr %6, align 8, !tbaa !7
  %187 = call i32 @Abc_NtkLatchNum(ptr noundef %186)
  %188 = srem i32 %185, %187
  store i32 %188, ptr %17, align 4, !tbaa !3
  %189 = load ptr, ptr %14, align 8, !tbaa !67
  %190 = load i32, ptr %16, align 4, !tbaa !3
  %191 = call i32 @Vec_IntEntry(ptr noundef %189, i32 noundef %190)
  store i32 %191, ptr %18, align 4, !tbaa !3
  %192 = load ptr, ptr %14, align 8, !tbaa !67
  %193 = load i32, ptr %16, align 4, !tbaa !3
  %194 = load ptr, ptr %14, align 8, !tbaa !67
  %195 = load i32, ptr %17, align 4, !tbaa !3
  %196 = call i32 @Vec_IntEntry(ptr noundef %194, i32 noundef %195)
  call void @Vec_IntWriteEntry(ptr noundef %192, i32 noundef %193, i32 noundef %196)
  %197 = load ptr, ptr %14, align 8, !tbaa !67
  %198 = load i32, ptr %17, align 4, !tbaa !3
  %199 = load i32, ptr %18, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %197, i32 noundef %198, i32 noundef %199)
  %200 = load ptr, ptr %6, align 8, !tbaa !7
  %201 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %200, i32 0, i32 11
  %202 = load ptr, ptr %201, align 8, !tbaa !33
  %203 = load i32, ptr %16, align 4, !tbaa !3
  %204 = call ptr @Vec_PtrEntry(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %11, align 8, !tbaa !53
  %205 = load ptr, ptr %6, align 8, !tbaa !7
  %206 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %205, i32 0, i32 11
  %207 = load ptr, ptr %206, align 8, !tbaa !33
  %208 = load i32, ptr %16, align 4, !tbaa !3
  %209 = load ptr, ptr %6, align 8, !tbaa !7
  %210 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %209, i32 0, i32 11
  %211 = load ptr, ptr %210, align 8, !tbaa !33
  %212 = load i32, ptr %17, align 4, !tbaa !3
  %213 = call ptr @Vec_PtrEntry(ptr noundef %211, i32 noundef %212)
  call void @Vec_PtrWriteEntry(ptr noundef %207, i32 noundef %208, ptr noundef %213)
  %214 = load ptr, ptr %6, align 8, !tbaa !7
  %215 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %214, i32 0, i32 11
  %216 = load ptr, ptr %215, align 8, !tbaa !33
  %217 = load i32, ptr %17, align 4, !tbaa !3
  %218 = load ptr, ptr %11, align 8, !tbaa !53
  call void @Vec_PtrWriteEntry(ptr noundef %216, i32 noundef %217, ptr noundef %218)
  %219 = load ptr, ptr %6, align 8, !tbaa !7
  %220 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8, !tbaa !31
  %222 = load ptr, ptr %6, align 8, !tbaa !7
  %223 = call i32 @Abc_NtkPiNum(ptr noundef %222)
  %224 = load i32, ptr %16, align 4, !tbaa !3
  %225 = add nsw i32 %223, %224
  %226 = call ptr @Vec_PtrEntry(ptr noundef %221, i32 noundef %225)
  store ptr %226, ptr %11, align 8, !tbaa !53
  %227 = load ptr, ptr %6, align 8, !tbaa !7
  %228 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %227, i32 0, i32 8
  %229 = load ptr, ptr %228, align 8, !tbaa !31
  %230 = load ptr, ptr %6, align 8, !tbaa !7
  %231 = call i32 @Abc_NtkPiNum(ptr noundef %230)
  %232 = load i32, ptr %16, align 4, !tbaa !3
  %233 = add nsw i32 %231, %232
  %234 = load ptr, ptr %6, align 8, !tbaa !7
  %235 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %234, i32 0, i32 8
  %236 = load ptr, ptr %235, align 8, !tbaa !31
  %237 = load ptr, ptr %6, align 8, !tbaa !7
  %238 = call i32 @Abc_NtkPiNum(ptr noundef %237)
  %239 = load i32, ptr %17, align 4, !tbaa !3
  %240 = add nsw i32 %238, %239
  %241 = call ptr @Vec_PtrEntry(ptr noundef %236, i32 noundef %240)
  call void @Vec_PtrWriteEntry(ptr noundef %229, i32 noundef %233, ptr noundef %241)
  %242 = load ptr, ptr %6, align 8, !tbaa !7
  %243 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %242, i32 0, i32 8
  %244 = load ptr, ptr %243, align 8, !tbaa !31
  %245 = load ptr, ptr %6, align 8, !tbaa !7
  %246 = call i32 @Abc_NtkPiNum(ptr noundef %245)
  %247 = load i32, ptr %17, align 4, !tbaa !3
  %248 = add nsw i32 %246, %247
  %249 = load ptr, ptr %11, align 8, !tbaa !53
  call void @Vec_PtrWriteEntry(ptr noundef %244, i32 noundef %248, ptr noundef %249)
  %250 = load ptr, ptr %6, align 8, !tbaa !7
  %251 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %250, i32 0, i32 9
  %252 = load ptr, ptr %251, align 8, !tbaa !32
  %253 = load ptr, ptr %6, align 8, !tbaa !7
  %254 = call i32 @Abc_NtkPoNum(ptr noundef %253)
  %255 = load i32, ptr %16, align 4, !tbaa !3
  %256 = add nsw i32 %254, %255
  %257 = call ptr @Vec_PtrEntry(ptr noundef %252, i32 noundef %256)
  store ptr %257, ptr %11, align 8, !tbaa !53
  %258 = load ptr, ptr %6, align 8, !tbaa !7
  %259 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %258, i32 0, i32 9
  %260 = load ptr, ptr %259, align 8, !tbaa !32
  %261 = load ptr, ptr %6, align 8, !tbaa !7
  %262 = call i32 @Abc_NtkPoNum(ptr noundef %261)
  %263 = load i32, ptr %16, align 4, !tbaa !3
  %264 = add nsw i32 %262, %263
  %265 = load ptr, ptr %6, align 8, !tbaa !7
  %266 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %265, i32 0, i32 9
  %267 = load ptr, ptr %266, align 8, !tbaa !32
  %268 = load ptr, ptr %6, align 8, !tbaa !7
  %269 = call i32 @Abc_NtkPoNum(ptr noundef %268)
  %270 = load i32, ptr %17, align 4, !tbaa !3
  %271 = add nsw i32 %269, %270
  %272 = call ptr @Vec_PtrEntry(ptr noundef %267, i32 noundef %271)
  call void @Vec_PtrWriteEntry(ptr noundef %260, i32 noundef %264, ptr noundef %272)
  %273 = load ptr, ptr %6, align 8, !tbaa !7
  %274 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %273, i32 0, i32 9
  %275 = load ptr, ptr %274, align 8, !tbaa !32
  %276 = load ptr, ptr %6, align 8, !tbaa !7
  %277 = call i32 @Abc_NtkPoNum(ptr noundef %276)
  %278 = load i32, ptr %17, align 4, !tbaa !3
  %279 = add nsw i32 %277, %278
  %280 = load ptr, ptr %11, align 8, !tbaa !53
  call void @Vec_PtrWriteEntry(ptr noundef %275, i32 noundef %279, ptr noundef %280)
  br label %281

281:                                              ; preds = %184
  %282 = load i32, ptr %16, align 4, !tbaa !3
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %16, align 4, !tbaa !3
  br label %179, !llvm.loop !219

284:                                              ; preds = %179
  br label %285

285:                                              ; preds = %284, %175
  %286 = load ptr, ptr %12, align 8, !tbaa !67
  store ptr %286, ptr %15, align 8, !tbaa !67
  %287 = call ptr @Vec_IntInvert(ptr noundef %286, i32 noundef -1)
  store ptr %287, ptr %12, align 8, !tbaa !67
  %288 = load ptr, ptr %15, align 8, !tbaa !67
  call void @Vec_IntFree(ptr noundef %288)
  %289 = load ptr, ptr %13, align 8, !tbaa !67
  store ptr %289, ptr %15, align 8, !tbaa !67
  %290 = call ptr @Vec_IntInvert(ptr noundef %289, i32 noundef -1)
  store ptr %290, ptr %13, align 8, !tbaa !67
  %291 = load ptr, ptr %15, align 8, !tbaa !67
  call void @Vec_IntFree(ptr noundef %291)
  %292 = load ptr, ptr %14, align 8, !tbaa !67
  store ptr %292, ptr %15, align 8, !tbaa !67
  %293 = call ptr @Vec_IntInvert(ptr noundef %292, i32 noundef -1)
  store ptr %293, ptr %14, align 8, !tbaa !67
  %294 = load ptr, ptr %15, align 8, !tbaa !67
  call void @Vec_IntFree(ptr noundef %294)
  %295 = load ptr, ptr %6, align 8, !tbaa !7
  %296 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %295, i32 0, i32 51
  call void @Vec_IntFreeP(ptr noundef %296)
  %297 = load ptr, ptr %6, align 8, !tbaa !7
  %298 = call i32 @Abc_NtkPiNum(ptr noundef %297)
  %299 = load ptr, ptr %6, align 8, !tbaa !7
  %300 = call i32 @Abc_NtkPoNum(ptr noundef %299)
  %301 = add nsw i32 %298, %300
  %302 = load ptr, ptr %6, align 8, !tbaa !7
  %303 = call i32 @Abc_NtkLatchNum(ptr noundef %302)
  %304 = add nsw i32 %301, %303
  %305 = call ptr @Vec_IntAlloc(i32 noundef %304)
  %306 = load ptr, ptr %6, align 8, !tbaa !7
  %307 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %306, i32 0, i32 51
  store ptr %305, ptr %307, align 8, !tbaa !62
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %308

308:                                              ; preds = %324, %285
  %309 = load i32, ptr %16, align 4, !tbaa !3
  %310 = load ptr, ptr %12, align 8, !tbaa !67
  %311 = call i32 @Vec_IntSize(ptr noundef %310)
  %312 = icmp slt i32 %309, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %308
  %314 = load ptr, ptr %12, align 8, !tbaa !67
  %315 = load i32, ptr %16, align 4, !tbaa !3
  %316 = call i32 @Vec_IntEntry(ptr noundef %314, i32 noundef %315)
  store i32 %316, ptr %18, align 4, !tbaa !3
  br label %317

317:                                              ; preds = %313, %308
  %318 = phi i1 [ false, %308 ], [ true, %313 ]
  br i1 %318, label %319, label %327

319:                                              ; preds = %317
  %320 = load ptr, ptr %6, align 8, !tbaa !7
  %321 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %320, i32 0, i32 51
  %322 = load ptr, ptr %321, align 8, !tbaa !62
  %323 = load i32, ptr %18, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %322, i32 noundef %323)
  br label %324

324:                                              ; preds = %319
  %325 = load i32, ptr %16, align 4, !tbaa !3
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %16, align 4, !tbaa !3
  br label %308, !llvm.loop !220

327:                                              ; preds = %317
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %328

328:                                              ; preds = %344, %327
  %329 = load i32, ptr %16, align 4, !tbaa !3
  %330 = load ptr, ptr %13, align 8, !tbaa !67
  %331 = call i32 @Vec_IntSize(ptr noundef %330)
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %333, label %337

333:                                              ; preds = %328
  %334 = load ptr, ptr %13, align 8, !tbaa !67
  %335 = load i32, ptr %16, align 4, !tbaa !3
  %336 = call i32 @Vec_IntEntry(ptr noundef %334, i32 noundef %335)
  store i32 %336, ptr %18, align 4, !tbaa !3
  br label %337

337:                                              ; preds = %333, %328
  %338 = phi i1 [ false, %328 ], [ true, %333 ]
  br i1 %338, label %339, label %347

339:                                              ; preds = %337
  %340 = load ptr, ptr %6, align 8, !tbaa !7
  %341 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %340, i32 0, i32 51
  %342 = load ptr, ptr %341, align 8, !tbaa !62
  %343 = load i32, ptr %18, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %342, i32 noundef %343)
  br label %344

344:                                              ; preds = %339
  %345 = load i32, ptr %16, align 4, !tbaa !3
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %16, align 4, !tbaa !3
  br label %328, !llvm.loop !221

347:                                              ; preds = %337
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %348

348:                                              ; preds = %364, %347
  %349 = load i32, ptr %16, align 4, !tbaa !3
  %350 = load ptr, ptr %14, align 8, !tbaa !67
  %351 = call i32 @Vec_IntSize(ptr noundef %350)
  %352 = icmp slt i32 %349, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %348
  %354 = load ptr, ptr %14, align 8, !tbaa !67
  %355 = load i32, ptr %16, align 4, !tbaa !3
  %356 = call i32 @Vec_IntEntry(ptr noundef %354, i32 noundef %355)
  store i32 %356, ptr %18, align 4, !tbaa !3
  br label %357

357:                                              ; preds = %353, %348
  %358 = phi i1 [ false, %348 ], [ true, %353 ]
  br i1 %358, label %359, label %367

359:                                              ; preds = %357
  %360 = load ptr, ptr %6, align 8, !tbaa !7
  %361 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %360, i32 0, i32 51
  %362 = load ptr, ptr %361, align 8, !tbaa !62
  %363 = load i32, ptr %18, align 4, !tbaa !3
  call void @Vec_IntPush(ptr noundef %362, i32 noundef %363)
  br label %364

364:                                              ; preds = %359
  %365 = load i32, ptr %16, align 4, !tbaa !3
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %16, align 4, !tbaa !3
  br label %348, !llvm.loop !222

367:                                              ; preds = %357
  %368 = load ptr, ptr %12, align 8, !tbaa !67
  call void @Vec_IntFree(ptr noundef %368)
  %369 = load ptr, ptr %13, align 8, !tbaa !67
  call void @Vec_IntFree(ptr noundef %369)
  %370 = load ptr, ptr %14, align 8, !tbaa !67
  call void @Vec_IntFree(ptr noundef %370)
  store i32 0, ptr %19, align 4
  br label %371

371:                                              ; preds = %367, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %372 = load i32, ptr %19, align 4
  switch i32 %372, label %374 [
    i32 0, label %373
    i32 1, label %373
  ]

373:                                              ; preds = %371, %371
  ret void

374:                                              ; preds = %371
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartNatural(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = call ptr @Vec_IntAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !67
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !69
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %22, %1
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !3
  br label %10, !llvm.loop !223

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %26
}

; Function Attrs: nounwind
declare i32 @rand() #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntInvert(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %10, ptr %8, align 8, !tbaa !67
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8, !tbaa !67
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !67
  %18 = load ptr, ptr %4, align 8, !tbaa !67
  %19 = call i32 @Vec_IntFindMax(ptr noundef %18)
  %20 = add nsw i32 %19, 1
  %21 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntFill(ptr noundef %17, i32 noundef %20, i32 noundef %21)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %42, %16
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !67
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !67
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !67
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = load i32, ptr %7, align 4, !tbaa !3
  call void @Vec_IntWriteEntry(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %37, %33
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !3
  br label %22, !llvm.loop !224

45:                                               ; preds = %31
  %46 = load ptr, ptr %8, align 8, !tbaa !67
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %45, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCompareByFanoutCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !225
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = call i32 @Abc_ObjFanoutNum(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !225
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = call i32 @Abc_ObjFanoutNum(ptr noundef %12)
  %14 = sub nsw i32 %10, %13
  store i32 %14, ptr %6, align 4, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !225
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = call ptr @Abc_ObjName(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !225
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = call ptr @Abc_ObjName(ptr noundef %27)
  %29 = call i32 @strcmp(ptr noundef %25, ptr noundef %28) #13
  store i32 %29, ptr %6, align 4, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

33:                                               ; preds = %22
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

37:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %36, %32, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Abc_NtkPermutePiUsingFanout(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = call ptr @Vec_PtrArray(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = sext i32 %12 to i64
  call void @qsort(ptr noundef %8, i64 noundef %13, i64 noundef 8, ptr noundef @Abc_NodeCompareByFanoutCount)
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  call void @Vec_PtrClear(ptr noundef %16)
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %37, %1
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %3, align 8, !tbaa !53
  br label %30

30:                                               ; preds = %24, %17
  %31 = phi i1 [ false, %17 ], [ true, %24 ]
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = load ptr, ptr %2, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = load ptr, ptr %3, align 8, !tbaa !53
  call void @Vec_PtrPush(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !3
  br label %17, !llvm.loop !227

40:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Abc_NtkUnpermute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 51
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.47)
  store i32 1, ptr %10, align 4
  br label %152

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 51
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = call ptr @Vec_IntArray(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !228
  %22 = load ptr, ptr %7, align 8, !tbaa !228
  %23 = load ptr, ptr %2, align 8, !tbaa !7
  %24 = call i32 @Abc_NtkPiNum(ptr noundef %23)
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !228
  %27 = load ptr, ptr %8, align 8, !tbaa !228
  %28 = load ptr, ptr %2, align 8, !tbaa !7
  %29 = call i32 @Abc_NtkPoNum(ptr noundef %28)
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  store ptr %31, ptr %9, align 8, !tbaa !228
  %32 = load ptr, ptr %2, align 8, !tbaa !7
  %33 = call i32 @Abc_NtkPiNum(ptr noundef %32)
  %34 = call ptr @Vec_PtrAlloc(i32 noundef %33)
  store ptr %34, ptr %3, align 8, !tbaa !42
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %49, %17
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = load ptr, ptr %2, align 8, !tbaa !7
  %38 = call i32 @Abc_NtkPiNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !42
  %42 = load ptr, ptr %2, align 8, !tbaa !7
  %43 = load ptr, ptr %7, align 8, !tbaa !228
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = call ptr @Abc_NtkPi(ptr noundef %42, i32 noundef %47)
  call void @Vec_PtrPush(ptr noundef %41, ptr noundef %48)
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %6, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !3
  br label %35, !llvm.loop !229

52:                                               ; preds = %35
  %53 = load ptr, ptr %2, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %53, i32 0, i32 6
  call void @Vec_PtrFreeP(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !42
  %56 = load ptr, ptr %2, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8, !tbaa !29
  %58 = load ptr, ptr %2, align 8, !tbaa !7
  %59 = call i32 @Abc_NtkPoNum(ptr noundef %58)
  %60 = call ptr @Vec_PtrAlloc(i32 noundef %59)
  store ptr %60, ptr %3, align 8, !tbaa !42
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %75, %52
  %62 = load i32, ptr %6, align 4, !tbaa !3
  %63 = load ptr, ptr %2, align 8, !tbaa !7
  %64 = call i32 @Abc_NtkPoNum(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !42
  %68 = load ptr, ptr %2, align 8, !tbaa !7
  %69 = load ptr, ptr %8, align 8, !tbaa !228
  %70 = load i32, ptr %6, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = call ptr @Abc_NtkPo(ptr noundef %68, i32 noundef %73)
  call void @Vec_PtrPush(ptr noundef %67, ptr noundef %74)
  br label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %6, align 4, !tbaa !3
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !3
  br label %61, !llvm.loop !230

78:                                               ; preds = %61
  %79 = load ptr, ptr %2, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %79, i32 0, i32 7
  call void @Vec_PtrFreeP(ptr noundef %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !42
  %82 = load ptr, ptr %2, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %82, i32 0, i32 7
  store ptr %81, ptr %83, align 8, !tbaa !30
  %84 = load ptr, ptr %2, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = call ptr @Vec_PtrDup(ptr noundef %86)
  store ptr %87, ptr %3, align 8, !tbaa !42
  %88 = load ptr, ptr %2, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = call ptr @Vec_PtrDup(ptr noundef %90)
  store ptr %91, ptr %4, align 8, !tbaa !42
  %92 = load ptr, ptr %2, align 8, !tbaa !7
  %93 = call i32 @Abc_NtkLatchNum(ptr noundef %92)
  %94 = call ptr @Vec_PtrAlloc(i32 noundef %93)
  store ptr %94, ptr %5, align 8, !tbaa !42
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %131, %78
  %96 = load i32, ptr %6, align 4, !tbaa !3
  %97 = load ptr, ptr %2, align 8, !tbaa !7
  %98 = call i32 @Abc_NtkLatchNum(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %134

100:                                              ; preds = %95
  %101 = load ptr, ptr %3, align 8, !tbaa !42
  %102 = load ptr, ptr %2, align 8, !tbaa !7
  %103 = load ptr, ptr %2, align 8, !tbaa !7
  %104 = call i32 @Abc_NtkPiNum(ptr noundef %103)
  %105 = load ptr, ptr %9, align 8, !tbaa !228
  %106 = load i32, ptr %6, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = add nsw i32 %104, %109
  %111 = call ptr @Abc_NtkCi(ptr noundef %102, i32 noundef %110)
  call void @Vec_PtrPush(ptr noundef %101, ptr noundef %111)
  %112 = load ptr, ptr %4, align 8, !tbaa !42
  %113 = load ptr, ptr %2, align 8, !tbaa !7
  %114 = load ptr, ptr %2, align 8, !tbaa !7
  %115 = call i32 @Abc_NtkPoNum(ptr noundef %114)
  %116 = load ptr, ptr %9, align 8, !tbaa !228
  %117 = load i32, ptr %6, align 4, !tbaa !3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = add nsw i32 %115, %120
  %122 = call ptr @Abc_NtkCo(ptr noundef %113, i32 noundef %121)
  call void @Vec_PtrPush(ptr noundef %112, ptr noundef %122)
  %123 = load ptr, ptr %5, align 8, !tbaa !42
  %124 = load ptr, ptr %2, align 8, !tbaa !7
  %125 = load ptr, ptr %9, align 8, !tbaa !228
  %126 = load i32, ptr %6, align 4, !tbaa !3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %130 = call ptr @Abc_NtkBox(ptr noundef %124, i32 noundef %129)
  call void @Vec_PtrPush(ptr noundef %123, ptr noundef %130)
  br label %131

131:                                              ; preds = %100
  %132 = load i32, ptr %6, align 4, !tbaa !3
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4, !tbaa !3
  br label %95, !llvm.loop !231

134:                                              ; preds = %95
  %135 = load ptr, ptr %2, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %135, i32 0, i32 8
  call void @Vec_PtrFreeP(ptr noundef %136)
  %137 = load ptr, ptr %2, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %137, i32 0, i32 9
  call void @Vec_PtrFreeP(ptr noundef %138)
  %139 = load ptr, ptr %2, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %139, i32 0, i32 11
  call void @Vec_PtrFreeP(ptr noundef %140)
  %141 = load ptr, ptr %3, align 8, !tbaa !42
  %142 = load ptr, ptr %2, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %142, i32 0, i32 8
  store ptr %141, ptr %143, align 8, !tbaa !31
  %144 = load ptr, ptr %4, align 8, !tbaa !42
  %145 = load ptr, ptr %2, align 8, !tbaa !7
  %146 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %145, i32 0, i32 9
  store ptr %144, ptr %146, align 8, !tbaa !32
  %147 = load ptr, ptr %5, align 8, !tbaa !42
  %148 = load ptr, ptr %2, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %148, i32 0, i32 11
  store ptr %147, ptr %149, align 8, !tbaa !33
  %150 = load ptr, ptr %2, align 8, !tbaa !7
  %151 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %150, i32 0, i32 51
  call void @Vec_IntFreeP(ptr noundef %151)
  store i32 0, ptr %10, align 4
  br label %152

152:                                              ; preds = %134, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %153 = load i32, ptr %10, align 4
  switch i32 %153, label %155 [
    i32 0, label %154
    i32 1, label %154
  ]

154:                                              ; preds = %152, %152
  ret void

155:                                              ; preds = %152
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkNodeDup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = call ptr @Abc_NtkDup(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !7
  %18 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %18, ptr %7, align 8, !tbaa !42
  %19 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %19, ptr %8, align 8, !tbaa !42
  br label %20

20:                                               ; preds = %125, %3
  %21 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Vec_PtrClear(ptr noundef %21)
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %53, %20
  %23 = load i32, ptr %14, align 4, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8, !tbaa !7
  %31 = load i32, ptr %14, align 4, !tbaa !3
  %32 = call ptr @Abc_NtkObj(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !53
  br label %33

33:                                               ; preds = %29, %22
  %34 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %34, label %35, label %56

35:                                               ; preds = %33
  %36 = load ptr, ptr %10, align 8, !tbaa !53
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !53
  %40 = call i32 @Abc_ObjIsNode(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38, %35
  br label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !53
  %45 = call i32 @Abc_ObjFanoutNum(ptr noundef %44)
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !42
  %50 = load ptr, ptr %10, align 8, !tbaa !53
  call void @Vec_PtrPush(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %43
  br label %52

52:                                               ; preds = %51, %42
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %14, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !3
  br label %22, !llvm.loop !232

56:                                               ; preds = %33
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %114, %56
  %58 = load i32, ptr %14, align 4, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !42
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !42
  %64 = load i32, ptr %14, align 4, !tbaa !3
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %10, align 8, !tbaa !53
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %117

68:                                               ; preds = %66
  %69 = load ptr, ptr %9, align 8, !tbaa !7
  %70 = load ptr, ptr %10, align 8, !tbaa !53
  %71 = call ptr @Abc_NtkDupObj(ptr noundef %69, ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %11, align 8, !tbaa !53
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %86, %68
  %73 = load i32, ptr %15, align 4, !tbaa !3
  %74 = load ptr, ptr %10, align 8, !tbaa !53
  %75 = call i32 @Abc_ObjFaninNum(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !53
  %79 = load i32, ptr %15, align 4, !tbaa !3
  %80 = call ptr @Abc_ObjFanin(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %12, align 8, !tbaa !53
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %82, label %83, label %89

83:                                               ; preds = %81
  %84 = load ptr, ptr %11, align 8, !tbaa !53
  %85 = load ptr, ptr %12, align 8, !tbaa !53
  call void @Abc_ObjAddFanin(ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %15, align 4, !tbaa !3
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %15, align 4, !tbaa !3
  br label %72, !llvm.loop !233

89:                                               ; preds = %81
  %90 = load ptr, ptr %10, align 8, !tbaa !53
  %91 = load ptr, ptr %8, align 8, !tbaa !42
  call void @Abc_NodeCollectFanouts(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !42
  %93 = load i32, ptr %5, align 4, !tbaa !3
  %94 = sdiv i32 %93, 2
  call void @Vec_PtrShrink(ptr noundef %92, i32 noundef %94)
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %110, %89
  %96 = load i32, ptr %15, align 4, !tbaa !3
  %97 = load ptr, ptr %8, align 8, !tbaa !42
  %98 = call i32 @Vec_PtrSize(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8, !tbaa !42
  %102 = load i32, ptr %15, align 4, !tbaa !3
  %103 = call ptr @Vec_PtrEntry(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %13, align 8, !tbaa !53
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i1 [ false, %95 ], [ true, %100 ]
  br i1 %105, label %106, label %113

106:                                              ; preds = %104
  %107 = load ptr, ptr %13, align 8, !tbaa !53
  %108 = load ptr, ptr %10, align 8, !tbaa !53
  %109 = load ptr, ptr %11, align 8, !tbaa !53
  call void @Abc_ObjPatchFanin(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %15, align 4, !tbaa !3
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %15, align 4, !tbaa !3
  br label %95, !llvm.loop !234

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %14, align 4, !tbaa !3
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %14, align 4, !tbaa !3
  br label %57, !llvm.loop !235

117:                                              ; preds = %66
  %118 = load i32, ptr %6, align 4, !tbaa !3
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8, !tbaa !42
  %122 = call i32 @Vec_PtrSize(ptr noundef %121)
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i32 noundef %122)
  br label %124

124:                                              ; preds = %120, %117
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %7, align 8, !tbaa !42
  %127 = call i32 @Vec_PtrSize(ptr noundef %126)
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %20, label %129, !llvm.loop !236

129:                                              ; preds = %125
  %130 = load ptr, ptr %8, align 8, !tbaa !42
  call void @Vec_PtrFree(ptr noundef %130)
  %131 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Vec_PtrFree(ptr noundef %131)
  %132 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %132
}

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateFromSops(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  store ptr %15, ptr %9, align 8, !tbaa !7
  %16 = load ptr, ptr %3, align 8, !tbaa !86
  %17 = call ptr @Extra_UtilStrsav(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !50
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %31, %2
  %21 = load ptr, ptr %8, align 8, !tbaa !86
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !52
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 32
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8, !tbaa !7
  %30 = call ptr @Abc_NtkCreatePi(ptr noundef %29)
  br label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !3
  br label %20, !llvm.loop !237

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8, !tbaa !7
  %36 = call i32 @Abc_NtkObjNumMax(ptr noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %75, %34
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !42
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !42
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !86
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %78

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %49 = load ptr, ptr %9, align 8, !tbaa !7
  %50 = call ptr @Abc_NtkCreateNode(ptr noundef %49)
  store ptr %50, ptr %10, align 8, !tbaa !53
  %51 = load ptr, ptr %9, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = load ptr, ptr %8, align 8, !tbaa !86
  %55 = call ptr @Abc_SopRegister(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %10, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8, !tbaa !52
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %71, %48
  %59 = load ptr, ptr %8, align 8, !tbaa !86
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !52
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 32
  br i1 %65, label %66, label %74

66:                                               ; preds = %58
  %67 = load ptr, ptr %10, align 8, !tbaa !53
  %68 = load ptr, ptr %9, align 8, !tbaa !7
  %69 = load i32, ptr %6, align 4, !tbaa !3
  %70 = call ptr @Abc_NtkCi(ptr noundef %68, i32 noundef %69)
  call void @Abc_ObjAddFanin(ptr noundef %67, ptr noundef %70)
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %6, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4, !tbaa !3
  br label %58, !llvm.loop !238

74:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %5, align 4, !tbaa !3
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !3
  br label %37, !llvm.loop !239

78:                                               ; preds = %46
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %79

79:                                               ; preds = %94, %78
  %80 = load i32, ptr %5, align 4, !tbaa !3
  %81 = load ptr, ptr %4, align 8, !tbaa !42
  %82 = call i32 @Vec_PtrSize(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %85 = load ptr, ptr %9, align 8, !tbaa !7
  %86 = load i32, ptr %7, align 4, !tbaa !3
  %87 = load i32, ptr %5, align 4, !tbaa !3
  %88 = add nsw i32 %86, %87
  %89 = call ptr @Abc_NtkObj(ptr noundef %85, i32 noundef %88)
  store ptr %89, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %90 = load ptr, ptr %9, align 8, !tbaa !7
  %91 = call ptr @Abc_NtkCreatePo(ptr noundef %90)
  store ptr %91, ptr %12, align 8, !tbaa !53
  %92 = load ptr, ptr %12, align 8, !tbaa !53
  %93 = load ptr, ptr %11, align 8, !tbaa !53
  call void @Abc_ObjAddFanin(ptr noundef %92, ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %94

94:                                               ; preds = %84
  %95 = load i32, ptr %5, align 4, !tbaa !3
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4, !tbaa !3
  br label %79, !llvm.loop !240

97:                                               ; preds = %79
  %98 = load ptr, ptr %9, align 8, !tbaa !7
  call void @Abc_NtkAddDummyPiNames(ptr noundef %98)
  %99 = load ptr, ptr %9, align 8, !tbaa !7
  call void @Abc_NtkAddDummyPoNames(ptr noundef %99)
  %100 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %100
}

declare void @Abc_NtkAddDummyPiNames(ptr noundef) #5

declare void @Abc_NtkAddDummyPoNames(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateFromGias(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !175
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !175
  br label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef 0)
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %7, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %27 = call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1)
  store ptr %27, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %28 = load ptr, ptr %4, align 8, !tbaa !86
  %29 = call ptr @Extra_UtilStrsav(ptr noundef %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !50
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %40, %25
  %33 = load i32, ptr %13, align 4, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !175
  %35 = call i32 @Gia_ManCiNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !7
  %39 = call ptr @Abc_NtkCreatePi(ptr noundef %38)
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %13, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %13, align 4, !tbaa !3
  br label %32, !llvm.loop !241

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8, !tbaa !175
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %170

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !175
  call void @Gia_ManCleanValue(ptr noundef %47)
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %69, %46
  %49 = load i32, ptr %13, align 4, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !175
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8, !tbaa !242
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8, !tbaa !175
  %57 = load i32, ptr %13, align 4, !tbaa !3
  %58 = call ptr @Gia_ManCi(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %11, align 8, !tbaa !253
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %55, %48
  %61 = phi i1 [ false, %48 ], [ %59, %55 ]
  br i1 %61, label %62, label %72

62:                                               ; preds = %60
  %63 = load ptr, ptr %8, align 8, !tbaa !7
  %64 = load i32, ptr %13, align 4, !tbaa !3
  %65 = call ptr @Abc_NtkCi(ptr noundef %63, i32 noundef %64)
  %66 = call i32 @Abc_ObjId(ptr noundef %65)
  %67 = load ptr, ptr %11, align 8, !tbaa !253
  %68 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4, !tbaa !254
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %13, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4, !tbaa !3
  br label %48, !llvm.loop !256

72:                                               ; preds = %60
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %123, %72
  %74 = load i32, ptr %13, align 4, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !175
  %76 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !257
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8, !tbaa !175
  %81 = load i32, ptr %13, align 4, !tbaa !3
  %82 = call ptr @Gia_ManObj(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !253
  %83 = icmp ne ptr %82, null
  br label %84

84:                                               ; preds = %79, %73
  %85 = phi i1 [ false, %73 ], [ %83, %79 ]
  br i1 %85, label %86, label %126

86:                                               ; preds = %84
  %87 = load ptr, ptr %11, align 8, !tbaa !253
  %88 = call i32 @Gia_ObjIsAnd(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  br label %122

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %92 = load ptr, ptr %8, align 8, !tbaa !7
  %93 = load ptr, ptr %11, align 8, !tbaa !253
  %94 = call ptr @Gia_ObjFanin0(ptr noundef %93)
  %95 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !254
  %97 = call ptr @Abc_NtkObj(ptr noundef %92, i32 noundef %96)
  store ptr %97, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %98 = load ptr, ptr %8, align 8, !tbaa !7
  %99 = load ptr, ptr %11, align 8, !tbaa !253
  %100 = call ptr @Gia_ObjFanin1(ptr noundef %99)
  %101 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !254
  %103 = call ptr @Abc_NtkObj(ptr noundef %98, i32 noundef %102)
  store ptr %103, ptr %15, align 8, !tbaa !53
  %104 = load ptr, ptr %14, align 8, !tbaa !53
  %105 = load ptr, ptr %11, align 8, !tbaa !253
  %106 = call i32 @Gia_ObjFaninC0(ptr noundef %105)
  %107 = call ptr @Abc_ObjNotCond(ptr noundef %104, i32 noundef %106)
  store ptr %107, ptr %14, align 8, !tbaa !53
  %108 = load ptr, ptr %15, align 8, !tbaa !53
  %109 = load ptr, ptr %11, align 8, !tbaa !253
  %110 = call i32 @Gia_ObjFaninC1(ptr noundef %109)
  %111 = call ptr @Abc_ObjNotCond(ptr noundef %108, i32 noundef %110)
  store ptr %111, ptr %15, align 8, !tbaa !53
  %112 = load ptr, ptr %8, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %112, i32 0, i32 30
  %114 = load ptr, ptr %113, align 8, !tbaa !38
  %115 = load ptr, ptr %14, align 8, !tbaa !53
  %116 = load ptr, ptr %15, align 8, !tbaa !53
  %117 = call ptr @Abc_AigAnd(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %9, align 8, !tbaa !53
  %118 = load ptr, ptr %9, align 8, !tbaa !53
  %119 = call i32 @Abc_ObjId(ptr noundef %118)
  %120 = load ptr, ptr %11, align 8, !tbaa !253
  %121 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %120, i32 0, i32 1
  store i32 %119, ptr %121, align 4, !tbaa !254
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %122

122:                                              ; preds = %91, %90
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %13, align 4, !tbaa !3
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4, !tbaa !3
  br label %73, !llvm.loop !258

126:                                              ; preds = %84
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %127

127:                                              ; preds = %166, %126
  %128 = load i32, ptr %13, align 4, !tbaa !3
  %129 = load ptr, ptr %7, align 8, !tbaa !175
  %130 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8, !tbaa !259
  %132 = call i32 @Vec_IntSize(ptr noundef %131)
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %127
  %135 = load ptr, ptr %7, align 8, !tbaa !175
  %136 = load i32, ptr %13, align 4, !tbaa !3
  %137 = call ptr @Gia_ManCo(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %11, align 8, !tbaa !253
  %138 = icmp ne ptr %137, null
  br label %139

139:                                              ; preds = %134, %127
  %140 = phi i1 [ false, %127 ], [ %138, %134 ]
  br i1 %140, label %141, label %169

141:                                              ; preds = %139
  %142 = load ptr, ptr %7, align 8, !tbaa !175
  %143 = load ptr, ptr %11, align 8, !tbaa !253
  %144 = call i32 @Gia_ObjFaninId0p(ptr noundef %142, ptr noundef %143)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %8, align 8, !tbaa !7
  %148 = call ptr @Abc_AigConst1(ptr noundef %147)
  %149 = call ptr @Abc_ObjNot(ptr noundef %148)
  store ptr %149, ptr %9, align 8, !tbaa !53
  br label %157

150:                                              ; preds = %141
  %151 = load ptr, ptr %8, align 8, !tbaa !7
  %152 = load ptr, ptr %11, align 8, !tbaa !253
  %153 = call ptr @Gia_ObjFanin0(ptr noundef %152)
  %154 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !254
  %156 = call ptr @Abc_NtkObj(ptr noundef %151, i32 noundef %155)
  store ptr %156, ptr %9, align 8, !tbaa !53
  br label %157

157:                                              ; preds = %150, %146
  %158 = load ptr, ptr %9, align 8, !tbaa !53
  %159 = load ptr, ptr %11, align 8, !tbaa !253
  %160 = call i32 @Gia_ObjFaninC0(ptr noundef %159)
  %161 = call ptr @Abc_ObjNotCond(ptr noundef %158, i32 noundef %160)
  store ptr %161, ptr %9, align 8, !tbaa !53
  %162 = load ptr, ptr %8, align 8, !tbaa !7
  %163 = call ptr @Abc_NtkCreatePo(ptr noundef %162)
  store ptr %163, ptr %10, align 8, !tbaa !53
  %164 = load ptr, ptr %10, align 8, !tbaa !53
  %165 = load ptr, ptr %9, align 8, !tbaa !53
  call void @Abc_ObjAddFanin(ptr noundef %164, ptr noundef %165)
  br label %166

166:                                              ; preds = %157
  %167 = load i32, ptr %13, align 4, !tbaa !3
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %13, align 4, !tbaa !3
  br label %127, !llvm.loop !260

169:                                              ; preds = %139
  br label %293

170:                                              ; preds = %43
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %171

171:                                              ; preds = %289, %170
  %172 = load i32, ptr %12, align 4, !tbaa !3
  %173 = load ptr, ptr %5, align 8, !tbaa !42
  %174 = call i32 @Vec_PtrSize(ptr noundef %173)
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load ptr, ptr %5, align 8, !tbaa !42
  %178 = load i32, ptr %12, align 4, !tbaa !3
  %179 = call ptr @Vec_PtrEntry(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %7, align 8, !tbaa !175
  br label %180

180:                                              ; preds = %176, %171
  %181 = phi i1 [ false, %171 ], [ true, %176 ]
  br i1 %181, label %182, label %292

182:                                              ; preds = %180
  %183 = load ptr, ptr %7, align 8, !tbaa !175
  call void @Gia_ManCleanValue(ptr noundef %183)
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %184

184:                                              ; preds = %205, %182
  %185 = load i32, ptr %13, align 4, !tbaa !3
  %186 = load ptr, ptr %7, align 8, !tbaa !175
  %187 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %186, i32 0, i32 11
  %188 = load ptr, ptr %187, align 8, !tbaa !242
  %189 = call i32 @Vec_IntSize(ptr noundef %188)
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %184
  %192 = load ptr, ptr %7, align 8, !tbaa !175
  %193 = load i32, ptr %13, align 4, !tbaa !3
  %194 = call ptr @Gia_ManCi(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %11, align 8, !tbaa !253
  %195 = icmp ne ptr %194, null
  br label %196

196:                                              ; preds = %191, %184
  %197 = phi i1 [ false, %184 ], [ %195, %191 ]
  br i1 %197, label %198, label %208

198:                                              ; preds = %196
  %199 = load ptr, ptr %8, align 8, !tbaa !7
  %200 = load i32, ptr %13, align 4, !tbaa !3
  %201 = call ptr @Abc_NtkCi(ptr noundef %199, i32 noundef %200)
  %202 = call i32 @Abc_ObjId(ptr noundef %201)
  %203 = load ptr, ptr %11, align 8, !tbaa !253
  %204 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %203, i32 0, i32 1
  store i32 %202, ptr %204, align 4, !tbaa !254
  br label %205

205:                                              ; preds = %198
  %206 = load i32, ptr %13, align 4, !tbaa !3
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %13, align 4, !tbaa !3
  br label %184, !llvm.loop !261

208:                                              ; preds = %196
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %209

209:                                              ; preds = %259, %208
  %210 = load i32, ptr %13, align 4, !tbaa !3
  %211 = load ptr, ptr %7, align 8, !tbaa !175
  %212 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8, !tbaa !257
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %220

215:                                              ; preds = %209
  %216 = load ptr, ptr %7, align 8, !tbaa !175
  %217 = load i32, ptr %13, align 4, !tbaa !3
  %218 = call ptr @Gia_ManObj(ptr noundef %216, i32 noundef %217)
  store ptr %218, ptr %11, align 8, !tbaa !253
  %219 = icmp ne ptr %218, null
  br label %220

220:                                              ; preds = %215, %209
  %221 = phi i1 [ false, %209 ], [ %219, %215 ]
  br i1 %221, label %222, label %262

222:                                              ; preds = %220
  %223 = load ptr, ptr %11, align 8, !tbaa !253
  %224 = call i32 @Gia_ObjIsAnd(ptr noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  br label %258

227:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %228 = load ptr, ptr %8, align 8, !tbaa !7
  %229 = load ptr, ptr %11, align 8, !tbaa !253
  %230 = call ptr @Gia_ObjFanin0(ptr noundef %229)
  %231 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !254
  %233 = call ptr @Abc_NtkObj(ptr noundef %228, i32 noundef %232)
  store ptr %233, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %234 = load ptr, ptr %8, align 8, !tbaa !7
  %235 = load ptr, ptr %11, align 8, !tbaa !253
  %236 = call ptr @Gia_ObjFanin1(ptr noundef %235)
  %237 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !254
  %239 = call ptr @Abc_NtkObj(ptr noundef %234, i32 noundef %238)
  store ptr %239, ptr %17, align 8, !tbaa !53
  %240 = load ptr, ptr %16, align 8, !tbaa !53
  %241 = load ptr, ptr %11, align 8, !tbaa !253
  %242 = call i32 @Gia_ObjFaninC0(ptr noundef %241)
  %243 = call ptr @Abc_ObjNotCond(ptr noundef %240, i32 noundef %242)
  store ptr %243, ptr %16, align 8, !tbaa !53
  %244 = load ptr, ptr %17, align 8, !tbaa !53
  %245 = load ptr, ptr %11, align 8, !tbaa !253
  %246 = call i32 @Gia_ObjFaninC1(ptr noundef %245)
  %247 = call ptr @Abc_ObjNotCond(ptr noundef %244, i32 noundef %246)
  store ptr %247, ptr %17, align 8, !tbaa !53
  %248 = load ptr, ptr %8, align 8, !tbaa !7
  %249 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %248, i32 0, i32 30
  %250 = load ptr, ptr %249, align 8, !tbaa !38
  %251 = load ptr, ptr %16, align 8, !tbaa !53
  %252 = load ptr, ptr %17, align 8, !tbaa !53
  %253 = call ptr @Abc_AigAnd(ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %9, align 8, !tbaa !53
  %254 = load ptr, ptr %9, align 8, !tbaa !53
  %255 = call i32 @Abc_ObjId(ptr noundef %254)
  %256 = load ptr, ptr %11, align 8, !tbaa !253
  %257 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %256, i32 0, i32 1
  store i32 %255, ptr %257, align 4, !tbaa !254
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %258

258:                                              ; preds = %227, %226
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %13, align 4, !tbaa !3
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %13, align 4, !tbaa !3
  br label %209, !llvm.loop !262

262:                                              ; preds = %220
  %263 = load ptr, ptr %7, align 8, !tbaa !175
  %264 = call ptr @Gia_ManCo(ptr noundef %263, i32 noundef 0)
  store ptr %264, ptr %11, align 8, !tbaa !253
  %265 = load ptr, ptr %7, align 8, !tbaa !175
  %266 = load ptr, ptr %11, align 8, !tbaa !253
  %267 = call i32 @Gia_ObjFaninId0p(ptr noundef %265, ptr noundef %266)
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %262
  %270 = load ptr, ptr %8, align 8, !tbaa !7
  %271 = call ptr @Abc_AigConst1(ptr noundef %270)
  %272 = call ptr @Abc_ObjNot(ptr noundef %271)
  store ptr %272, ptr %9, align 8, !tbaa !53
  br label %280

273:                                              ; preds = %262
  %274 = load ptr, ptr %8, align 8, !tbaa !7
  %275 = load ptr, ptr %11, align 8, !tbaa !253
  %276 = call ptr @Gia_ObjFanin0(ptr noundef %275)
  %277 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !254
  %279 = call ptr @Abc_NtkObj(ptr noundef %274, i32 noundef %278)
  store ptr %279, ptr %9, align 8, !tbaa !53
  br label %280

280:                                              ; preds = %273, %269
  %281 = load ptr, ptr %9, align 8, !tbaa !53
  %282 = load ptr, ptr %11, align 8, !tbaa !253
  %283 = call i32 @Gia_ObjFaninC0(ptr noundef %282)
  %284 = call ptr @Abc_ObjNotCond(ptr noundef %281, i32 noundef %283)
  store ptr %284, ptr %9, align 8, !tbaa !53
  %285 = load ptr, ptr %8, align 8, !tbaa !7
  %286 = call ptr @Abc_NtkCreatePo(ptr noundef %285)
  store ptr %286, ptr %10, align 8, !tbaa !53
  %287 = load ptr, ptr %10, align 8, !tbaa !53
  %288 = load ptr, ptr %9, align 8, !tbaa !53
  call void @Abc_ObjAddFanin(ptr noundef %287, ptr noundef %288)
  br label %289

289:                                              ; preds = %280
  %290 = load i32, ptr %12, align 4, !tbaa !3
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %12, align 4, !tbaa !3
  br label %171, !llvm.loop !263

292:                                              ; preds = %180
  br label %293

293:                                              ; preds = %292, %169
  %294 = load ptr, ptr %8, align 8, !tbaa !7
  call void @Abc_NtkAddDummyPiNames(ptr noundef %294)
  %295 = load ptr, ptr %8, align 8, !tbaa !7
  call void @Abc_NtkAddDummyPoNames(ptr noundef %295)
  %296 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %296
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare void @Gia_ManCleanValue(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !175
  %6 = load ptr, ptr %3, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !242
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !101
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !264
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !253
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %4 = load ptr, ptr %2, align 8, !tbaa !253
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %4 = load ptr, ptr %2, align 8, !tbaa !253
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !175
  %6 = load ptr, ptr %3, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !259
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = load ptr, ptr %3, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8, !tbaa !253
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !46
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !265
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntryInt(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !267
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkIsNetlist(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = load ptr, ptr %2, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !70
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !67
  %24 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !70
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !67
  %33 = load ptr, ptr %4, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !70
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !69
  store i32 %41, ptr %7, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = load ptr, ptr %4, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %51 = load i32, ptr %7, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !3
  br label %42, !llvm.loop !268

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !69
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
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !71
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !70
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = load ptr, ptr %2, align 8, !tbaa !42
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !42
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !47
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !47
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !47
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  call void @free(ptr noundef %31) #11
  store ptr null, ptr %3, align 8, !tbaa !47
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !3
  br label %10, !llvm.loop !269

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !267
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  ret ptr %11
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = load i32, ptr %5, align 4, !tbaa !3
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !3
  br label %10, !llvm.loop !270

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFindMax(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !69
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %17, ptr %5, align 4, !tbaa !3
  store i32 1, ptr %4, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %43, %12
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !69
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = icmp slt i32 %25, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !3
  store i32 %41, ptr %5, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %34, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !3
  br label %18, !llvm.loop !271

46:                                               ; preds = %18
  %47 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %46, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !253
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !253
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = load ptr, ptr %3, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !264
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Abc_Ntk_t_", !4, i64 0, !4, i64 4, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !5, i64 96, !4, i64 140, !4, i64 144, !4, i64 148, !4, i64 152, !8, i64 160, !4, i64 168, !15, i64 176, !8, i64 184, !4, i64 192, !4, i64 196, !4, i64 200, !16, i64 208, !4, i64 216, !17, i64 224, !19, i64 240, !20, i64 248, !9, i64 256, !21, i64 264, !9, i64 272, !22, i64 280, !4, i64 284, !23, i64 288, !14, i64 296, !18, i64 304, !24, i64 312, !14, i64 320, !8, i64 328, !9, i64 336, !9, i64 344, !8, i64 352, !9, i64 360, !9, i64 368, !23, i64 376, !23, i64 384, !12, i64 392, !25, i64 400, !14, i64 408, !23, i64 416, !23, i64 424, !14, i64 432, !23, i64 440, !23, i64 448, !23, i64 456}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!15 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!16 = !{!"double", !5, i64 0}
!17 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !18, i64 8}
!18 = !{!"p1 int", !9, i64 0}
!19 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!20 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!21 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!22 = !{!"float", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!25 = !{!"p1 float", !9, i64 0}
!26 = !{!11, !4, i64 4}
!27 = !{!11, !14, i64 32}
!28 = !{!11, !14, i64 72}
!29 = !{!11, !14, i64 40}
!30 = !{!11, !14, i64 48}
!31 = !{!11, !14, i64 56}
!32 = !{!11, !14, i64 64}
!33 = !{!11, !14, i64 80}
!34 = !{!11, !14, i64 88}
!35 = !{!11, !19, i64 240}
!36 = !{!11, !20, i64 248}
!37 = !{!11, !4, i64 216}
!38 = !{!11, !9, i64 256}
!39 = !{!11, !13, i64 24}
!40 = !{!11, !14, i64 432}
!41 = !{!11, !22, i64 280}
!42 = !{!14, !14, i64 0}
!43 = !{!44, !4, i64 4}
!44 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!45 = !{!44, !4, i64 0}
!46 = !{!44, !9, i64 8}
!47 = !{!9, !9, i64 0}
!48 = !{!11, !4, i64 144}
!49 = !{!11, !4, i64 148}
!50 = !{!11, !12, i64 8}
!51 = !{!11, !12, i64 16}
!52 = !{!5, !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = distinct !{!58, !56}
!59 = distinct !{!59, !56}
!60 = !{!11, !14, i64 408}
!61 = !{!11, !24, i64 312}
!62 = !{!11, !23, i64 416}
!63 = !{!11, !21, i64 264}
!64 = distinct !{!64, !56}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!67 = !{!23, !23, i64 0}
!68 = distinct !{!68, !56}
!69 = !{!17, !4, i64 4}
!70 = !{!17, !4, i64 0}
!71 = !{!17, !18, i64 8}
!72 = !{!22, !22, i64 0}
!73 = distinct !{!73, !56}
!74 = distinct !{!74, !56}
!75 = distinct !{!75, !56}
!76 = distinct !{!76, !56}
!77 = distinct !{!77, !56}
!78 = distinct !{!78, !56}
!79 = distinct !{!79, !56}
!80 = distinct !{!80, !56}
!81 = !{!11, !23, i64 384}
!82 = !{!11, !12, i64 392}
!83 = !{!84, !8, i64 0}
!84 = !{!"Abc_Obj_t_", !8, i64 0, !54, i64 8, !4, i64 16, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 21, !4, i64 21, !4, i64 21, !4, i64 21, !4, i64 21, !17, i64 24, !17, i64 40, !5, i64 56, !5, i64 64}
!85 = !{!84, !18, i64 32}
!86 = !{!12, !12, i64 0}
!87 = distinct !{!87, !56}
!88 = distinct !{!88, !56}
!89 = !{!84, !18, i64 48}
!90 = !{!84, !4, i64 44}
!91 = !{!84, !4, i64 28}
!92 = distinct !{!92, !56}
!93 = distinct !{!93, !56}
!94 = distinct !{!94, !56}
!95 = distinct !{!95, !56}
!96 = distinct !{!96, !56}
!97 = distinct !{!97, !56}
!98 = distinct !{!98, !56}
!99 = distinct !{!99, !56}
!100 = !{!11, !23, i64 456}
!101 = !{!84, !4, i64 16}
!102 = distinct !{!102, !56}
!103 = !{!11, !8, i64 328}
!104 = !{!11, !9, i64 336}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!107 = !{!11, !8, i64 352}
!108 = distinct !{!108, !56}
!109 = distinct !{!109, !56}
!110 = distinct !{!110, !56}
!111 = distinct !{!111, !56}
!112 = distinct !{!112, !56}
!113 = distinct !{!113, !56}
!114 = distinct !{!114, !56}
!115 = distinct !{!115, !56}
!116 = distinct !{!116, !56}
!117 = distinct !{!117, !56}
!118 = distinct !{!118, !56}
!119 = !{!11, !18, i64 232}
!120 = !{!11, !23, i64 288}
!121 = !{!11, !18, i64 304}
!122 = !{!11, !14, i64 320}
!123 = !{!11, !15, i64 176}
!124 = distinct !{!124, !56}
!125 = !{!11, !25, i64 400}
!126 = distinct !{!126, !56}
!127 = distinct !{!127, !56}
!128 = distinct !{!128, !56}
!129 = distinct !{!129, !56}
!130 = distinct !{!130, !56}
!131 = distinct !{!131, !56}
!132 = distinct !{!132, !56}
!133 = distinct !{!133, !56}
!134 = distinct !{!134, !56}
!135 = distinct !{!135, !56}
!136 = distinct !{!136, !56}
!137 = distinct !{!137, !56}
!138 = distinct !{!138, !56}
!139 = distinct !{!139, !56}
!140 = distinct !{!140, !56}
!141 = distinct !{!141, !56}
!142 = distinct !{!142, !56}
!143 = distinct !{!143, !56}
!144 = distinct !{!144, !56}
!145 = distinct !{!145, !56}
!146 = distinct !{!146, !56}
!147 = distinct !{!147, !56}
!148 = distinct !{!148, !56}
!149 = distinct !{!149, !56}
!150 = distinct !{!150, !56}
!151 = distinct !{!151, !56}
!152 = distinct !{!152, !56}
!153 = distinct !{!153, !56}
!154 = distinct !{!154, !56}
!155 = distinct !{!155, !56}
!156 = distinct !{!156, !56}
!157 = distinct !{!157, !56}
!158 = distinct !{!158, !56}
!159 = distinct !{!159, !56}
!160 = distinct !{!160, !56}
!161 = distinct !{!161, !56}
!162 = distinct !{!162, !56}
!163 = distinct !{!163, !56}
!164 = distinct !{!164, !56}
!165 = distinct !{!165, !56}
!166 = distinct !{!166, !56}
!167 = distinct !{!167, !56}
!168 = distinct !{!168, !56}
!169 = distinct !{!169, !56}
!170 = distinct !{!170, !56}
!171 = distinct !{!171, !56}
!172 = distinct !{!172, !56}
!173 = distinct !{!173, !56}
!174 = distinct !{!174, !56}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!179 = distinct !{!179, !56}
!180 = distinct !{!180, !56}
!181 = !{!182, !12, i64 8}
!182 = !{!"Vec_Str_t_", !4, i64 0, !4, i64 4, !12, i64 8}
!183 = distinct !{!183, !56}
!184 = distinct !{!184, !56}
!185 = distinct !{!185, !56}
!186 = distinct !{!186, !56}
!187 = distinct !{!187, !56}
!188 = !{!189, !189, i64 0}
!189 = !{!"p2 _ZTS10Vec_Int_t_", !9, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS10Vec_Att_t_", !9, i64 0}
!192 = !{!193, !9, i64 40}
!193 = !{!"Vec_Att_t_", !4, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!194 = !{!193, !4, i64 0}
!195 = !{!193, !9, i64 8}
!196 = !{!193, !9, i64 16}
!197 = distinct !{!197, !56}
!198 = !{!193, !9, i64 24}
!199 = distinct !{!199, !56}
!200 = !{!201, !201, i64 0}
!201 = !{!"p2 _ZTS10Vec_Ptr_t_", !9, i64 0}
!202 = distinct !{!202, !56}
!203 = distinct !{!203, !56}
!204 = distinct !{!204, !56}
!205 = distinct !{!205, !56}
!206 = distinct !{!206, !56}
!207 = distinct !{!207, !56}
!208 = distinct !{!208, !56}
!209 = distinct !{!209, !56}
!210 = distinct !{!210, !56}
!211 = distinct !{!211, !56}
!212 = !{!11, !4, i64 140}
!213 = distinct !{!213, !56}
!214 = distinct !{!214, !56}
!215 = distinct !{!215, !56}
!216 = distinct !{!216, !56}
!217 = distinct !{!217, !56}
!218 = distinct !{!218, !56}
!219 = distinct !{!219, !56}
!220 = distinct !{!220, !56}
!221 = distinct !{!221, !56}
!222 = distinct !{!222, !56}
!223 = distinct !{!223, !56}
!224 = distinct !{!224, !56}
!225 = !{!226, !226, i64 0}
!226 = !{!"p2 _ZTS10Abc_Obj_t_", !9, i64 0}
!227 = distinct !{!227, !56}
!228 = !{!18, !18, i64 0}
!229 = distinct !{!229, !56}
!230 = distinct !{!230, !56}
!231 = distinct !{!231, !56}
!232 = distinct !{!232, !56}
!233 = distinct !{!233, !56}
!234 = distinct !{!234, !56}
!235 = distinct !{!235, !56}
!236 = distinct !{!236, !56}
!237 = distinct !{!237, !56}
!238 = distinct !{!238, !56}
!239 = distinct !{!239, !56}
!240 = distinct !{!240, !56}
!241 = distinct !{!241, !56}
!242 = !{!243, !23, i64 64}
!243 = !{!"Gia_Man_t_", !12, i64 0, !12, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !244, i64 32, !18, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !23, i64 64, !23, i64 72, !17, i64 80, !17, i64 96, !4, i64 112, !4, i64 116, !4, i64 120, !17, i64 128, !18, i64 144, !18, i64 152, !23, i64 160, !4, i64 168, !4, i64 172, !4, i64 176, !4, i64 180, !18, i64 184, !245, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !4, i64 224, !4, i64 228, !18, i64 232, !4, i64 240, !23, i64 248, !23, i64 256, !23, i64 264, !246, i64 272, !246, i64 280, !23, i64 288, !9, i64 296, !23, i64 304, !23, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !24, i64 368, !24, i64 376, !14, i64 384, !17, i64 392, !17, i64 408, !23, i64 424, !23, i64 432, !23, i64 440, !23, i64 448, !23, i64 456, !23, i64 464, !23, i64 472, !23, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !12, i64 512, !247, i64 520, !176, i64 528, !248, i64 536, !248, i64 544, !23, i64 552, !23, i64 560, !23, i64 568, !23, i64 576, !23, i64 584, !4, i64 592, !22, i64 596, !22, i64 600, !23, i64 608, !18, i64 616, !4, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !23, i64 656, !23, i64 664, !23, i64 672, !23, i64 680, !23, i64 688, !23, i64 696, !23, i64 704, !23, i64 712, !66, i64 720, !248, i64 728, !9, i64 736, !9, i64 744, !249, i64 752, !249, i64 760, !9, i64 768, !18, i64 776, !4, i64 784, !4, i64 788, !4, i64 792, !4, i64 796, !4, i64 800, !4, i64 804, !4, i64 808, !4, i64 812, !4, i64 816, !4, i64 820, !4, i64 824, !4, i64 828, !250, i64 832, !250, i64 840, !250, i64 848, !250, i64 856, !23, i64 864, !23, i64 872, !23, i64 880, !251, i64 888, !4, i64 896, !4, i64 900, !4, i64 904, !23, i64 912, !4, i64 920, !4, i64 924, !23, i64 928, !23, i64 936, !14, i64 944, !250, i64 952, !23, i64 960, !23, i64 968, !4, i64 976, !4, i64 980, !250, i64 984, !17, i64 992, !17, i64 1008, !17, i64 1024, !252, i64 1040, !178, i64 1048, !178, i64 1056, !4, i64 1064, !4, i64 1068, !4, i64 1072, !4, i64 1076, !178, i64 1080, !23, i64 1088, !23, i64 1096, !23, i64 1104, !14, i64 1112}
!244 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!245 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!246 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!247 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!248 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!249 = !{!"long", !5, i64 0}
!250 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!251 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!252 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!253 = !{!244, !244, i64 0}
!254 = !{!255, !4, i64 8}
!255 = !{!"Gia_Obj_t_", !4, i64 0, !4, i64 3, !4, i64 3, !4, i64 3, !4, i64 4, !4, i64 7, !4, i64 7, !4, i64 7, !4, i64 8}
!256 = distinct !{!256, !56}
!257 = !{!243, !4, i64 24}
!258 = distinct !{!258, !56}
!259 = !{!243, !23, i64 72}
!260 = distinct !{!260, !56}
!261 = distinct !{!261, !56}
!262 = distinct !{!262, !56}
!263 = distinct !{!263, !56}
!264 = !{!243, !244, i64 32}
!265 = !{!266, !4, i64 4}
!266 = !{!"Vec_Vec_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!267 = !{!266, !9, i64 8}
!268 = distinct !{!268, !56}
!269 = distinct !{!269, !56}
!270 = distinct !{!270, !56}
!271 = distinct !{!271, !56}

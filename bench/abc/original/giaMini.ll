target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mini_Aig_t_ = type { i32, i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Abc_Frame_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, float, float, i32, i32, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Mini_Lut_t_ = type { i32, i32, i32, i32, ptr, ptr }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Gia_Rpr_t_ = type { i32 }

@.str = private unnamed_addr constant [8 x i8] c"MiniAig\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"ABC framework is not initialized by calling Abc_Start()\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Current network in ABC framework is not defined.\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".ilo\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"_in\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Read ILO names into file \22%s\22.\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"MiniLut\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Found functional mismatch for LutId %d and AigId %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"Found phase mismatch for LutId %d and AigId %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"GIA derived from MiniAig is not available.\0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"GIA derived from MiniLut is not available.\0A\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"GIA derived from MiniAIG is not available.\0A\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Mapping of MiniAig nodes is not available.\0A\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"Internal GIA with equivalence classes is not available.\0A\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"Equivalence classes of internal GIA are not available.\0A\00", align 1
@.str.16 = private unnamed_addr constant [77 x i8] c"Internal GIA with equivalence classes is not directly derived from MiniAig.\0A\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"mini_aig_miter.aig\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"mini_aig_reduced.aig\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"&ps; &scorr; &ps\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"Dumped miter AIG in file \22%s\22.\0A\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Dumped reduced AIG in file \22%s\22.\0A\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"%d(%d) \00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"  Total = %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"\0AOutput %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Multi = %d.\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"test.txt\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Cannot open the file.\0A\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c" \0D\0A\0D+=\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Collected %d (out of %d) lines.\0A\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"Entries = %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"test.miniaig\00", align 1
@.str.34 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"Cannot open file for reading \22%s\22.\0A\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"Cannot open file for writing \22%s\22.\0A\00", align 1
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16

; Function Attrs: nounwind uwtable
define i32 @Gia_ObjFromMiniFanin0Copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = load i32, ptr %8, align 4, !tbaa !12
  %12 = call i32 @Mini_AigNodeFanin0(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i32, ptr %9, align 4, !tbaa !12
  %15 = call i32 @Abc_Lit2Var(i32 noundef %14)
  %16 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %15)
  %17 = load i32, ptr %9, align 4, !tbaa !12
  %18 = call i32 @Abc_LitIsCompl(i32 noundef %17)
  %19 = call i32 @Abc_LitNotCond(i32 noundef %16, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigNodeFanin0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = mul nsw i32 2, %8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !12
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ObjFromMiniFanin1Copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = load i32, ptr %8, align 4, !tbaa !12
  %12 = call i32 @Mini_AigNodeFanin1(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i32, ptr %9, align 4, !tbaa !12
  %15 = call i32 @Abc_Lit2Var(i32 noundef %14)
  %16 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %15)
  %17 = load i32, ptr %9, align 4, !tbaa !12
  %18 = call i32 @Abc_LitIsCompl(i32 noundef %17)
  %19 = call i32 @Abc_LitNotCond(i32 noundef %16, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigNodeFanin1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = mul nsw i32 2, %8
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFromMiniAig(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = call i32 @Mini_AigNodeNum(ptr noundef %13)
  store i32 %14, ptr %12, align 4, !tbaa !12
  %15 = load i32, ptr %12, align 4, !tbaa !12
  %16 = call ptr @Gia_ManStart(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = call ptr @Abc_UtilStrsav(ptr noundef @.str)
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !21
  %20 = load i32, ptr %12, align 4, !tbaa !12
  %21 = call ptr @Vec_IntAlloc(i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_IntPush(ptr noundef %22, i32 noundef 0)
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %3
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 17
  store i32 %26, ptr %28, align 8, !tbaa !38
  br label %31

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %25
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %81, %31
  %33 = load i32, ptr %10, align 4, !tbaa !12
  %34 = load i32, ptr %12, align 4, !tbaa !12
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %84

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = load i32, ptr %10, align 4, !tbaa !12
  %39 = call i32 @Mini_AigNodeIsPi(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = call i32 @Gia_ManAppendCi(ptr noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !12
  br label %78

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = load i32, ptr %10, align 4, !tbaa !12
  %47 = call i32 @Mini_AigNodeIsPo(ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !8
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  %54 = load i32, ptr %10, align 4, !tbaa !12
  %55 = call i32 @Gia_ObjFromMiniFanin0Copy(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54)
  %56 = call i32 @Gia_ManAppendCo(ptr noundef %50, i32 noundef %55)
  store i32 %56, ptr %11, align 4, !tbaa !12
  br label %77

57:                                               ; preds = %44
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = load i32, ptr %10, align 4, !tbaa !12
  %60 = call i32 @Mini_AigNodeIsAnd(ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = load ptr, ptr %4, align 8, !tbaa !10
  %67 = load i32, ptr %10, align 4, !tbaa !12
  %68 = call i32 @Gia_ObjFromMiniFanin0Copy(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = load ptr, ptr %4, align 8, !tbaa !10
  %72 = load i32, ptr %10, align 4, !tbaa !12
  %73 = call i32 @Gia_ObjFromMiniFanin1Copy(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %74 = call i32 @Gia_ManHashAnd(ptr noundef %63, i32 noundef %68, i32 noundef %73)
  store i32 %74, ptr %11, align 4, !tbaa !12
  br label %76

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75, %62
  br label %77

77:                                               ; preds = %76, %49
  br label %78

78:                                               ; preds = %77, %41
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = load i32, ptr %11, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %10, align 4, !tbaa !12
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4, !tbaa !12
  br label %32, !llvm.loop !39

84:                                               ; preds = %32
  %85 = load ptr, ptr %5, align 8, !tbaa !19
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8, !tbaa !8
  %89 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %88, ptr %89, align 8, !tbaa !8
  br label %92

90:                                               ; preds = %84
  %91 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %87
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %94 = load ptr, ptr %4, align 8, !tbaa !10
  %95 = call i32 @Mini_AigRegNum(ptr noundef %94)
  call void @Gia_ManSetRegNum(ptr noundef %93, i32 noundef %95)
  %96 = load i32, ptr %6, align 4, !tbaa !12
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %99, ptr %8, align 8, !tbaa !3
  %100 = call ptr @Gia_ManCleanup(ptr noundef %99)
  store ptr %100, ptr %7, align 8, !tbaa !3
  %101 = load ptr, ptr %5, align 8, !tbaa !19
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8, !tbaa !19
  %105 = load ptr, ptr %104, align 8, !tbaa !8
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManDupRemapLiterals(ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %103, %98
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %92
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %110
}

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = sdiv i32 %5, 2
  ret i32 %6
}

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !43
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !44
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !44
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !43
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !12
  ret void
}

declare void @Gia_ManHashAlloc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigNodeIsPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Mini_AigNodeFanin0(ptr noundef %8, i32 noundef %9)
  %11 = icmp eq i32 %10, 2147483647
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !45
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !45
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigNodeIsPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Mini_AigNodeFanin0(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 2147483647
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = call i32 @Mini_AigNodeFanin1(ptr noundef %13, i32 noundef %14)
  %16 = icmp eq i32 %15, 2147483647
  br label %17

17:                                               ; preds = %12, %7, %2
  %18 = phi i1 [ false, %7 ], [ false, %2 ], [ %16, %12 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !45
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !12
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !45
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !45
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !45
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !45
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !45
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !45
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigNodeIsAnd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Mini_AigNodeFanin0(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 2147483647
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = call i32 @Mini_AigNodeFanin1(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 2147483647
  br label %17

17:                                               ; preds = %12, %7, %2
  %18 = phi i1 [ false, %7 ], [ false, %2 ], [ %16, %12 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !17
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

declare ptr @Gia_ManCleanup(ptr noundef) #3

declare void @Gia_ManDupRemapLiterals(ptr noundef, ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManToMiniAig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = call ptr @Mini_AigStart()
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = call i32 @Mini_AigLitConst0()
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call ptr @Gia_ManConst0(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %9, i32 0, i32 1
  store i32 %7, ptr %10, align 4, !tbaa !50
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %30, %1
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = call ptr @Gia_ManCi(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !45
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i1 [ false, %11 ], [ %22, %18 ]
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = call i32 @Mini_AigCreatePi(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !50
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4, !tbaa !12
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !12
  br label %11, !llvm.loop !52

33:                                               ; preds = %23
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %62, %33
  %35 = load i32, ptr %5, align 4, !tbaa !12
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !53
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = load i32, ptr %5, align 4, !tbaa !12
  %43 = call ptr @Gia_ManObj(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %4, align 8, !tbaa !45
  %44 = icmp ne ptr %43, null
  br label %45

45:                                               ; preds = %40, %34
  %46 = phi i1 [ false, %34 ], [ %44, %40 ]
  br i1 %46, label %47, label %65

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8, !tbaa !45
  %49 = call i32 @Gia_ObjIsAnd(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  br label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = load ptr, ptr %4, align 8, !tbaa !45
  %55 = call i32 @Gia_ObjFanin0Copy(ptr noundef %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !45
  %57 = call i32 @Gia_ObjFanin1Copy(ptr noundef %56)
  %58 = call i32 @Mini_AigAnd(ptr noundef %53, i32 noundef %55, i32 noundef %57)
  %59 = load ptr, ptr %4, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !50
  br label %61

61:                                               ; preds = %52, %51
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4, !tbaa !12
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !12
  br label %34, !llvm.loop !54

65:                                               ; preds = %45
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %87, %65
  %67 = load i32, ptr %5, align 4, !tbaa !12
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = load i32, ptr %5, align 4, !tbaa !12
  %76 = call ptr @Gia_ManCo(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %4, align 8, !tbaa !45
  %77 = icmp ne ptr %76, null
  br label %78

78:                                               ; preds = %73, %66
  %79 = phi i1 [ false, %66 ], [ %77, %73 ]
  br i1 %79, label %80, label %90

80:                                               ; preds = %78
  %81 = load ptr, ptr %3, align 8, !tbaa !10
  %82 = load ptr, ptr %4, align 8, !tbaa !45
  %83 = call i32 @Gia_ObjFanin0Copy(ptr noundef %82)
  %84 = call i32 @Mini_AigCreatePo(ptr noundef %81, i32 noundef %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 4, !tbaa !50
  br label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %5, align 4, !tbaa !12
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4, !tbaa !12
  br label %66, !llvm.loop !55

90:                                               ; preds = %78
  %91 = load ptr, ptr %3, align 8, !tbaa !10
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = call i32 @Gia_ManRegNum(ptr noundef %92)
  call void @Mini_AigSetRegNum(ptr noundef %91, i32 noundef %93)
  %94 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !41
  store i32 %6, ptr %3, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  call void @Mini_AigPush(ptr noundef %7, i32 noundef 2147483647, i32 noundef 2147483647)
  %8 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !45
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

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !41
  store i32 %10, ptr %7, align 4, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = load i32, ptr %6, align 4, !tbaa !12
  call void @Mini_AigPush(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = load i32, ptr %5, align 4, !tbaa !12
  call void @Mini_AigPush(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %14
  %23 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigCreatePo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !41
  store i32 %8, ptr %5, align 4, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = load i32, ptr %4, align 4, !tbaa !12
  call void @Mini_AigPush(ptr noundef %9, i32 noundef %10, i32 noundef 2147483647)
  %11 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Mini_AigSetRegNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !57
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameGiaInputMiniAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %11, i32 0, i32 80
  call void @Gia_ManStopP(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %13, i32 0, i32 82
  call void @Vec_IntFreeP(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %16, i32 0, i32 82
  %18 = call ptr @Gia_ManFromMiniAig(ptr noundef %15, ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !58
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_FrameUpdateGia(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @Gia_ManDup(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %23, i32 0, i32 80
  store ptr %22, ptr %24, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

declare void @Gia_ManStopP(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !17
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !19
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !19
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr null, ptr %29, align 8, !tbaa !8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare void @Abc_FrameUpdateGia(ptr noundef, ptr noundef) #3

declare ptr @Gia_ManDup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameGiaOutputMiniAig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !58
  %10 = call ptr @Abc_FrameReadGia(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %15

15:                                               ; preds = %13, %8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call ptr @Gia_ManToMiniAig(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %17
}

declare ptr @Abc_FrameReadGia(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_ManReadMiniAigNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [5000 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = call ptr @Abc_UtilStrsavTwo(ptr noundef %12, ptr noundef @.str.3)
  store ptr %13, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str.4)
  store ptr %15, ptr %6, align 8, !tbaa !69
  %16 = load ptr, ptr %6, align 8, !tbaa !69
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %112

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 5000, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @Gia_ManRegNum(ptr noundef %19)
  %21 = call ptr @Vec_PtrAlloc(i32 noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !70
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @Gia_ManCiNum(ptr noundef %22)
  %24 = call ptr @Vec_PtrAlloc(i32 noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 82
  store ptr %24, ptr %26, align 8, !tbaa !71
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i32 @Gia_ManCoNum(ptr noundef %27)
  %29 = call ptr @Vec_PtrAlloc(i32 noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 83
  store ptr %29, ptr %31, align 8, !tbaa !72
  br label %32

32:                                               ; preds = %77, %18
  %33 = getelementptr inbounds [5000 x i8], ptr %7, i64 0, i64 0
  %34 = load ptr, ptr %6, align 8, !tbaa !69
  %35 = call ptr @fgets(ptr noundef %33, i32 noundef 5000, ptr noundef %34)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %80

37:                                               ; preds = %32
  %38 = getelementptr inbounds [5000 x i8], ptr %7, i64 0, i64 0
  %39 = call i64 @strlen(ptr noundef %38) #14
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds nuw [5000 x i8], ptr %7, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !73
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = getelementptr inbounds [5000 x i8], ptr %7, i64 0, i64 0
  %47 = call i64 @strlen(ptr noundef %46) #14
  %48 = sub i64 %47, 1
  %49 = getelementptr inbounds nuw [5000 x i8], ptr %7, i64 0, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !73
  br label %50

50:                                               ; preds = %45, %37
  %51 = load i32, ptr %10, align 4, !tbaa !12
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call i32 @Gia_ManPiNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 82
  %58 = load ptr, ptr %57, align 8, !tbaa !71
  %59 = getelementptr inbounds [5000 x i8], ptr %7, i64 0, i64 0
  %60 = call ptr @Abc_UtilStrsav(ptr noundef %59)
  call void @Vec_PtrPush(ptr noundef %58, ptr noundef %60)
  br label %77

61:                                               ; preds = %50
  %62 = load i32, ptr %10, align 4, !tbaa !12
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = call i32 @Gia_ManCiNum(ptr noundef %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8, !tbaa !70
  %68 = getelementptr inbounds [5000 x i8], ptr %7, i64 0, i64 0
  %69 = call ptr @Abc_UtilStrsav(ptr noundef %68)
  call void @Vec_PtrPush(ptr noundef %67, ptr noundef %69)
  br label %76

70:                                               ; preds = %61
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 83
  %73 = load ptr, ptr %72, align 8, !tbaa !72
  %74 = getelementptr inbounds [5000 x i8], ptr %7, i64 0, i64 0
  %75 = call ptr @Abc_UtilStrsav(ptr noundef %74)
  call void @Vec_PtrPush(ptr noundef %73, ptr noundef %75)
  br label %76

76:                                               ; preds = %70, %66
  br label %77

77:                                               ; preds = %76, %55
  %78 = load i32, ptr %10, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4, !tbaa !12
  br label %32, !llvm.loop !74

80:                                               ; preds = %32
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %103, %80
  %82 = load i32, ptr %9, align 4, !tbaa !12
  %83 = load ptr, ptr %11, align 8, !tbaa !70
  %84 = call i32 @Vec_PtrSize(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8, !tbaa !70
  %88 = load i32, ptr %9, align 4, !tbaa !12
  %89 = call ptr @Vec_PtrEntry(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %8, align 8, !tbaa !42
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i1 [ false, %81 ], [ true, %86 ]
  br i1 %91, label %92, label %106

92:                                               ; preds = %90
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %93, i32 0, i32 82
  %95 = load ptr, ptr %94, align 8, !tbaa !71
  %96 = load ptr, ptr %8, align 8, !tbaa !42
  %97 = call ptr @Abc_UtilStrsav(ptr noundef %96)
  call void @Vec_PtrPush(ptr noundef %95, ptr noundef %97)
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %98, i32 0, i32 83
  %100 = load ptr, ptr %99, align 8, !tbaa !72
  %101 = load ptr, ptr %8, align 8, !tbaa !42
  %102 = call ptr @Abc_UtilStrsavTwo(ptr noundef %101, ptr noundef @.str.5)
  call void @Vec_PtrPush(ptr noundef %100, ptr noundef %102)
  br label %103

103:                                              ; preds = %92
  %104 = load i32, ptr %9, align 4, !tbaa !12
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !12
  br label %81, !llvm.loop !75

106:                                              ; preds = %90
  %107 = load ptr, ptr %11, align 8, !tbaa !70
  call void @Vec_PtrFreeFree(ptr noundef %107)
  %108 = load ptr, ptr %6, align 8, !tbaa !69
  %109 = call i32 @fclose(ptr noundef %108)
  %110 = load ptr, ptr %5, align 8, !tbaa !42
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 5000, ptr %7) #13
  br label %112

112:                                              ; preds = %106, %2
  %113 = load ptr, ptr %5, align 8, !tbaa !42
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8, !tbaa !42
  call void @free(ptr noundef %116) #13
  store ptr null, ptr %5, align 8, !tbaa !42
  br label %118

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsavTwo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = call ptr @Abc_UtilStrsav(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = call i64 @strlen(ptr noundef %14) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = call i64 @strlen(ptr noundef %16) #14
  %18 = add i64 %15, %17
  %19 = add i64 %18, 1
  %20 = mul i64 1, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #15
  store ptr %21, ptr %6, align 8, !tbaa !42
  %22 = load ptr, ptr %6, align 8, !tbaa !42
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = load ptr, ptr %5, align 8, !tbaa !42
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.36, ptr noundef %23, ptr noundef %24) #13
  %26 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !70
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !76
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !78
  %17 = load ptr, ptr %3, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !78
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !78
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !79
  %33 = load ptr, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !57
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !76
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !78
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !78
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !70
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !70
  %21 = load ptr, ptr %3, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !78
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = load ptr, ptr %3, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = load ptr, ptr %3, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !76
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !76
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !76
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !70
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !70
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Gia_ManReadMiniAig(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = call ptr @Mini_AigLoad(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = call ptr @Gia_ManFromMiniAig(ptr noundef %12, ptr noundef null, i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  call void @free(ptr noundef %22) #13
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !21
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %3, align 8, !tbaa !42
  %28 = call ptr @Extra_FileNameGeneric(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !21
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Mini_AigStop(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !42
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManReadMiniAigNames(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = call i32 @Gia_ManIsNormalized(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %63, label %37

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %38, ptr %6, align 8, !tbaa !3
  %39 = call ptr @Gia_ManDupNormalize(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 82
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  store ptr %42, ptr %8, align 8, !tbaa !70
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %43, i32 0, i32 82
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 82
  store ptr %45, ptr %47, align 8, !tbaa !71
  %48 = load ptr, ptr %8, align 8, !tbaa !70
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %49, i32 0, i32 82
  store ptr %48, ptr %50, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %51, i32 0, i32 83
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  store ptr %53, ptr %9, align 8, !tbaa !70
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 83
  %56 = load ptr, ptr %55, align 8, !tbaa !72
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %57, i32 0, i32 83
  store ptr %56, ptr %58, align 8, !tbaa !72
  %59 = load ptr, ptr %9, align 8, !tbaa !70
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %60, i32 0, i32 83
  store ptr %59, ptr %61, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %62)
  br label %63

63:                                               ; preds = %37, %26
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @Mini_AigLoad(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.4)
  store ptr %10, ptr %5, align 8, !tbaa !69
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, ptr noundef %14)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %52

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !69
  %18 = call i64 @fread(ptr noundef %7, i64 noundef 4, i64 noundef 1, ptr noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4, !tbaa !12
  %20 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #16
  store ptr %20, ptr %4, align 8, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8, !tbaa !80
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %24, i32 0, i32 1
  store i32 %21, ptr %25, align 4, !tbaa !41
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !80
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8, !tbaa !14
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %5, align 8, !tbaa !69
  %37 = call i64 @fread(ptr noundef %35, i64 noundef 4, i64 noundef 1, ptr noundef %36)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %6, align 4, !tbaa !12
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %5, align 8, !tbaa !69
  %47 = call i64 @fread(ptr noundef %41, i64 noundef 4, i64 noundef %45, ptr noundef %46)
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %6, align 4, !tbaa !12
  %49 = load ptr, ptr %5, align 8, !tbaa !69
  %50 = call i32 @fclose(ptr noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
}

declare ptr @Extra_FileNameGeneric(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Mini_AigStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !14
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Gia_ManIsNormalized(ptr noundef) #3

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_ManWriteMiniAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManToMiniAig(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  call void @Mini_AigDump(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Mini_AigStop(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Mini_AigDump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.38)
  store ptr %9, ptr %5, align 8, !tbaa !69
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %13)
  store i32 1, ptr %7, align 4
  br label %38

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !69
  %19 = call i64 @fwrite(ptr noundef %17, i64 noundef 4, i64 noundef 1, ptr noundef %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %5, align 8, !tbaa !69
  %24 = call i64 @fwrite(ptr noundef %22, i64 noundef 4, i64 noundef 1, ptr noundef %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %6, align 4, !tbaa !12
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8, !tbaa !69
  %34 = call i64 @fwrite(ptr noundef %28, i64 noundef 4, i64 noundef %32, ptr noundef %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %6, align 4, !tbaa !12
  %36 = load ptr, ptr %5, align 8, !tbaa !69
  %37 = call i32 @fclose(ptr noundef %36)
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFromMiniLut(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %19, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %20, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !81
  %22 = call i32 @Mini_LutSize(ptr noundef %21)
  %23 = call i32 @Abc_MaxInt(i32 noundef 2, i32 noundef %22)
  store i32 %23, ptr %15, align 4, !tbaa !12
  %24 = load ptr, ptr %3, align 8, !tbaa !81
  %25 = call i32 @Mini_LutNodeNum(ptr noundef %24)
  store i32 %25, ptr %14, align 4, !tbaa !12
  %26 = load i32, ptr %14, align 4, !tbaa !12
  %27 = mul nsw i32 3, %26
  %28 = call ptr @Gia_ManStart(i32 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !3
  %29 = call ptr @Abc_UtilStrsav(ptr noundef @.str.7)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !21
  %32 = load i32, ptr %14, align 4, !tbaa !12
  %33 = call ptr @Vec_IntAlloc(i32 noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntPush(ptr noundef %34, i32 noundef 0)
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntPush(ptr noundef %35, i32 noundef 1)
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %36)
  store i32 2, ptr %10, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %121, %2
  %38 = load i32, ptr %10, align 4, !tbaa !12
  %39 = load i32, ptr %14, align 4, !tbaa !12
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %124

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !81
  %43 = load i32, ptr %10, align 4, !tbaa !12
  %44 = call i32 @Mini_LutNodeIsPi(ptr noundef %42, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call i32 @Gia_ManAppendCi(ptr noundef %47)
  store i32 %48, ptr %13, align 4, !tbaa !12
  br label %118

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8, !tbaa !81
  %51 = load i32, ptr %10, align 4, !tbaa !12
  %52 = call i32 @Mini_LutNodeIsPo(ptr noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = load ptr, ptr %3, align 8, !tbaa !81
  %58 = load i32, ptr %10, align 4, !tbaa !12
  %59 = call i32 @Mini_LutNodeFanin(ptr noundef %57, i32 noundef %58, i32 noundef 0)
  %60 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %59)
  %61 = call i32 @Gia_ManAppendCo(ptr noundef %55, i32 noundef %60)
  store i32 %61, ptr %13, align 4, !tbaa !12
  br label %117

62:                                               ; preds = %49
  %63 = load ptr, ptr %3, align 8, !tbaa !81
  %64 = load i32, ptr %10, align 4, !tbaa !12
  %65 = call i32 @Mini_LutNodeIsNode(ptr noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %115

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %68 = load ptr, ptr %3, align 8, !tbaa !81
  %69 = load i32, ptr %10, align 4, !tbaa !12
  %70 = call ptr @Mini_LutNodeTruth(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %16, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %71 = load ptr, ptr %16, align 8, !tbaa !83
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = zext i32 %72 to i64
  %74 = shl i64 %73, 32
  %75 = load ptr, ptr %16, align 8, !tbaa !83
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = zext i32 %76 to i64
  %78 = or i64 %74, %77
  store i64 %78, ptr %17, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %79 = load i32, ptr %15, align 4, !tbaa !12
  %80 = icmp slt i32 %79, 6
  br i1 %80, label %81, label %82

81:                                               ; preds = %67
  br label %84

82:                                               ; preds = %67
  %83 = load ptr, ptr %16, align 8, !tbaa !83
  br label %84

84:                                               ; preds = %82, %81
  %85 = phi ptr [ %17, %81 ], [ %83, %82 ]
  store ptr %85, ptr %18, align 8, !tbaa !85
  %86 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %86)
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %106, %84
  %88 = load i32, ptr %11, align 4, !tbaa !12
  %89 = load ptr, ptr %3, align 8, !tbaa !81
  %90 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !87
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8, !tbaa !81
  %95 = load i32, ptr %10, align 4, !tbaa !12
  %96 = load i32, ptr %11, align 4, !tbaa !12
  %97 = call i32 @Mini_LutNodeFanin(ptr noundef %94, i32 noundef %95, i32 noundef %96)
  store i32 %97, ptr %12, align 4, !tbaa !12
  %98 = icmp slt i32 %97, 2147483646
  br label %99

99:                                               ; preds = %93, %87
  %100 = phi i1 [ false, %87 ], [ %98, %93 ]
  br i1 %100, label %101, label %109

101:                                              ; preds = %99
  %102 = load ptr, ptr %9, align 8, !tbaa !8
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = load i32, ptr %12, align 4, !tbaa !12
  %105 = call i32 @Vec_IntEntry(ptr noundef %103, i32 noundef %104)
  call void @Vec_IntPush(ptr noundef %102, i32 noundef %105)
  br label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %11, align 4, !tbaa !12
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4, !tbaa !12
  br label %87, !llvm.loop !89

109:                                              ; preds = %99
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load ptr, ptr %18, align 8, !tbaa !85
  %112 = load ptr, ptr %9, align 8, !tbaa !8
  %113 = load ptr, ptr %8, align 8, !tbaa !8
  %114 = call i32 @Dsm_ManTruthToGia(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %116

115:                                              ; preds = %62
  br label %116

116:                                              ; preds = %115, %109
  br label %117

117:                                              ; preds = %116, %54
  br label %118

118:                                              ; preds = %117, %46
  %119 = load ptr, ptr %7, align 8, !tbaa !8
  %120 = load i32, ptr %13, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %119, i32 noundef %120)
  br label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %10, align 4, !tbaa !12
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4, !tbaa !12
  br label %37, !llvm.loop !90

124:                                              ; preds = %37
  %125 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %125)
  %126 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %126)
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %127)
  %128 = load ptr, ptr %4, align 8, !tbaa !19
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  %132 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %131, ptr %132, align 8, !tbaa !8
  br label %135

133:                                              ; preds = %124
  %134 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %130
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = load ptr, ptr %3, align 8, !tbaa !81
  %138 = call i32 @Mini_LutRegNum(ptr noundef %137)
  call void @Gia_ManSetRegNum(ptr noundef %136, i32 noundef %138)
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %139, ptr %6, align 8, !tbaa !3
  %140 = call ptr @Gia_ManCleanup(ptr noundef %139)
  store ptr %140, ptr %5, align 8, !tbaa !3
  %141 = load ptr, ptr %4, align 8, !tbaa !19
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %135
  %144 = load ptr, ptr %4, align 8, !tbaa !19
  %145 = load ptr, ptr %144, align 8, !tbaa !8
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManDupRemapLiterals(ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %143, %135
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %148)
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %149
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !12
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Mini_LutSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !87
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Mini_LutNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !91
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Mini_LutNodeIsPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Mini_LutNodeFanin(ptr noundef %8, i32 noundef %9, i32 noundef 0)
  %11 = icmp eq i32 %10, 2147483647
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Mini_LutNodeIsPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Mini_LutNodeFanin(ptr noundef %8, i32 noundef %9, i32 noundef 0)
  %11 = icmp ne i32 %10, 2147483647
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !81
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = call i32 @Mini_LutNodeFanin(ptr noundef %13, i32 noundef %14, i32 noundef 1)
  %16 = icmp eq i32 %15, 2147483646
  br label %17

17:                                               ; preds = %12, %7, %2
  %18 = phi i1 [ false, %7 ], [ false, %2 ], [ %16, %12 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @Mini_LutNodeFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !87
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = mul nsw i32 %12, %13
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %9, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !12
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @Mini_LutNodeIsNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Mini_LutNodeFanin(ptr noundef %8, i32 noundef %9, i32 noundef 0)
  %11 = icmp ne i32 %10, 2147483647
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !81
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = call i32 @Mini_LutNodeFanin(ptr noundef %13, i32 noundef %14, i32 noundef 1)
  %16 = icmp ne i32 %15, 2147483646
  br label %17

17:                                               ; preds = %12, %7, %2
  %18 = phi i1 [ false, %7 ], [ false, %2 ], [ %16, %12 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @Mini_LutNodeTruth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !87
  %12 = call i32 @Mini_LutWordNum(i32 noundef %11)
  %13 = mul nsw i32 %8, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %7, i64 %14
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !43
  ret void
}

declare i32 @Dsm_ManTruthToGia(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @Gia_ManHashStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Mini_LutRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !94
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFromMiniLut2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %15, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %16, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = call i32 @Mini_LutNodeNum(ptr noundef %17)
  store i32 %18, ptr %13, align 4, !tbaa !12
  %19 = load i32, ptr %13, align 4, !tbaa !12
  %20 = mul nsw i32 3, %19
  %21 = call ptr @Gia_ManStart(i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = call ptr @Abc_UtilStrsav(ptr noundef @.str.7)
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !21
  %25 = load i32, ptr %13, align 4, !tbaa !12
  %26 = call ptr @Vec_IntAlloc(i32 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_IntPush(ptr noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_IntPush(ptr noundef %28, i32 noundef 1)
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 17
  store i32 1, ptr %30, align 8, !tbaa !38
  store i32 2, ptr %9, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %102, %2
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = load i32, ptr %13, align 4, !tbaa !12
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %105

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !81
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = call i32 @Mini_LutNodeIsPi(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call i32 @Gia_ManAppendCi(ptr noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !12
  br label %99

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !81
  %45 = load i32, ptr %9, align 4, !tbaa !12
  %46 = call i32 @Mini_LutNodeIsPo(ptr noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = load ptr, ptr %3, align 8, !tbaa !81
  %52 = load i32, ptr %9, align 4, !tbaa !12
  %53 = call i32 @Mini_LutNodeFanin(ptr noundef %51, i32 noundef %52, i32 noundef 0)
  %54 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %53)
  %55 = call i32 @Gia_ManAppendCo(ptr noundef %49, i32 noundef %54)
  store i32 %55, ptr %12, align 4, !tbaa !12
  br label %98

56:                                               ; preds = %43
  %57 = load ptr, ptr %3, align 8, !tbaa !81
  %58 = load i32, ptr %9, align 4, !tbaa !12
  %59 = call i32 @Mini_LutNodeIsNode(ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %96

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %62 = load ptr, ptr %3, align 8, !tbaa !81
  %63 = load i32, ptr %9, align 4, !tbaa !12
  %64 = call ptr @Mini_LutNodeTruth(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %14, align 8, !tbaa !83
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %65)
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %85, %61
  %67 = load i32, ptr %10, align 4, !tbaa !12
  %68 = load ptr, ptr %3, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !87
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8, !tbaa !81
  %74 = load i32, ptr %9, align 4, !tbaa !12
  %75 = load i32, ptr %10, align 4, !tbaa !12
  %76 = call i32 @Mini_LutNodeFanin(ptr noundef %73, i32 noundef %74, i32 noundef %75)
  store i32 %76, ptr %11, align 4, !tbaa !12
  %77 = icmp slt i32 %76, 2147483646
  br label %78

78:                                               ; preds = %72, %66
  %79 = phi i1 [ false, %66 ], [ %77, %72 ]
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = load i32, ptr %11, align 4, !tbaa !12
  %84 = call i32 @Vec_IntEntry(ptr noundef %82, i32 noundef %83)
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %84)
  br label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %10, align 4, !tbaa !12
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !12
  br label %66, !llvm.loop !95

88:                                               ; preds = %78
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = load ptr, ptr %14, align 8, !tbaa !83
  %91 = load ptr, ptr %8, align 8, !tbaa !8
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  %95 = call i32 @Kit_TruthToGia(ptr noundef %89, ptr noundef %90, i32 noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef 0)
  store i32 %95, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %97

96:                                               ; preds = %56
  br label %97

97:                                               ; preds = %96, %88
  br label %98

98:                                               ; preds = %97, %48
  br label %99

99:                                               ; preds = %98, %40
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = load i32, ptr %12, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %100, i32 noundef %101)
  br label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %9, align 4, !tbaa !12
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4, !tbaa !12
  br label %31, !llvm.loop !96

105:                                              ; preds = %31
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %106)
  %107 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %107)
  %108 = load ptr, ptr %4, align 8, !tbaa !19
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %111, ptr %112, align 8, !tbaa !8
  br label %115

113:                                              ; preds = %105
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %110
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = load ptr, ptr %3, align 8, !tbaa !81
  %118 = call i32 @Mini_LutRegNum(ptr noundef %117)
  call void @Gia_ManSetRegNum(ptr noundef %116, i32 noundef %118)
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %119
}

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFindComplLuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Gia_ManObjNum(ptr noundef %6)
  %8 = call ptr @Vec_BitStart(i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !97
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %38, %1
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = call ptr @Gia_ManCo(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !45
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %16, %9
  %22 = phi i1 [ false, %9 ], [ %20, %16 ]
  br i1 %22, label %23, label %41

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !45
  %25 = call ptr @Gia_ObjFanin0(ptr noundef %24)
  %26 = call i32 @Gia_ObjIsAnd(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !45
  %30 = call i32 @Gia_ObjFaninC0(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !97
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !45
  %36 = call i32 @Gia_ObjFaninId0p(ptr noundef %34, ptr noundef %35)
  call void @Vec_BitWriteEntry(ptr noundef %33, i32 noundef %36, i32 noundef 1)
  br label %37

37:                                               ; preds = %32, %28, %23
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4, !tbaa !12
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !12
  br label %9, !llvm.loop !98

41:                                               ; preds = %21
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %71, %41
  %43 = load i32, ptr %4, align 4, !tbaa !12
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = load i32, ptr %4, align 4, !tbaa !12
  %52 = call ptr @Gia_ManCo(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %3, align 8, !tbaa !45
  %53 = icmp ne ptr %52, null
  br label %54

54:                                               ; preds = %49, %42
  %55 = phi i1 [ false, %42 ], [ %53, %49 ]
  br i1 %55, label %56, label %74

56:                                               ; preds = %54
  %57 = load ptr, ptr %3, align 8, !tbaa !45
  %58 = call ptr @Gia_ObjFanin0(ptr noundef %57)
  %59 = call i32 @Gia_ObjIsAnd(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !45
  %63 = call i32 @Gia_ObjFaninC0(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !97
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = load ptr, ptr %3, align 8, !tbaa !45
  %69 = call i32 @Gia_ObjFaninId0p(ptr noundef %67, ptr noundef %68)
  call void @Vec_BitWriteEntry(ptr noundef %66, i32 noundef %69, i32 noundef 0)
  br label %70

70:                                               ; preds = %65, %61, %56
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %4, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4, !tbaa !12
  br label %42, !llvm.loop !99

74:                                               ; preds = %54
  %75 = load ptr, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !12
  %11 = load i32, ptr %2, align 4, !tbaa !12
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !97
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !100
  %18 = load ptr, ptr %3, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  %21 = load i32, ptr %2, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !53
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4, !tbaa !12
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4, !tbaa !12
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManToMiniLut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [16 x i32], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %20 = call ptr @Vec_IntAlloc(i32 noundef 16)
  store ptr %20, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = call i32 @Gia_ManObjNum(ptr noundef %21)
  %23 = call ptr @Vec_IntStart(i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = call i32 @Gia_ManLutSizeMax(ptr noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !12
  %26 = load i32, ptr %12, align 4, !tbaa !12
  %27 = call i32 @Abc_MaxInt(i32 noundef %26, i32 noundef 2)
  store i32 %27, ptr %12, align 4, !tbaa !12
  %28 = load i32, ptr %12, align 4, !tbaa !12
  %29 = call i32 @Abc_Truth6WordNum(i32 noundef %28)
  store i32 %29, ptr %13, align 4, !tbaa !12
  %30 = load i32, ptr %12, align 4, !tbaa !12
  %31 = call ptr @Mini_LutStart(i32 noundef %30)
  store ptr %31, ptr %3, align 8, !tbaa !81
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = call ptr @Gia_ManConst0(ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %34, i32 0, i32 1
  store i32 0, ptr %35, align 4, !tbaa !50
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %55, %1
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = load i32, ptr %9, align 4, !tbaa !12
  %46 = call ptr @Gia_ManCi(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !45
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %43, %36
  %49 = phi i1 [ false, %36 ], [ %47, %43 ]
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = load ptr, ptr %3, align 8, !tbaa !81
  %52 = call i32 @Mini_LutCreatePi(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 4, !tbaa !50
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %9, align 4, !tbaa !12
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !12
  br label %36, !llvm.loop !103

58:                                               ; preds = %48
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = call ptr @Gia_ManFindComplLuts(ptr noundef %59)
  store ptr %60, ptr %4, align 8, !tbaa !97
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = load i32, ptr %12, align 4, !tbaa !12
  call void @Gia_ObjComputeTruthTableStart(ptr noundef %61, i32 noundef %62)
  store i32 1, ptr %9, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %206, %58
  %64 = load i32, ptr %9, align 4, !tbaa !12
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = call i32 @Gia_ManObjNum(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %209

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = load i32, ptr %9, align 4, !tbaa !12
  %71 = call i32 @Gia_ObjIsLut(ptr noundef %69, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  br label %205

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %75)
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %95, %74
  %77 = load i32, ptr %10, align 4, !tbaa !12
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = load i32, ptr %9, align 4, !tbaa !12
  %80 = call i32 @Gia_ObjLutSize(ptr noundef %78, i32 noundef %79)
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = load i32, ptr %9, align 4, !tbaa !12
  %85 = call ptr @Gia_ObjLutFanins(ptr noundef %83, i32 noundef %84)
  %86 = load i32, ptr %10, align 4, !tbaa !12
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !12
  store i32 %89, ptr %11, align 4, !tbaa !12
  br label %90

90:                                               ; preds = %82, %76
  %91 = phi i1 [ false, %76 ], [ true, %82 ]
  br i1 %91, label %92, label %98

92:                                               ; preds = %90
  %93 = load ptr, ptr %7, align 8, !tbaa !8
  %94 = load i32, ptr %11, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %10, align 4, !tbaa !12
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4, !tbaa !12
  br label %76, !llvm.loop !104

98:                                               ; preds = %90
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = icmp sgt i32 %100, 6
  br i1 %101, label %102, label %130

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = call i32 @Vec_IntSize(ptr noundef %103)
  %105 = sub nsw i32 %104, 7
  store i32 %105, ptr %17, align 4, !tbaa !12
  %106 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %106, ptr %10, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %115, %102
  %108 = load i32, ptr %10, align 4, !tbaa !12
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8, !tbaa !8
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = load i32, ptr %10, align 4, !tbaa !12
  %114 = call i32 @Vec_IntEntry(ptr noundef %112, i32 noundef %113)
  call void @Vec_IntPush(ptr noundef %111, i32 noundef %114)
  br label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %10, align 4, !tbaa !12
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %10, align 4, !tbaa !12
  br label %107, !llvm.loop !105

118:                                              ; preds = %107
  %119 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %119, ptr %10, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %126, %118
  %121 = load i32, ptr %10, align 4, !tbaa !12
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  %125 = load i32, ptr %10, align 4, !tbaa !12
  call void @Vec_IntDrop(ptr noundef %124, i32 noundef %125)
  br label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %10, align 4, !tbaa !12
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %10, align 4, !tbaa !12
  br label %120, !llvm.loop !106

129:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %130

130:                                              ; preds = %129, %98
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %131

131:                                              ; preds = %152, %130
  %132 = load i32, ptr %10, align 4, !tbaa !12
  %133 = load ptr, ptr %7, align 8, !tbaa !8
  %134 = call i32 @Vec_IntSize(ptr noundef %133)
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %131
  %137 = load ptr, ptr %2, align 8, !tbaa !3
  %138 = load ptr, ptr %7, align 8, !tbaa !8
  %139 = load i32, ptr %10, align 4, !tbaa !12
  %140 = call i32 @Vec_IntEntry(ptr noundef %138, i32 noundef %139)
  %141 = call ptr @Gia_ManObj(ptr noundef %137, i32 noundef %140)
  store ptr %141, ptr %6, align 8, !tbaa !45
  %142 = icmp ne ptr %141, null
  br label %143

143:                                              ; preds = %136, %131
  %144 = phi i1 [ false, %131 ], [ %142, %136 ]
  br i1 %144, label %145, label %155

145:                                              ; preds = %143
  %146 = load ptr, ptr %6, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !50
  %149 = load i32, ptr %10, align 4, !tbaa !12
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 %150
  store i32 %148, ptr %151, align 4, !tbaa !12
  br label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %10, align 4, !tbaa !12
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %10, align 4, !tbaa !12
  br label %131, !llvm.loop !107

155:                                              ; preds = %143
  %156 = load ptr, ptr %2, align 8, !tbaa !3
  %157 = load i32, ptr %9, align 4, !tbaa !12
  %158 = call ptr @Gia_ManObj(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %5, align 8, !tbaa !45
  %159 = load ptr, ptr %2, align 8, !tbaa !3
  %160 = load ptr, ptr %5, align 8, !tbaa !45
  %161 = load ptr, ptr %7, align 8, !tbaa !8
  %162 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %16, align 8, !tbaa !85
  %163 = load ptr, ptr %4, align 8, !tbaa !97
  %164 = load i32, ptr %9, align 4, !tbaa !12
  %165 = call i32 @Vec_BitEntry(ptr noundef %163, i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %155
  %168 = load ptr, ptr %16, align 8, !tbaa !85
  %169 = load i32, ptr %13, align 4, !tbaa !12
  call void @Abc_TtNot(ptr noundef %168, i32 noundef %169)
  br label %170

170:                                              ; preds = %167, %155
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %171

171:                                              ; preds = %192, %170
  %172 = load i32, ptr %10, align 4, !tbaa !12
  %173 = load ptr, ptr %7, align 8, !tbaa !8
  %174 = call i32 @Vec_IntSize(ptr noundef %173)
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load ptr, ptr %7, align 8, !tbaa !8
  %178 = load i32, ptr %10, align 4, !tbaa !12
  %179 = call i32 @Vec_IntEntry(ptr noundef %177, i32 noundef %178)
  store i32 %179, ptr %11, align 4, !tbaa !12
  br label %180

180:                                              ; preds = %176, %171
  %181 = phi i1 [ false, %171 ], [ true, %176 ]
  br i1 %181, label %182, label %195

182:                                              ; preds = %180
  %183 = load ptr, ptr %4, align 8, !tbaa !97
  %184 = load i32, ptr %11, align 4, !tbaa !12
  %185 = call i32 @Vec_BitEntry(ptr noundef %183, i32 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = load ptr, ptr %16, align 8, !tbaa !85
  %189 = load i32, ptr %13, align 4, !tbaa !12
  %190 = load i32, ptr %10, align 4, !tbaa !12
  call void @Abc_TtFlip(ptr noundef %188, i32 noundef %189, i32 noundef %190)
  br label %191

191:                                              ; preds = %187, %182
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %10, align 4, !tbaa !12
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %10, align 4, !tbaa !12
  br label %171, !llvm.loop !108

195:                                              ; preds = %180
  %196 = load ptr, ptr %3, align 8, !tbaa !81
  %197 = load ptr, ptr %2, align 8, !tbaa !3
  %198 = load i32, ptr %9, align 4, !tbaa !12
  %199 = call i32 @Gia_ObjLutSize(ptr noundef %197, i32 noundef %198)
  %200 = getelementptr inbounds [16 x i32], ptr %15, i64 0, i64 0
  %201 = load ptr, ptr %16, align 8, !tbaa !85
  %202 = call i32 @Mini_LutCreateNode(ptr noundef %196, i32 noundef %199, ptr noundef %200, ptr noundef %201)
  %203 = load ptr, ptr %5, align 8, !tbaa !45
  %204 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %203, i32 0, i32 1
  store i32 %202, ptr %204, align 4, !tbaa !50
  br label %205

205:                                              ; preds = %195, %73
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %9, align 4, !tbaa !12
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %9, align 4, !tbaa !12
  br label %63, !llvm.loop !109

209:                                              ; preds = %63
  %210 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %210)
  %211 = load ptr, ptr %2, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %211, i32 0, i32 130
  %213 = load ptr, ptr %212, align 8, !tbaa !110
  call void @Vec_WrdClear(ptr noundef %213)
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %214

214:                                              ; preds = %222, %209
  %215 = load i32, ptr %9, align 4, !tbaa !12
  %216 = load i32, ptr %13, align 4, !tbaa !12
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %225

218:                                              ; preds = %214
  %219 = load ptr, ptr %2, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %219, i32 0, i32 130
  %221 = load ptr, ptr %220, align 8, !tbaa !110
  call void @Vec_WrdPush(ptr noundef %221, i64 noundef 6148914691236517205)
  br label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %9, align 4, !tbaa !12
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %9, align 4, !tbaa !12
  br label %214, !llvm.loop !111

225:                                              ; preds = %214
  %226 = load ptr, ptr %2, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %226, i32 0, i32 130
  %228 = load ptr, ptr %227, align 8, !tbaa !110
  %229 = call ptr @Vec_WrdArray(ptr noundef %228)
  store ptr %229, ptr %16, align 8, !tbaa !85
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %230

230:                                              ; preds = %301, %225
  %231 = load i32, ptr %9, align 4, !tbaa !12
  %232 = load ptr, ptr %2, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %232, i32 0, i32 12
  %234 = load ptr, ptr %233, align 8, !tbaa !47
  %235 = call i32 @Vec_IntSize(ptr noundef %234)
  %236 = icmp slt i32 %231, %235
  br i1 %236, label %237, label %242

237:                                              ; preds = %230
  %238 = load ptr, ptr %2, align 8, !tbaa !3
  %239 = load i32, ptr %9, align 4, !tbaa !12
  %240 = call ptr @Gia_ManCo(ptr noundef %238, i32 noundef %239)
  store ptr %240, ptr %5, align 8, !tbaa !45
  %241 = icmp ne ptr %240, null
  br label %242

242:                                              ; preds = %237, %230
  %243 = phi i1 [ false, %230 ], [ %241, %237 ]
  br i1 %243, label %244, label %304

244:                                              ; preds = %242
  %245 = load ptr, ptr %5, align 8, !tbaa !45
  %246 = call ptr @Gia_ObjFanin0(ptr noundef %245)
  %247 = load ptr, ptr %2, align 8, !tbaa !3
  %248 = call ptr @Gia_ManConst0(ptr noundef %247)
  %249 = icmp eq ptr %246, %248
  br i1 %249, label %250, label %257

250:                                              ; preds = %244
  %251 = load ptr, ptr %3, align 8, !tbaa !81
  %252 = load ptr, ptr %5, align 8, !tbaa !45
  %253 = call i32 @Gia_ObjFaninC0(ptr noundef %252)
  %254 = call i32 @Mini_LutCreatePo(ptr noundef %251, i32 noundef %253)
  %255 = load ptr, ptr %5, align 8, !tbaa !45
  %256 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %255, i32 0, i32 1
  store i32 %254, ptr %256, align 4, !tbaa !50
  br label %300

257:                                              ; preds = %244
  %258 = load ptr, ptr %5, align 8, !tbaa !45
  %259 = call i32 @Gia_ObjFaninC0(ptr noundef %258)
  %260 = load ptr, ptr %4, align 8, !tbaa !97
  %261 = load ptr, ptr %2, align 8, !tbaa !3
  %262 = load ptr, ptr %5, align 8, !tbaa !45
  %263 = call i32 @Gia_ObjFaninId0p(ptr noundef %261, ptr noundef %262)
  %264 = call i32 @Vec_BitEntry(ptr noundef %260, i32 noundef %263)
  %265 = icmp eq i32 %259, %264
  br i1 %265, label %266, label %275

266:                                              ; preds = %257
  %267 = load ptr, ptr %3, align 8, !tbaa !81
  %268 = load ptr, ptr %5, align 8, !tbaa !45
  %269 = call ptr @Gia_ObjFanin0(ptr noundef %268)
  %270 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4, !tbaa !50
  %272 = call i32 @Mini_LutCreatePo(ptr noundef %267, i32 noundef %271)
  %273 = load ptr, ptr %5, align 8, !tbaa !45
  %274 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %273, i32 0, i32 1
  store i32 %272, ptr %274, align 4, !tbaa !50
  br label %299

275:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %276 = load ptr, ptr %5, align 8, !tbaa !45
  %277 = call ptr @Gia_ObjFanin0(ptr noundef %276)
  %278 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !50
  store i32 %279, ptr %19, align 4, !tbaa !12
  %280 = load ptr, ptr %8, align 8, !tbaa !8
  %281 = load i32, ptr %19, align 4, !tbaa !12
  %282 = call i32 @Vec_IntEntry(ptr noundef %280, i32 noundef %281)
  store i32 %282, ptr %18, align 4, !tbaa !12
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %293

284:                                              ; preds = %275
  %285 = load ptr, ptr %3, align 8, !tbaa !81
  %286 = load ptr, ptr %16, align 8, !tbaa !85
  %287 = call i32 @Mini_LutCreateNode(ptr noundef %285, i32 noundef 1, ptr noundef %19, ptr noundef %286)
  store i32 %287, ptr %18, align 4, !tbaa !12
  %288 = load ptr, ptr %8, align 8, !tbaa !8
  %289 = load i32, ptr %19, align 4, !tbaa !12
  %290 = load i32, ptr %18, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %288, i32 noundef %289, i32 noundef %290)
  %291 = load i32, ptr %14, align 4, !tbaa !12
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %14, align 4, !tbaa !12
  br label %293

293:                                              ; preds = %284, %275
  %294 = load ptr, ptr %3, align 8, !tbaa !81
  %295 = load i32, ptr %18, align 4, !tbaa !12
  %296 = call i32 @Mini_LutCreatePo(ptr noundef %294, i32 noundef %295)
  %297 = load ptr, ptr %5, align 8, !tbaa !45
  %298 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %297, i32 0, i32 1
  store i32 %296, ptr %298, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %299

299:                                              ; preds = %293, %266
  br label %300

300:                                              ; preds = %299, %250
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %9, align 4, !tbaa !12
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %9, align 4, !tbaa !12
  br label %230, !llvm.loop !112

304:                                              ; preds = %242
  %305 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %305)
  %306 = load ptr, ptr %4, align 8, !tbaa !97
  call void @Vec_BitFree(ptr noundef %306)
  %307 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ObjComputeTruthTableStop(ptr noundef %307)
  %308 = load ptr, ptr %3, align 8, !tbaa !81
  %309 = load ptr, ptr %2, align 8, !tbaa !3
  %310 = call i32 @Gia_ManRegNum(ptr noundef %309)
  call void @Mini_LutSetRegNum(ptr noundef %308, i32 noundef %310)
  %311 = load ptr, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %311
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !43
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %2, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

declare i32 @Gia_ManLutSizeMax(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !12
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Mini_LutStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #16
  store ptr %5, ptr %3, align 8, !tbaa !81
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %7, i32 0, i32 3
  store i32 %6, ptr %8, align 4, !tbaa !87
  %9 = load ptr, ptr %3, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %9, i32 0, i32 0
  store i32 255, ptr %10, align 8, !tbaa !113
  %11 = load ptr, ptr %3, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !113
  %14 = load ptr, ptr %3, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !87
  %17 = mul nsw i32 %13, %16
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  %20 = call noalias ptr @malloc(i64 noundef %19) #15
  %21 = load ptr, ptr %3, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8, !tbaa !92
  %23 = load ptr, ptr %3, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !113
  %26 = load ptr, ptr %3, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !87
  %29 = call i32 @Mini_LutWordNum(i32 noundef %28)
  %30 = mul nsw i32 %25, %29
  %31 = sext i32 %30 to i64
  %32 = mul i64 4, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #15
  %34 = load ptr, ptr %3, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %34, i32 0, i32 5
  store ptr %33, ptr %35, align 8, !tbaa !93
  %36 = load ptr, ptr %3, align 8, !tbaa !81
  call void @Mini_LutPush(ptr noundef %36, i32 noundef 0, ptr noundef null, ptr noundef null)
  %37 = load ptr, ptr %3, align 8, !tbaa !81
  call void @Mini_LutPush(ptr noundef %37, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %52, %1
  %39 = load i32, ptr %4, align 4, !tbaa !12
  %40 = load ptr, ptr %3, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !87
  %43 = call i32 @Mini_LutWordNum(i32 noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !93
  %49 = load i32, ptr %4, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 0, ptr %51, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %4, align 4, !tbaa !12
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4, !tbaa !12
  br label %38, !llvm.loop !114

55:                                               ; preds = %38
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %75, %55
  %57 = load i32, ptr %4, align 4, !tbaa !12
  %58 = load ptr, ptr %3, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !87
  %61 = call i32 @Mini_LutWordNum(i32 noundef %60)
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !93
  %67 = load ptr, ptr %3, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !87
  %70 = call i32 @Mini_LutWordNum(i32 noundef %69)
  %71 = load i32, ptr %4, align 4, !tbaa !12
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %66, i64 %73
  store i32 -1, ptr %74, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %63
  %76 = load i32, ptr %4, align 4, !tbaa !12
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4, !tbaa !12
  br label %56, !llvm.loop !115

78:                                               ; preds = %56
  %79 = load ptr, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %79
}

declare void @Gia_ManFillValue(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Mini_LutCreatePi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  call void @Mini_LutPush(ptr noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null)
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !91
  %7 = sub nsw i32 %6, 1
  ret i32 %7
}

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntDrop(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !43
  %10 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %10, ptr %5, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !12
  br label %11, !llvm.loop !117

35:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

declare ptr @Gia_ObjComputeTruthTableCut(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtNot(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !85
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !84
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8, !tbaa !85
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8, !tbaa !84
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !12
  br label %6, !llvm.loop !118

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtFlip(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !85
  %17 = getelementptr inbounds i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !84
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !84
  %27 = and i64 %22, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !85
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8, !tbaa !84
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !84
  %35 = and i64 %30, %34
  %36 = load i32, ptr %6, align 4, !tbaa !12
  %37 = shl i32 1, %36
  %38 = zext i32 %37 to i64
  %39 = lshr i64 %35, %38
  %40 = or i64 %27, %39
  %41 = load ptr, ptr %4, align 8, !tbaa !85
  %42 = getelementptr inbounds i64, ptr %41, i64 0
  store i64 %40, ptr %42, align 8, !tbaa !84
  br label %141

43:                                               ; preds = %3
  %44 = load i32, ptr %6, align 4, !tbaa !12
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %89

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %47 = load i32, ptr %6, align 4, !tbaa !12
  %48 = shl i32 1, %47
  store i32 %48, ptr %8, align 4, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %85, %46
  %50 = load i32, ptr %7, align 4, !tbaa !12
  %51 = load i32, ptr %5, align 4, !tbaa !12
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !85
  %55 = load i32, ptr %7, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !84
  %59 = load i32, ptr %8, align 4, !tbaa !12
  %60 = zext i32 %59 to i64
  %61 = shl i64 %58, %60
  %62 = load i32, ptr %6, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !84
  %66 = and i64 %61, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !85
  %68 = load i32, ptr %7, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !84
  %72 = load i32, ptr %6, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !84
  %76 = and i64 %71, %75
  %77 = load i32, ptr %8, align 4, !tbaa !12
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %76, %78
  %80 = or i64 %66, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !85
  %82 = load i32, ptr %7, align 4, !tbaa !12
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  store i64 %80, ptr %84, align 8, !tbaa !84
  br label %85

85:                                               ; preds = %53
  %86 = load i32, ptr %7, align 4, !tbaa !12
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !12
  br label %49, !llvm.loop !119

88:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %140

89:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %90 = load ptr, ptr %4, align 8, !tbaa !85
  %91 = load i32, ptr %5, align 4, !tbaa !12
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  store ptr %93, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %94 = load i32, ptr %6, align 4, !tbaa !12
  %95 = call i32 @Abc_TtWordNum(i32 noundef %94)
  store i32 %95, ptr %11, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %133, %89
  %97 = load ptr, ptr %4, align 8, !tbaa !85
  %98 = load ptr, ptr %9, align 8, !tbaa !85
  %99 = icmp ult ptr %97, %98
  br i1 %99, label %100, label %139

100:                                              ; preds = %96
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %101

101:                                              ; preds = %129, %100
  %102 = load i32, ptr %10, align 4, !tbaa !12
  %103 = load i32, ptr %11, align 4, !tbaa !12
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %132

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %106 = load ptr, ptr %4, align 8, !tbaa !85
  %107 = load i32, ptr %10, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !84
  store i64 %110, ptr %12, align 8, !tbaa !84
  %111 = load ptr, ptr %4, align 8, !tbaa !85
  %112 = load i32, ptr %10, align 4, !tbaa !12
  %113 = load i32, ptr %11, align 4, !tbaa !12
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %111, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !84
  %118 = load ptr, ptr %4, align 8, !tbaa !85
  %119 = load i32, ptr %10, align 4, !tbaa !12
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %118, i64 %120
  store i64 %117, ptr %121, align 8, !tbaa !84
  %122 = load i64, ptr %12, align 8, !tbaa !84
  %123 = load ptr, ptr %4, align 8, !tbaa !85
  %124 = load i32, ptr %10, align 4, !tbaa !12
  %125 = load i32, ptr %11, align 4, !tbaa !12
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %123, i64 %127
  store i64 %122, ptr %128, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %129

129:                                              ; preds = %105
  %130 = load i32, ptr %10, align 4, !tbaa !12
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4, !tbaa !12
  br label %101, !llvm.loop !120

132:                                              ; preds = %101
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %11, align 4, !tbaa !12
  %135 = mul nsw i32 2, %134
  %136 = load ptr, ptr %4, align 8, !tbaa !85
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i64, ptr %136, i64 %137
  store ptr %138, ptr %4, align 8, !tbaa !85
  br label %96, !llvm.loop !121

139:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %140

140:                                              ; preds = %139, %88
  br label %141

141:                                              ; preds = %140, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Mini_LutCreateNode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !83
  %12 = load ptr, ptr %8, align 8, !tbaa !83
  call void @Mini_LutPush(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !91
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !123
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !123
  %8 = load ptr, ptr %3, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !125
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !125
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !122
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !122
  %21 = load ptr, ptr %3, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !125
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !84
  %28 = load ptr, ptr %3, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !126
  %31 = load ptr, ptr %3, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !123
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !123
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Mini_LutCreatePo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  call void @Mini_LutPush(ptr noundef %5, i32 noundef 1, ptr noundef %4, ptr noundef null)
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = load ptr, ptr %3, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !87
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !91
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %11, %15
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %8, i64 %18
  store i32 2147483646, ptr %19, align 4, !tbaa !12
  %20 = load ptr, ptr %3, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !91
  %23 = sub nsw i32 %22, 1
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !102
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !97
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !97
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !97
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Gia_ObjComputeTruthTableStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Mini_LutSetRegNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 8, !tbaa !94
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManToMiniLutAttr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %8, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !81
  %10 = call i32 @Mini_LutNodeNum(ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @calloc(i64 noundef %11, i64 noundef 1) #16
  store ptr %12, ptr %7, align 8, !tbaa !42
  store i32 1, ptr %6, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %40, %2
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %43

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = call i32 @Gia_ObjIsLut(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  br label %39

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = call i32 @Gia_ObjLutIsMux(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !42
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load i32, ptr %6, align 4, !tbaa !12
  %33 = call ptr @Gia_ManObj(ptr noundef %31, i32 noundef %32)
  %34 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !50
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  store i8 1, ptr %37, align 1, !tbaa !73
  br label %38

38:                                               ; preds = %29, %24
  br label %39

39:                                               ; preds = %38, %23
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !tbaa !12
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !12
  br label %13, !llvm.loop !127

43:                                               ; preds = %13
  %44 = load ptr, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %44
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutIsMux(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Gia_ObjLutMuxId(ptr noundef %5, i32 noundef %6)
  %8 = icmp slt i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameGiaInputMiniLut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = call ptr @Gia_ManFromMiniLut(ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_FrameUpdateGia(ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameGiaInputMiniLut2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %10, i32 0, i32 83
  call void @Vec_IntFreeP(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %12, i32 0, i32 81
  call void @Gia_ManStopP(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = load ptr, ptr %3, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %15, i32 0, i32 83
  %17 = call ptr @Gia_ManFromMiniLut2(ptr noundef %14, ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %18, i32 0, i32 81
  store ptr %17, ptr %19, align 8, !tbaa !128
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameGiaOutputMiniLut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %10, i32 0, i32 81
  call void @Gia_ManStopP(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %12, i32 0, i32 83
  call void @Vec_IntFreeP(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !58
  %15 = call ptr @Abc_FrameReadGia(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %20

20:                                               ; preds = %18, %9
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call ptr @Gia_ManToMiniLut(ptr noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !81
  %23 = load ptr, ptr %3, align 8, !tbaa !81
  %24 = load ptr, ptr %2, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %24, i32 0, i32 83
  %26 = call ptr @Gia_ManFromMiniLut(ptr noundef %23, ptr noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %27, i32 0, i32 81
  store ptr %26, ptr %28, align 8, !tbaa !128
  %29 = load ptr, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameGiaOutputMiniLutAttr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = call ptr @Abc_FrameReadGia(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !60
  %20 = call ptr @Gia_ManToMiniLutAttr(ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManReadMiniLut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !42
  %6 = call ptr @Mini_LutLoad(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  %8 = call ptr @Gia_ManFromMiniLut(ptr noundef %7, ptr noundef null)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  call void @free(ptr noundef %16) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !21
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %2, align 8, !tbaa !42
  %22 = call ptr @Extra_FileNameGeneric(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !21
  %25 = load ptr, ptr %3, align 8, !tbaa !81
  call void @Mini_LutStop(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @Mini_LutLoad(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.4)
  store ptr %10, ptr %5, align 8, !tbaa !69
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, ptr noundef %14)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %93

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !69
  %18 = call i64 @fread(ptr noundef %7, i64 noundef 4, i64 noundef 1, ptr noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4, !tbaa !12
  %20 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #16
  store ptr %20, ptr %4, align 8, !tbaa !81
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 8, !tbaa !113
  %24 = load ptr, ptr %4, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %24, i32 0, i32 1
  store i32 %21, ptr %25, align 4, !tbaa !91
  %26 = load ptr, ptr %4, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %5, align 8, !tbaa !69
  %29 = call i64 @fread(ptr noundef %27, i64 noundef 4, i64 noundef 1, ptr noundef %28)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %6, align 4, !tbaa !12
  %31 = load ptr, ptr %4, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %5, align 8, !tbaa !69
  %34 = call i64 @fread(ptr noundef %32, i64 noundef 4, i64 noundef 1, ptr noundef %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %6, align 4, !tbaa !12
  %36 = load ptr, ptr %4, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !113
  %39 = load ptr, ptr %4, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !87
  %42 = mul nsw i32 %38, %41
  %43 = sext i32 %42 to i64
  %44 = mul i64 4, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #15
  %46 = load ptr, ptr %4, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8, !tbaa !92
  %48 = load ptr, ptr %4, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !113
  %51 = load ptr, ptr %4, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !87
  %54 = call i32 @Mini_LutWordNum(i32 noundef %53)
  %55 = mul nsw i32 %50, %54
  %56 = sext i32 %55 to i64
  %57 = mul i64 4, %56
  %58 = call noalias ptr @malloc(i64 noundef %57) #15
  %59 = load ptr, ptr %4, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %59, i32 0, i32 5
  store ptr %58, ptr %60, align 8, !tbaa !93
  %61 = load ptr, ptr %4, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  %64 = load ptr, ptr %4, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !113
  %67 = load ptr, ptr %4, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !87
  %70 = mul nsw i32 %66, %69
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %5, align 8, !tbaa !69
  %73 = call i64 @fread(ptr noundef %63, i64 noundef 4, i64 noundef %71, ptr noundef %72)
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %6, align 4, !tbaa !12
  %75 = load ptr, ptr %4, align 8, !tbaa !81
  %76 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !93
  %78 = load ptr, ptr %4, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !113
  %81 = load ptr, ptr %4, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !87
  %84 = call i32 @Mini_LutWordNum(i32 noundef %83)
  %85 = mul nsw i32 %80, %84
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %5, align 8, !tbaa !69
  %88 = call i64 @fread(ptr noundef %77, i64 noundef 4, i64 noundef %86, ptr noundef %87)
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %6, align 4, !tbaa !12
  %90 = load ptr, ptr %5, align 8, !tbaa !69
  %91 = call i32 @fclose(ptr noundef %90)
  %92 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %92, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %93

93:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %94 = load ptr, ptr %2, align 8
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define internal void @Mini_LutStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !92
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  call void @free(ptr noundef %22) #13
  %23 = load ptr, ptr %2, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %23, i32 0, i32 5
  store ptr null, ptr %24, align 8, !tbaa !93
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8, !tbaa !81
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !81
  call void @free(ptr noundef %30) #13
  store ptr null, ptr %2, align 8, !tbaa !81
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManWriteMiniLut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManToMiniLut(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  call void @Mini_LutDump(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  call void @Mini_LutStop(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Mini_LutDump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.38)
  store ptr %9, ptr %5, align 8, !tbaa !69
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef %13)
  store i32 1, ptr %7, align 4
  br label %62

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %5, align 8, !tbaa !69
  %19 = call i64 @fwrite(ptr noundef %17, i64 noundef 4, i64 noundef 1, ptr noundef %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %5, align 8, !tbaa !69
  %24 = call i64 @fwrite(ptr noundef %22, i64 noundef 4, i64 noundef 1, ptr noundef %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %6, align 4, !tbaa !12
  %26 = load ptr, ptr %3, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %5, align 8, !tbaa !69
  %29 = call i64 @fwrite(ptr noundef %27, i64 noundef 4, i64 noundef 1, ptr noundef %28)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %6, align 4, !tbaa !12
  %31 = load ptr, ptr %3, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  %34 = load ptr, ptr %3, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !91
  %37 = load ptr, ptr %3, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !87
  %40 = mul nsw i32 %36, %39
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %5, align 8, !tbaa !69
  %43 = call i64 @fwrite(ptr noundef %33, i64 noundef 4, i64 noundef %41, ptr noundef %42)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !12
  %45 = load ptr, ptr %3, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  %48 = load ptr, ptr %3, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !91
  %51 = load ptr, ptr %3, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !87
  %54 = call i32 @Mini_LutWordNum(i32 noundef %53)
  %55 = mul nsw i32 %50, %54
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %5, align 8, !tbaa !69
  %58 = call i64 @fwrite(ptr noundef %47, i64 noundef 4, i64 noundef %56, ptr noundef %57)
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %6, align 4, !tbaa !12
  %60 = load ptr, ptr %5, align 8, !tbaa !69
  %61 = call i32 @fclose(ptr noundef %60)
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMapMiniLut2MiniAig(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #15
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 -1, i64 %27, i1 false)
  store ptr %23, ptr %11, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call i32 @Gia_ManObjNum(ptr noundef %28)
  %30 = call ptr @Vec_IntStartFull(i32 noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManSetPhase(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManSetPhase(ptr noundef %32)
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %78, %5
  %34 = load i32, ptr %13, align 4, !tbaa !12
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load i32, ptr %13, align 4, !tbaa !12
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %14, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %81

44:                                               ; preds = %42
  %45 = load i32, ptr %14, align 4, !tbaa !12
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %78

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load i32, ptr %14, align 4, !tbaa !12
  %51 = call i32 @Abc_Lit2Var(i32 noundef %50)
  %52 = call ptr @Gia_ManObj(ptr noundef %49, i32 noundef %51)
  store ptr %52, ptr %18, align 8, !tbaa !45
  %53 = load ptr, ptr %18, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !50
  %56 = xor i32 %55, -1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  br label %78

59:                                               ; preds = %48
  %60 = load i32, ptr %14, align 4, !tbaa !12
  %61 = call i32 @Abc_LitIsCompl(i32 noundef %60)
  %62 = load ptr, ptr %18, align 8, !tbaa !45
  %63 = load i64, ptr %62, align 4
  %64 = lshr i64 %63, 63
  %65 = trunc i64 %64 to i32
  %66 = xor i32 %61, %65
  store i32 %66, ptr %16, align 4, !tbaa !12
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %18, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !50
  %71 = call i32 @Abc_Lit2Var(i32 noundef %70)
  %72 = call i32 @Gia_ObjReprSelf(ptr noundef %67, i32 noundef %71)
  store i32 %72, ptr %15, align 4, !tbaa !12
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  %74 = load i32, ptr %15, align 4, !tbaa !12
  %75 = load i32, ptr %13, align 4, !tbaa !12
  %76 = load i32, ptr %16, align 4, !tbaa !12
  %77 = call i32 @Abc_Var2Lit(i32 noundef %75, i32 noundef %76)
  call void @Vec_IntWriteEntry(ptr noundef %73, i32 noundef %74, i32 noundef %77)
  br label %78

78:                                               ; preds = %59, %58, %47
  %79 = load i32, ptr %13, align 4, !tbaa !12
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4, !tbaa !12
  br label %33, !llvm.loop !129

81:                                               ; preds = %42
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %135, %81
  %83 = load i32, ptr %13, align 4, !tbaa !12
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8, !tbaa !8
  %89 = load i32, ptr %13, align 4, !tbaa !12
  %90 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %14, align 4, !tbaa !12
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i1 [ false, %82 ], [ true, %87 ]
  br i1 %92, label %93, label %138

93:                                               ; preds = %91
  %94 = load i32, ptr %14, align 4, !tbaa !12
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %135

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = load i32, ptr %14, align 4, !tbaa !12
  %100 = call i32 @Abc_Lit2Var(i32 noundef %99)
  %101 = call ptr @Gia_ManObj(ptr noundef %98, i32 noundef %100)
  store ptr %101, ptr %18, align 8, !tbaa !45
  %102 = load ptr, ptr %18, align 8, !tbaa !45
  %103 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !50
  %105 = xor i32 %104, -1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  br label %135

108:                                              ; preds = %97
  %109 = load i32, ptr %14, align 4, !tbaa !12
  %110 = call i32 @Abc_LitIsCompl(i32 noundef %109)
  %111 = load ptr, ptr %18, align 8, !tbaa !45
  %112 = load i64, ptr %111, align 4
  %113 = lshr i64 %112, 63
  %114 = trunc i64 %113 to i32
  %115 = xor i32 %110, %114
  store i32 %115, ptr %16, align 4, !tbaa !12
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = load ptr, ptr %18, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !50
  %120 = call i32 @Abc_Lit2Var(i32 noundef %119)
  %121 = call i32 @Gia_ObjReprSelf(ptr noundef %116, i32 noundef %120)
  store i32 %121, ptr %15, align 4, !tbaa !12
  %122 = load ptr, ptr %12, align 8, !tbaa !8
  %123 = load i32, ptr %15, align 4, !tbaa !12
  %124 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %17, align 4, !tbaa !12
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %127

126:                                              ; preds = %108
  br label %135

127:                                              ; preds = %108
  %128 = load i32, ptr %17, align 4, !tbaa !12
  %129 = load i32, ptr %16, align 4, !tbaa !12
  %130 = call i32 @Abc_LitNotCond(i32 noundef %128, i32 noundef %129)
  %131 = load ptr, ptr %11, align 8, !tbaa !83
  %132 = load i32, ptr %13, align 4, !tbaa !12
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  store i32 %130, ptr %134, align 4, !tbaa !12
  br label %135

135:                                              ; preds = %127, %126, %107, %96
  %136 = load i32, ptr %13, align 4, !tbaa !12
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %13, align 4, !tbaa !12
  br label %82, !llvm.loop !130

138:                                              ; preds = %91
  %139 = load ptr, ptr %12, align 8, !tbaa !8
  %140 = load ptr, ptr %7, align 8, !tbaa !3
  %141 = call i32 @Gia_ManCoNum(ptr noundef %140)
  call void @Vec_IntFill(ptr noundef %139, i32 noundef %141, i32 noundef -1)
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %142

142:                                              ; preds = %171, %138
  %143 = load i32, ptr %13, align 4, !tbaa !12
  %144 = load ptr, ptr %9, align 8, !tbaa !8
  %145 = call i32 @Vec_IntSize(ptr noundef %144)
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %9, align 8, !tbaa !8
  %149 = load i32, ptr %13, align 4, !tbaa !12
  %150 = call i32 @Vec_IntEntry(ptr noundef %148, i32 noundef %149)
  store i32 %150, ptr %14, align 4, !tbaa !12
  br label %151

151:                                              ; preds = %147, %142
  %152 = phi i1 [ false, %142 ], [ true, %147 ]
  br i1 %152, label %153, label %174

153:                                              ; preds = %151
  %154 = load i32, ptr %14, align 4, !tbaa !12
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  br label %171

157:                                              ; preds = %153
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = load i32, ptr %14, align 4, !tbaa !12
  %160 = call i32 @Abc_Lit2Var(i32 noundef %159)
  %161 = call ptr @Gia_ManObj(ptr noundef %158, i32 noundef %160)
  store ptr %161, ptr %18, align 8, !tbaa !45
  %162 = load ptr, ptr %18, align 8, !tbaa !45
  %163 = call i32 @Gia_ObjIsCo(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %157
  br label %171

166:                                              ; preds = %157
  %167 = load ptr, ptr %12, align 8, !tbaa !8
  %168 = load ptr, ptr %18, align 8, !tbaa !45
  %169 = call i32 @Gia_ObjCioId(ptr noundef %168)
  %170 = load i32, ptr %13, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %167, i32 noundef %169, i32 noundef %170)
  br label %171

171:                                              ; preds = %166, %165, %156
  %172 = load i32, ptr %13, align 4, !tbaa !12
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %13, align 4, !tbaa !12
  br label %142, !llvm.loop !131

174:                                              ; preds = %151
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %175

175:                                              ; preds = %209, %174
  %176 = load i32, ptr %13, align 4, !tbaa !12
  %177 = load ptr, ptr %10, align 8, !tbaa !8
  %178 = call i32 @Vec_IntSize(ptr noundef %177)
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = load ptr, ptr %10, align 8, !tbaa !8
  %182 = load i32, ptr %13, align 4, !tbaa !12
  %183 = call i32 @Vec_IntEntry(ptr noundef %181, i32 noundef %182)
  store i32 %183, ptr %14, align 4, !tbaa !12
  br label %184

184:                                              ; preds = %180, %175
  %185 = phi i1 [ false, %175 ], [ true, %180 ]
  br i1 %185, label %186, label %212

186:                                              ; preds = %184
  %187 = load i32, ptr %14, align 4, !tbaa !12
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  br label %209

190:                                              ; preds = %186
  %191 = load ptr, ptr %8, align 8, !tbaa !3
  %192 = load i32, ptr %14, align 4, !tbaa !12
  %193 = call i32 @Abc_Lit2Var(i32 noundef %192)
  %194 = call ptr @Gia_ManObj(ptr noundef %191, i32 noundef %193)
  store ptr %194, ptr %18, align 8, !tbaa !45
  %195 = load ptr, ptr %18, align 8, !tbaa !45
  %196 = call i32 @Gia_ObjIsCo(ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %190
  br label %209

199:                                              ; preds = %190
  %200 = load ptr, ptr %12, align 8, !tbaa !8
  %201 = load ptr, ptr %18, align 8, !tbaa !45
  %202 = call i32 @Gia_ObjCioId(ptr noundef %201)
  %203 = call i32 @Vec_IntEntry(ptr noundef %200, i32 noundef %202)
  %204 = call i32 @Abc_Var2Lit(i32 noundef %203, i32 noundef 0)
  %205 = load ptr, ptr %11, align 8, !tbaa !83
  %206 = load i32, ptr %13, align 4, !tbaa !12
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  store i32 %204, ptr %208, align 4, !tbaa !12
  br label %209

209:                                              ; preds = %199, %198, %189
  %210 = load i32, ptr %13, align 4, !tbaa !12
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %13, align 4, !tbaa !12
  br label %175, !llvm.loop !132

212:                                              ; preds = %184
  %213 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %213)
  %214 = load ptr, ptr %11, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret ptr %214
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !43
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %2, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

declare void @Gia_ManSetPhase(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjReprSelf(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Gia_ObjHasRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = call i32 @Gia_ObjRepr(ptr noundef %10, i32 noundef %11)
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi i32 [ %12, %9 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !12
  br label %10, !llvm.loop !133

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !45
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
define internal i32 @Gia_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Gia_ManNameMapVerify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  store i32 %25, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManSetPhase(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Gia_ManSetPhase(ptr noundef %27)
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %131, %6
  %29 = load i32, ptr %13, align 4, !tbaa !12
  %30 = load i32, ptr %16, align 4, !tbaa !12
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %134

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8, !tbaa !83
  %34 = load i32, ptr %13, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %130

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %40 = load ptr, ptr %12, align 8, !tbaa !83
  %41 = load i32, ptr %13, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = call i32 @Abc_Lit2Var(i32 noundef %44)
  store i32 %45, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %46 = load ptr, ptr %12, align 8, !tbaa !83
  %47 = load i32, ptr %13, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = call i32 @Abc_LitIsCompl(i32 noundef %50)
  store i32 %51, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = load i32, ptr %19, align 4, !tbaa !12
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = load i32, ptr %13, align 4, !tbaa !12
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %22, align 4, !tbaa !12
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load i32, ptr %21, align 4, !tbaa !12
  %60 = call i32 @Abc_Lit2Var(i32 noundef %59)
  %61 = call ptr @Gia_ManObj(ptr noundef %58, i32 noundef %60)
  store ptr %61, ptr %17, align 8, !tbaa !45
  %62 = load ptr, ptr %17, align 8, !tbaa !45
  %63 = call i32 @Gia_ObjIsCo(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %39
  store i32 4, ptr %23, align 4
  br label %127

66:                                               ; preds = %39
  %67 = load ptr, ptr %17, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !50
  %70 = xor i32 %69, -1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 4, ptr %23, align 4
  br label %127

73:                                               ; preds = %66
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = load i32, ptr %22, align 4, !tbaa !12
  %76 = call i32 @Abc_Lit2Var(i32 noundef %75)
  %77 = call ptr @Gia_ManObj(ptr noundef %74, i32 noundef %76)
  store ptr %77, ptr %18, align 8, !tbaa !45
  %78 = load ptr, ptr %18, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !50
  %81 = xor i32 %80, -1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 4, ptr %23, align 4
  br label %127

84:                                               ; preds = %73
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = load ptr, ptr %17, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !50
  %89 = call i32 @Abc_Lit2Var(i32 noundef %88)
  %90 = call i32 @Gia_ObjReprSelf(ptr noundef %85, i32 noundef %89)
  store i32 %90, ptr %14, align 4, !tbaa !12
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = load ptr, ptr %18, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !50
  %95 = call i32 @Abc_Lit2Var(i32 noundef %94)
  %96 = call i32 @Gia_ObjReprSelf(ptr noundef %91, i32 noundef %95)
  store i32 %96, ptr %15, align 4, !tbaa !12
  %97 = load i32, ptr %14, align 4, !tbaa !12
  %98 = load i32, ptr %15, align 4, !tbaa !12
  %99 = icmp ne i32 %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %84
  %101 = load i32, ptr %13, align 4, !tbaa !12
  %102 = load i32, ptr %19, align 4, !tbaa !12
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %101, i32 noundef %102)
  br label %104

104:                                              ; preds = %100, %84
  %105 = load ptr, ptr %18, align 8, !tbaa !45
  %106 = load i64, ptr %105, align 4
  %107 = lshr i64 %106, 63
  %108 = trunc i64 %107 to i32
  %109 = load i32, ptr %22, align 4, !tbaa !12
  %110 = call i32 @Abc_LitIsCompl(i32 noundef %109)
  %111 = xor i32 %108, %110
  %112 = load ptr, ptr %17, align 8, !tbaa !45
  %113 = load i64, ptr %112, align 4
  %114 = lshr i64 %113, 63
  %115 = trunc i64 %114 to i32
  %116 = load i32, ptr %21, align 4, !tbaa !12
  %117 = call i32 @Abc_LitIsCompl(i32 noundef %116)
  %118 = xor i32 %115, %117
  %119 = load i32, ptr %20, align 4, !tbaa !12
  %120 = xor i32 %118, %119
  %121 = icmp ne i32 %111, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %104
  %123 = load i32, ptr %13, align 4, !tbaa !12
  %124 = load i32, ptr %19, align 4, !tbaa !12
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %123, i32 noundef %124)
  br label %126

126:                                              ; preds = %122, %104
  store i32 0, ptr %23, align 4
  br label %127

127:                                              ; preds = %126, %83, %72, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %128 = load i32, ptr %23, align 4
  switch i32 %128, label %135 [
    i32 0, label %129
    i32 4, label %131
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129, %32
  br label %131

131:                                              ; preds = %130, %127
  %132 = load i32, ptr %13, align 4, !tbaa !12
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4, !tbaa !12
  br label %28, !llvm.loop !134

134:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void

135:                                              ; preds = %127
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadMiniLutNameMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 1000, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !83
  %10 = load ptr, ptr %3, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %10, i32 0, i32 80
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %16

16:                                               ; preds = %14, %1
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %17, i32 0, i32 81
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %23

23:                                               ; preds = %21, %16
  %24 = load ptr, ptr %3, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %24, i32 0, i32 80
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %29, i32 0, i32 81
  %31 = load ptr, ptr %30, align 8, !tbaa !128
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %23
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %63

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %35, i32 0, i32 80
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = load ptr, ptr %3, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %38, i32 0, i32 81
  %40 = load ptr, ptr %39, align 8, !tbaa !128
  %41 = call ptr @Gia_ManDup2(ptr noundef %37, ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load i32, ptr %5, align 4, !tbaa !12
  %44 = load i32, ptr %4, align 4, !tbaa !12
  %45 = call ptr @Gia_ManComputeGiaEquivs(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  store ptr %45, ptr %7, align 8, !tbaa !3
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %3, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %48, i32 0, i32 80
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = load ptr, ptr %3, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %51, i32 0, i32 81
  %53 = load ptr, ptr %52, align 8, !tbaa !128
  %54 = load ptr, ptr %3, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %54, i32 0, i32 82
  %56 = load ptr, ptr %55, align 8, !tbaa !135
  %57 = load ptr, ptr %3, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %57, i32 0, i32 83
  %59 = load ptr, ptr %58, align 8, !tbaa !136
  %60 = call ptr @Gia_ManMapMiniLut2MiniAig(ptr noundef %47, ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !83
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !83
  store ptr %62, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

declare ptr @Gia_ManDup2(ptr noundef, ptr noundef) #3

declare ptr @Gia_ManComputeGiaEquivs(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadMiniLutSwitching(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !83
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %9, i32 0, i32 81
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %62

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %16, i32 0, i32 81
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  %19 = call ptr @Gia_ManComputeSwitchProbs(ptr noundef %18, i32 noundef 48, i32 noundef 16, i32 noundef 0)
  store ptr %19, ptr %4, align 8, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %20, i32 0, i32 83
  %22 = load ptr, ptr %21, align 8, !tbaa !136
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @calloc(i64 noundef %24, i64 noundef 4) #16
  store ptr %25, ptr %7, align 8, !tbaa !83
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %56, %15
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %28, i32 0, i32 83
  %30 = load ptr, ptr %29, align 8, !tbaa !136
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %34, i32 0, i32 83
  %36 = load ptr, ptr %35, align 8, !tbaa !136
  %37 = load i32, ptr %5, align 4, !tbaa !12
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %6, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %40, label %41, label %59

41:                                               ; preds = %39
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = load i32, ptr %6, align 4, !tbaa !12
  %47 = call i32 @Abc_Lit2Var(i32 noundef %46)
  %48 = call float @Vec_FltEntry(ptr noundef %45, i32 noundef %47)
  %49 = fmul float 1.000000e+04, %48
  %50 = fptosi float %49 to i32
  %51 = load ptr, ptr %7, align 8, !tbaa !83
  %52 = load i32, ptr %5, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %44, %41
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4, !tbaa !12
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !12
  br label %26, !llvm.loop !137

59:                                               ; preds = %39
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %61, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %59, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %63 = load ptr, ptr %2, align 8
  ret ptr %63
}

declare ptr @Gia_ManComputeSwitchProbs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !142
  ret float %11
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadMiniLutSwitching2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !83
  %11 = load ptr, ptr %4, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %11, i32 0, i32 81
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %65

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %18, i32 0, i32 81
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = call ptr @Gia_ManComputeSwitchProbs2(ptr noundef %20, i32 noundef 48, i32 noundef 16, i32 noundef 0, i32 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %23, i32 0, i32 83
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = sext i32 %26 to i64
  %28 = call noalias ptr @calloc(i64 noundef %27, i64 noundef 4) #16
  store ptr %28, ptr %9, align 8, !tbaa !83
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %59, %17
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = load ptr, ptr %4, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %31, i32 0, i32 83
  %33 = load ptr, ptr %32, align 8, !tbaa !136
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %37, i32 0, i32 83
  %39 = load ptr, ptr %38, align 8, !tbaa !136
  %40 = load i32, ptr %7, align 4, !tbaa !12
  %41 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %36, %29
  %43 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %43, label %44, label %62

44:                                               ; preds = %42
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load i32, ptr %8, align 4, !tbaa !12
  %50 = call i32 @Abc_Lit2Var(i32 noundef %49)
  %51 = call float @Vec_FltEntry(ptr noundef %48, i32 noundef %50)
  %52 = fmul float 1.000000e+04, %51
  %53 = fptosi float %52 to i32
  %54 = load ptr, ptr %9, align 8, !tbaa !83
  %55 = load i32, ptr %7, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %47, %44
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !tbaa !12
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4, !tbaa !12
  br label %29, !llvm.loop !143

62:                                               ; preds = %42
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %63)
  %64 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %62, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

declare ptr @Gia_ManComputeSwitchProbs2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadMiniLutSwitchingPo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !83
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %63

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %16, i32 0, i32 80
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = call ptr @Gia_ManComputeSwitchProbs(ptr noundef %18, i32 noundef 48, i32 noundef 16, i32 noundef 0)
  store ptr %19, ptr %4, align 8, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %20, i32 0, i32 80
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = call i32 @Gia_ManCoNum(ptr noundef %22)
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @calloc(i64 noundef %24, i64 noundef 4) #16
  store ptr %25, ptr %7, align 8, !tbaa !83
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %57, %15
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %28, i32 0, i32 80
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = call i32 @Vec_IntSize(ptr noundef %32)
  %34 = icmp slt i32 %27, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %36, i32 0, i32 80
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = load ptr, ptr %3, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %39, i32 0, i32 80
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  %42 = load i32, ptr %5, align 4, !tbaa !12
  %43 = call ptr @Gia_ManCo(ptr noundef %41, i32 noundef %42)
  %44 = call i32 @Gia_ObjFaninId0p(ptr noundef %38, ptr noundef %43)
  store i32 %44, ptr %6, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %35, %26
  %46 = phi i1 [ false, %26 ], [ true, %35 ]
  br i1 %46, label %47, label %60

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !12
  %50 = call float @Vec_FltEntry(ptr noundef %48, i32 noundef %49)
  %51 = fmul float 1.000000e+04, %50
  %52 = fptosi float %51 to i32
  %53 = load ptr, ptr %7, align 8, !tbaa !83
  %54 = load i32, ptr %5, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %52, ptr %56, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %47
  %58 = load i32, ptr %5, align 4, !tbaa !12
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !12
  br label %26, !llvm.loop !144

60:                                               ; preds = %45
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %62, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %60, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMapEquivAfterScorr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = call ptr @Vec_IntStartFull(i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  %20 = call ptr @Vec_IntStartFull(i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %59, %2
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %62

32:                                               ; preds = %30
  %33 = load i32, ptr %10, align 4, !tbaa !12
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %59

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load i32, ptr %10, align 4, !tbaa !12
  %39 = call i32 @Abc_Lit2Var(i32 noundef %38)
  %40 = call i32 @Gia_ObjReprSelf(ptr noundef %37, i32 noundef %39)
  store i32 %40, ptr %13, align 4, !tbaa !12
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load i32, ptr %13, align 4, !tbaa !12
  %43 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %14, align 4, !tbaa !12
  %44 = load i32, ptr %14, align 4, !tbaa !12
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %50

46:                                               ; preds = %36
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = load i32, ptr %13, align 4, !tbaa !12
  %49 = load i32, ptr %9, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  br label %59

50:                                               ; preds = %36
  %51 = load i32, ptr %14, align 4, !tbaa !12
  %52 = load i32, ptr %9, align 4, !tbaa !12
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = load i32, ptr %9, align 4, !tbaa !12
  %58 = load i32, ptr %14, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %55, %54, %46, %35
  %60 = load i32, ptr %9, align 4, !tbaa !12
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !12
  br label %21, !llvm.loop !145

62:                                               ; preds = %30
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManSetPhase(ptr noundef %64)
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %115, %62
  %66 = load i32, ptr %9, align 4, !tbaa !12
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = call i32 @Vec_IntSize(ptr noundef %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = load i32, ptr %9, align 4, !tbaa !12
  %73 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %14, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i1 [ false, %65 ], [ true, %70 ]
  br i1 %75, label %76, label %118

76:                                               ; preds = %74
  %77 = load i32, ptr %14, align 4, !tbaa !12
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %115

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8, !tbaa !8
  %82 = load i32, ptr %9, align 4, !tbaa !12
  %83 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %10, align 4, !tbaa !12
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  %85 = load i32, ptr %14, align 4, !tbaa !12
  %86 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %11, align 4, !tbaa !12
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = load i32, ptr %10, align 4, !tbaa !12
  %89 = call i32 @Abc_Lit2Var(i32 noundef %88)
  %90 = call ptr @Gia_ManObj(ptr noundef %87, i32 noundef %89)
  store ptr %90, ptr %7, align 8, !tbaa !45
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = load i32, ptr %11, align 4, !tbaa !12
  %93 = call i32 @Abc_Lit2Var(i32 noundef %92)
  %94 = call ptr @Gia_ManObj(ptr noundef %91, i32 noundef %93)
  store ptr %94, ptr %8, align 8, !tbaa !45
  %95 = load i32, ptr %10, align 4, !tbaa !12
  %96 = call i32 @Abc_LitIsCompl(i32 noundef %95)
  %97 = load i32, ptr %11, align 4, !tbaa !12
  %98 = call i32 @Abc_LitIsCompl(i32 noundef %97)
  %99 = xor i32 %96, %98
  %100 = load ptr, ptr %7, align 8, !tbaa !45
  %101 = load i64, ptr %100, align 4
  %102 = lshr i64 %101, 63
  %103 = trunc i64 %102 to i32
  %104 = xor i32 %99, %103
  %105 = load ptr, ptr %8, align 8, !tbaa !45
  %106 = load i64, ptr %105, align 4
  %107 = lshr i64 %106, 63
  %108 = trunc i64 %107 to i32
  %109 = xor i32 %104, %108
  store i32 %109, ptr %12, align 4, !tbaa !12
  %110 = load ptr, ptr %5, align 8, !tbaa !8
  %111 = load i32, ptr %9, align 4, !tbaa !12
  %112 = load i32, ptr %14, align 4, !tbaa !12
  %113 = load i32, ptr %12, align 4, !tbaa !12
  %114 = call i32 @Abc_Var2Lit(i32 noundef %112, i32 noundef %113)
  call void @Vec_IntWriteEntry(ptr noundef %110, i32 noundef %111, i32 noundef %114)
  br label %115

115:                                              ; preds = %80, %79
  %116 = load i32, ptr %9, align 4, !tbaa !12
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !12
  br label %65, !llvm.loop !146

118:                                              ; preds = %74
  %119 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %119
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadMiniAigEquivClasses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %7, i32 0, i32 80
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %14, i32 0, i32 82
  %16 = load ptr, ptr %15, align 8, !tbaa !135
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %20

20:                                               ; preds = %18, %13
  %21 = load ptr, ptr %3, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %21, i32 0, i32 41
  %23 = load ptr, ptr %22, align 8, !tbaa !147
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %27

27:                                               ; preds = %25, %20
  %28 = load ptr, ptr %3, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %28, i32 0, i32 41
  %30 = load ptr, ptr %29, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %30, i32 0, i32 27
  %32 = load ptr, ptr %31, align 8, !tbaa !148
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %61

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %38, i32 0, i32 41
  %40 = load ptr, ptr %39, align 8, !tbaa !147
  %41 = call i32 @Gia_ManObjNum(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %42, i32 0, i32 80
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = call i32 @Gia_ManObjNum(ptr noundef %44)
  %46 = icmp ne i32 %41, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %49

49:                                               ; preds = %47, %37
  %50 = load ptr, ptr %3, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %50, i32 0, i32 41
  %52 = load ptr, ptr %51, align 8, !tbaa !147
  %53 = load ptr, ptr %3, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %53, i32 0, i32 82
  %55 = load ptr, ptr %54, align 8, !tbaa !135
  %56 = call ptr @Gia_ManMapEquivAfterScorr(ptr noundef %52, ptr noundef %55)
  store ptr %56, ptr %4, align 8, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = call ptr @Vec_IntReleaseArray(ptr noundef %57)
  store ptr %58, ptr %5, align 8, !tbaa !83
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !83
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %49, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntReleaseArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %6, ptr %3, align 8, !tbaa !83
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !43
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @Gia_MiniAigReduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = call i32 @Mini_AigNodeNum(ptr noundef %11)
  store i32 %12, ptr %10, align 4, !tbaa !12
  %13 = load i32, ptr %10, align 4, !tbaa !12
  %14 = call ptr @Gia_ManStart(i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = call ptr @Abc_UtilStrsav(ptr noundef @.str)
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !21
  %18 = load i32, ptr %10, align 4, !tbaa !12
  %19 = call ptr @Vec_IntAlloc(i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntPush(ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %21)
  store i32 1, ptr %8, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %94, %2
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = load i32, ptr %10, align 4, !tbaa !12
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %97

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = load i32, ptr %8, align 4, !tbaa !12
  %29 = call i32 @Mini_AigNodeIsPi(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call i32 @Gia_ManAppendCi(ptr noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !12
  br label %68

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = call i32 @Mini_AigNodeIsPo(ptr noundef %35, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = load i32, ptr %8, align 4, !tbaa !12
  %45 = call i32 @Gia_ObjFromMiniFanin0Copy(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = call i32 @Gia_ManAppendCo(ptr noundef %40, i32 noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !12
  br label %67

47:                                               ; preds = %34
  %48 = load ptr, ptr %3, align 8, !tbaa !10
  %49 = load i32, ptr %8, align 4, !tbaa !12
  %50 = call i32 @Mini_AigNodeIsAnd(ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = load i32, ptr %8, align 4, !tbaa !12
  %58 = call i32 @Gia_ObjFromMiniFanin0Copy(ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = load ptr, ptr %3, align 8, !tbaa !10
  %62 = load i32, ptr %8, align 4, !tbaa !12
  %63 = call i32 @Gia_ObjFromMiniFanin1Copy(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %64 = call i32 @Gia_ManHashAnd(ptr noundef %53, i32 noundef %58, i32 noundef %63)
  store i32 %64, ptr %9, align 4, !tbaa !12
  br label %66

65:                                               ; preds = %47
  br label %66

66:                                               ; preds = %65, %52
  br label %67

67:                                               ; preds = %66, %39
  br label %68

68:                                               ; preds = %67, %31
  %69 = load ptr, ptr %4, align 8, !tbaa !83
  %70 = load i32, ptr %8, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = icmp ne i32 %73, -1
  br i1 %74, label %75, label %91

75:                                               ; preds = %68
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = load ptr, ptr %4, align 8, !tbaa !83
  %78 = load i32, ptr %8, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = call i32 @Abc_Lit2Var(i32 noundef %81)
  %83 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %82)
  %84 = load ptr, ptr %4, align 8, !tbaa !83
  %85 = load i32, ptr %8, align 4, !tbaa !12
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = call i32 @Abc_LitIsCompl(i32 noundef %88)
  %90 = call i32 @Abc_LitNotCond(i32 noundef %83, i32 noundef %89)
  store i32 %90, ptr %9, align 4, !tbaa !12
  br label %91

91:                                               ; preds = %75, %68
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = load i32, ptr %9, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %8, align 4, !tbaa !12
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !12
  br label %22, !llvm.loop !149

97:                                               ; preds = %22
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %98)
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %99)
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load ptr, ptr %3, align 8, !tbaa !10
  %102 = call i32 @Mini_AigRegNum(ptr noundef %101)
  call void @Gia_ManSetRegNum(ptr noundef %100, i32 noundef %102)
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %103, ptr %6, align 8, !tbaa !3
  %104 = call ptr @Gia_ManSeqCleanup(ptr noundef %103)
  store ptr %104, ptr %5, align 8, !tbaa !3
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %105)
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %106
}

declare ptr @Gia_ManSeqCleanup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_MiniAigMiter(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = call i32 @Mini_AigNodeNum(ptr noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !12
  %17 = load i32, ptr %11, align 4, !tbaa !12
  %18 = mul nsw i32 2, %17
  %19 = call ptr @Gia_ManStart(i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !3
  %20 = call ptr @Abc_UtilStrsav(ptr noundef @.str)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !21
  %23 = load i32, ptr %11, align 4, !tbaa !12
  %24 = call ptr @Vec_IntAlloc(i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntPush(ptr noundef %25, i32 noundef 0)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %26)
  store i32 1, ptr %8, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %72, %2
  %28 = load i32, ptr %8, align 4, !tbaa !12
  %29 = load i32, ptr %11, align 4, !tbaa !12
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %75

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = call i32 @Mini_AigNodeIsPi(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call i32 @Gia_ManAppendCi(ptr noundef %37)
  store i32 %38, ptr %9, align 4, !tbaa !12
  br label %69

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = load i32, ptr %8, align 4, !tbaa !12
  %42 = call i32 @Mini_AigNodeIsPo(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load i32, ptr %13, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %13, align 4, !tbaa !12
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntPush(ptr noundef %47, i32 noundef -1)
  br label %72

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = call i32 @Mini_AigNodeIsAnd(ptr noundef %49, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = load ptr, ptr %3, align 8, !tbaa !10
  %58 = load i32, ptr %8, align 4, !tbaa !12
  %59 = call i32 @Gia_ObjFromMiniFanin0Copy(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = call i32 @Gia_ObjFromMiniFanin1Copy(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63)
  %65 = call i32 @Gia_ManHashAnd(ptr noundef %54, i32 noundef %59, i32 noundef %64)
  store i32 %65, ptr %9, align 4, !tbaa !12
  br label %67

66:                                               ; preds = %48
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %36
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = load i32, ptr %9, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %69, %44
  %73 = load i32, ptr %8, align 4, !tbaa !12
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !12
  br label %27, !llvm.loop !150

75:                                               ; preds = %27
  store i32 1, ptr %8, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %113, %75
  %77 = load i32, ptr %8, align 4, !tbaa !12
  %78 = load i32, ptr %11, align 4, !tbaa !12
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %116

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8, !tbaa !83
  %82 = load i32, ptr %8, align 4, !tbaa !12
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !12
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  br label %113

88:                                               ; preds = %80
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = load i32, ptr %8, align 4, !tbaa !12
  %91 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %9, align 4, !tbaa !12
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = load ptr, ptr %4, align 8, !tbaa !83
  %94 = load i32, ptr %8, align 4, !tbaa !12
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !12
  %98 = call i32 @Abc_Lit2Var(i32 noundef %97)
  %99 = call i32 @Vec_IntEntry(ptr noundef %92, i32 noundef %98)
  %100 = load ptr, ptr %4, align 8, !tbaa !83
  %101 = load i32, ptr %8, align 4, !tbaa !12
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !12
  %105 = call i32 @Abc_LitIsCompl(i32 noundef %104)
  %106 = call i32 @Abc_LitNotCond(i32 noundef %99, i32 noundef %105)
  store i32 %106, ptr %10, align 4, !tbaa !12
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = load i32, ptr %9, align 4, !tbaa !12
  %110 = load i32, ptr %10, align 4, !tbaa !12
  %111 = call i32 @Gia_ManHashXor(ptr noundef %108, i32 noundef %109, i32 noundef %110)
  %112 = call i32 @Gia_ManAppendCo(ptr noundef %107, i32 noundef %111)
  br label %113

113:                                              ; preds = %88, %87
  %114 = load i32, ptr %8, align 4, !tbaa !12
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %8, align 4, !tbaa !12
  br label %76, !llvm.loop !151

116:                                              ; preds = %76
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = call i32 @Gia_ManCoNum(ptr noundef %117)
  store i32 %118, ptr %14, align 4, !tbaa !12
  store i32 1, ptr %8, align 4, !tbaa !12
  br label %119

119:                                              ; preds = %146, %116
  %120 = load i32, ptr %8, align 4, !tbaa !12
  %121 = load i32, ptr %11, align 4, !tbaa !12
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %149

123:                                              ; preds = %119
  %124 = load ptr, ptr %3, align 8, !tbaa !10
  %125 = load i32, ptr %8, align 4, !tbaa !12
  %126 = call i32 @Mini_AigNodeIsPo(ptr noundef %124, i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  br label %146

129:                                              ; preds = %123
  %130 = load i32, ptr %12, align 4, !tbaa !12
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %12, align 4, !tbaa !12
  %132 = load i32, ptr %13, align 4, !tbaa !12
  %133 = load ptr, ptr %3, align 8, !tbaa !10
  %134 = call i32 @Mini_AigRegNum(ptr noundef %133)
  %135 = sub nsw i32 %132, %134
  %136 = icmp sge i32 %130, %135
  br i1 %136, label %137, label %145

137:                                              ; preds = %129
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = load ptr, ptr %7, align 8, !tbaa !8
  %141 = load ptr, ptr %3, align 8, !tbaa !10
  %142 = load i32, ptr %8, align 4, !tbaa !12
  %143 = call i32 @Gia_ObjFromMiniFanin0Copy(ptr noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142)
  %144 = call i32 @Gia_ManAppendCo(ptr noundef %138, i32 noundef %143)
  br label %145

145:                                              ; preds = %137, %129
  br label %146

146:                                              ; preds = %145, %128
  %147 = load i32, ptr %8, align 4, !tbaa !12
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %8, align 4, !tbaa !12
  br label %119, !llvm.loop !152

149:                                              ; preds = %119
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = load ptr, ptr %3, align 8, !tbaa !10
  %152 = call i32 @Mini_AigRegNum(ptr noundef %151)
  call void @Gia_ManSetRegNum(ptr noundef %150, i32 noundef %152)
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %153)
  %154 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %154)
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %155, ptr %6, align 8, !tbaa !3
  %156 = call ptr @Gia_ManCleanup(ptr noundef %155)
  store ptr %156, ptr %5, align 8, !tbaa !3
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %157)
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %158
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_MiniAigVerify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr @.str.17, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr @.str.18, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = call ptr @Mini_AigLoad(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Abc_FrameGiaInputMiniAig(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = call i32 @Cmd_CommandExecute(ptr noundef %14, ptr noundef @.str.19)
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  %17 = call ptr @Abc_FrameReadMiniAigEquivClasses(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !83
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !83
  %20 = call ptr @Gia_MiniAigMiter(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Gia_AigerWrite(ptr noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %23 = load ptr, ptr %7, align 8, !tbaa !42
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = load ptr, ptr %5, align 8, !tbaa !83
  %28 = call ptr @Gia_MiniAigReduce(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !42
  call void @Gia_AigerWrite(ptr noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %31 = load ptr, ptr %8, align 8, !tbaa !42
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !83
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8, !tbaa !83
  call void @free(ptr noundef %37) #13
  store ptr null, ptr %5, align 8, !tbaa !83
  br label %39

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Mini_AigStop(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) #3

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_MiniAigSuperGates_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = call i32 @Mini_AigNodeIsPi(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  call void @Vec_IntPush(ptr noundef %17, i32 noundef %20)
  store i32 1, ptr %11, align 4
  br label %38

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = call i32 @Mini_AigNodeFanin0(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !12
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = call i32 @Mini_AigNodeFanin1(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !12
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = call i32 @Abc_Lit2Var(i32 noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Gia_MiniAigSuperGates_rec(ptr noundef %28, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = load i32, ptr %10, align 4, !tbaa !12
  %35 = call i32 @Abc_Lit2Var(i32 noundef %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Gia_MiniAigSuperGates_rec(ptr noundef %33, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Gia_MiniAigSuperGates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = call i32 @Mini_AigPoNum(ptr noundef %8)
  %10 = call ptr @Vec_WecStart(i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = call i32 @Mini_AigNodeNum(ptr noundef %11)
  %13 = call ptr @Vec_IntStartFull(i32 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !12
  store i32 1, ptr %5, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = call i32 @Mini_AigNodeNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = call i32 @Mini_AigNodeIsPi(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  br label %30

30:                                               ; preds = %25, %24
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4, !tbaa !12
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !12
  br label %14, !llvm.loop !154

34:                                               ; preds = %14
  store i32 0, ptr %6, align 4, !tbaa !12
  store i32 1, ptr %5, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %59, %34
  %36 = load i32, ptr %5, align 4, !tbaa !12
  %37 = load ptr, ptr %2, align 8, !tbaa !10
  %38 = call i32 @Mini_AigNodeNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  %42 = load i32, ptr %5, align 4, !tbaa !12
  %43 = call i32 @Mini_AigNodeIsPo(ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  br label %58

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %47 = load ptr, ptr %2, align 8, !tbaa !10
  %48 = load i32, ptr %5, align 4, !tbaa !12
  %49 = call i32 @Mini_AigNodeFanin0(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %7, align 4, !tbaa !12
  %50 = load ptr, ptr %2, align 8, !tbaa !10
  %51 = load i32, ptr %7, align 4, !tbaa !12
  %52 = call i32 @Abc_Lit2Var(i32 noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !153
  %54 = load i32, ptr %6, align 4, !tbaa !12
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !12
  %56 = call ptr @Vec_WecEntry(ptr noundef %53, i32 noundef %54)
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Gia_MiniAigSuperGates_rec(ptr noundef %50, i32 noundef %52, ptr noundef %56, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %58

58:                                               ; preds = %46, %45
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4, !tbaa !12
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !12
  br label %35, !llvm.loop !155

62:                                               ; preds = %35
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !153
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !156
  %9 = load ptr, ptr %3, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !12
  store i32 1, ptr %3, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call i32 @Mini_AigNodeNum(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = call i32 @Mini_AigNodeIsPo(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %16, %15
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4, !tbaa !12
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !12
  br label %5, !llvm.loop !158

23:                                               ; preds = %5
  %24 = load i32, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !153
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Gia_MiniAigSuperPrintDouble(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = call i32 @Vec_IntEntry(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = srem i32 %20, %21
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = load i32, ptr %4, align 4, !tbaa !12
  %25 = sdiv i32 %23, %24
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %22, i32 noundef %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %5, align 4, !tbaa !12
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !12
  br label %8, !llvm.loop !160

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_MiniAigSuperMerge(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 -1, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %50, %2
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %53

21:                                               ; preds = %19
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !12
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = load i32, ptr %4, align 4, !tbaa !12
  %31 = sdiv i32 %29, %30
  %32 = add nsw i32 %31, 1
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = mul nsw i32 %32, %33
  %35 = load i32, ptr %7, align 4, !tbaa !12
  %36 = load i32, ptr %4, align 4, !tbaa !12
  %37 = srem i32 %35, %36
  %38 = add nsw i32 %34, %37
  call void @Vec_IntWriteEntry(ptr noundef %26, i32 noundef %27, i32 noundef %38)
  store i32 -1, ptr %8, align 4, !tbaa !12
  store i32 1, ptr %9, align 4, !tbaa !12
  br label %49

39:                                               ; preds = %21
  %40 = load i32, ptr %8, align 4, !tbaa !12
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = load i32, ptr %6, align 4, !tbaa !12
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !12
  %46 = load i32, ptr %8, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %43, i32 noundef %44, i32 noundef %46)
  br label %47

47:                                               ; preds = %42, %39
  %48 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %48, ptr %8, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %47, %25
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !12
  br label %10, !llvm.loop !161

53:                                               ; preds = %19
  %54 = load i32, ptr %8, align 4, !tbaa !12
  %55 = icmp ne i32 %54, -1
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = load i32, ptr %6, align 4, !tbaa !12
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4, !tbaa !12
  %60 = load i32, ptr %8, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %57, i32 noundef %58, i32 noundef %60)
  br label %61

61:                                               ; preds = %56, %53
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  %63 = load i32, ptr %6, align 4, !tbaa !12
  call void @Vec_IntShrink(ptr noundef %62, i32 noundef %63)
  %64 = load i32, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !43
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_MiniAigSuperPreprocess(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !153
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 1, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %57, %4
  %14 = load i32, ptr %10, align 4, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !153
  %16 = call i32 @Vec_WecSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !153
  %20 = load i32, ptr %10, align 4, !tbaa !12
  %21 = call ptr @Vec_WecEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %60

24:                                               ; preds = %22
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_IntSort(ptr noundef %25, i32 noundef 0)
  %26 = load i32, ptr %8, align 4, !tbaa !12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4, !tbaa !12
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %29)
  br label %31

31:                                               ; preds = %28, %24
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load i32, ptr %7, align 4, !tbaa !12
  call void @Gia_MiniAigSuperPrintDouble(ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %34, %31
  store i32 1, ptr %11, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %50, %37
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !12
  %41 = call i32 @Gia_MiniAigSuperMerge(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load i32, ptr %8, align 4, !tbaa !12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = load i32, ptr %7, align 4, !tbaa !12
  call void @Gia_MiniAigSuperPrintDouble(ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %11, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !12
  br label %38, !llvm.loop !162

53:                                               ; preds = %38
  %54 = load i32, ptr %12, align 4, !tbaa !12
  %55 = load i32, ptr %11, align 4, !tbaa !12
  %56 = call i32 @Abc_MaxInt(i32 noundef %54, i32 noundef %55)
  store i32 %56, ptr %12, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4, !tbaa !12
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !12
  br label %13, !llvm.loop !163

60:                                               ; preds = %22
  %61 = load i32, ptr %8, align 4, !tbaa !12
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %12, align 4, !tbaa !12
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %64)
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !156
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_MiniAigSuperDeriveGia(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %16, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %17, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = mul nsw i32 %18, %19
  store i32 %20, ptr %15, align 4, !tbaa !12
  %21 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %21, ptr %7, align 8, !tbaa !3
  %22 = call ptr @Abc_UtilStrsav(ptr noundef @.str.27)
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !21
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %32, %3
  %26 = load i32, ptr %11, align 4, !tbaa !12
  %27 = load i32, ptr %15, align 4, !tbaa !12
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = call i32 @Gia_ManAppendCi(ptr noundef %30)
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %11, align 4, !tbaa !12
  br label %25, !llvm.loop !164

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %36)
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %82, %35
  %38 = load i32, ptr %11, align 4, !tbaa !12
  %39 = load ptr, ptr %4, align 8, !tbaa !153
  %40 = call i32 @Vec_WecSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !153
  %44 = load i32, ptr %11, align 4, !tbaa !12
  %45 = call ptr @Vec_WecEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %85

48:                                               ; preds = %46
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_IntClear(ptr noundef %49)
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %74, %48
  %51 = load i32, ptr %12, align 4, !tbaa !12
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  %57 = load i32, ptr %12, align 4, !tbaa !12
  %58 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %13, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %77

61:                                               ; preds = %59
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  %63 = load i32, ptr %13, align 4, !tbaa !12
  %64 = load i32, ptr %5, align 4, !tbaa !12
  %65 = srem i32 %63, %64
  %66 = load i32, ptr %6, align 4, !tbaa !12
  %67 = mul nsw i32 %65, %66
  %68 = load i32, ptr %13, align 4, !tbaa !12
  %69 = load i32, ptr %5, align 4, !tbaa !12
  %70 = sdiv i32 %68, %69
  %71 = add nsw i32 %67, %70
  %72 = mul nsw i32 2, %71
  %73 = add nsw i32 2, %72
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %73)
  br label %74

74:                                               ; preds = %61
  %75 = load i32, ptr %12, align 4, !tbaa !12
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !12
  br label %50, !llvm.loop !165

77:                                               ; preds = %59
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = call i32 @Gia_ManHashAndMulti2(ptr noundef %79, ptr noundef %80)
  call void @Vec_IntPush(ptr noundef %78, i32 noundef %81)
  br label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %11, align 4, !tbaa !12
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %11, align 4, !tbaa !12
  br label %37, !llvm.loop !166

85:                                               ; preds = %46
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %86)
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %87)
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %103, %85
  %89 = load i32, ptr %11, align 4, !tbaa !12
  %90 = load ptr, ptr %10, align 8, !tbaa !8
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %10, align 8, !tbaa !8
  %95 = load i32, ptr %11, align 4, !tbaa !12
  %96 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %14, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i1 [ false, %88 ], [ true, %93 ]
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = load i32, ptr %14, align 4, !tbaa !12
  %102 = call i32 @Gia_ManAppendCo(ptr noundef %100, i32 noundef %101)
  br label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %11, align 4, !tbaa !12
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !12
  br label %88, !llvm.loop !167

106:                                              ; preds = %97
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %107)
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %108
}

declare i32 @Gia_ManHashAndMulti2(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_MiniAigSuperDerive(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = call ptr @Mini_AigLoad(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = call ptr @Gia_MiniAigSuperGates(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !153
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = call i32 @Mini_AigPiNum(ptr noundef %15)
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = call i32 @Gia_MiniAigSuperPreprocess(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !153
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = call i32 @Mini_AigPiNum(ptr noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = call ptr @Gia_MiniAigSuperDeriveGia(ptr noundef %19, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !153
  call void @Vec_WecFree(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Mini_AigStop(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !12
  store i32 1, ptr %3, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = call i32 @Mini_AigNodeNum(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = call i32 @Mini_AigNodeIsPi(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %19

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %16, %15
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4, !tbaa !12
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !12
  br label %5, !llvm.loop !168

23:                                               ; preds = %5
  %24 = load i32, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !153
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !153
  call void @free(ptr noundef %7) #13
  store ptr null, ptr %2, align 8, !tbaa !153
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_MiniAigProcessFile() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %8 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %8, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  store ptr @.str.28, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !42
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.4)
  store ptr %10, ptr %3, align 8, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %53

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 1000, ptr %7) #13
  br label %16

16:                                               ; preds = %43, %28, %15
  %17 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8, !tbaa !69
  %19 = call ptr @fgets(ptr noundef %17, i32 noundef 1000, ptr noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !12
  %24 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %25 = load i8, ptr %24, align 16, !tbaa !73
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 35
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %16, !llvm.loop !169

29:                                               ; preds = %21
  %30 = load i32, ptr %4, align 4, !tbaa !12
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !12
  %32 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %33 = getelementptr inbounds i8, ptr %32, i64 3
  %34 = call ptr @strtok(ptr noundef %33, ptr noundef @.str.30) #13
  store ptr %34, ptr %6, align 8, !tbaa !42
  br label %35

35:                                               ; preds = %38, %29
  %36 = load ptr, ptr %6, align 8, !tbaa !42
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %1, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !42
  %41 = call i32 @atoi(ptr noundef %40) #14
  call void @Vec_IntPush(ptr noundef %39, i32 noundef %41)
  %42 = call ptr @strtok(ptr noundef null, ptr noundef @.str.30) #13
  store ptr %42, ptr %6, align 8, !tbaa !42
  br label %35, !llvm.loop !170

43:                                               ; preds = %35
  br label %16, !llvm.loop !169

44:                                               ; preds = %16
  %45 = load ptr, ptr %3, align 8, !tbaa !69
  %46 = call i32 @fclose(ptr noundef %45)
  %47 = load i32, ptr %4, align 4, !tbaa !12
  %48 = load i32, ptr %5, align 4, !tbaa !12
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %1, align 8, !tbaa !8
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %51)
  call void @llvm.lifetime.end.p0(i64 1000, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %53

53:                                               ; preds = %44, %13
  %54 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %54
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #13
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Gia_MiniAigGenerate_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 1, ptr %16, align 4
  br label %62

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load i32, ptr %11, align 4, !tbaa !12
  %28 = mul nsw i32 3, %27
  %29 = add nsw i32 %28, 0
  %30 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %29)
  store i32 %30, ptr %12, align 4, !tbaa !12
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load i32, ptr %11, align 4, !tbaa !12
  %33 = mul nsw i32 3, %32
  %34 = add nsw i32 %33, 1
  %35 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %34)
  store i32 %35, ptr %13, align 4, !tbaa !12
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load i32, ptr %11, align 4, !tbaa !12
  %38 = mul nsw i32 3, %37
  %39 = add nsw i32 %38, 2
  %40 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %39)
  store i32 %40, ptr %14, align 4, !tbaa !12
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = load i32, ptr %13, align 4, !tbaa !12
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Gia_MiniAigGenerate_rec(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = load i32, ptr %14, align 4, !tbaa !12
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Gia_MiniAigGenerate_rec(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = load i32, ptr %13, align 4, !tbaa !12
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = load i32, ptr %14, align 4, !tbaa !12
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  %58 = call i32 @Mini_AigAnd(ptr noundef %51, i32 noundef %54, i32 noundef %57)
  store i32 %58, ptr %15, align 4, !tbaa !12
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = load i32, ptr %12, align 4, !tbaa !12
  %61 = load i32, ptr %15, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %59, i32 noundef %60, i32 noundef %61)
  store i32 0, ptr %16, align 4
  br label %62

62:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %63 = load i32, ptr %16, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Gia_MiniAigGenerateFromFile() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %15 = call ptr @Mini_AigStart()
  store ptr %15, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %16 = call ptr @Gia_MiniAigProcessFile()
  store ptr %16, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = call ptr @Vec_IntStartFull(i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = call ptr @Vec_IntStartFull(i32 noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = call ptr @Vec_IntStart(i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = call ptr @Vec_IntStart(i32 noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %29 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %29, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %30 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %30, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %65, %0
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = sdiv i32 %34, 3
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %68

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = load i32, ptr %9, align 4, !tbaa !12
  %40 = mul nsw i32 3, %39
  %41 = add nsw i32 %40, 0
  %42 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %43 = load ptr, ptr %2, align 8, !tbaa !8
  %44 = load i32, ptr %9, align 4, !tbaa !12
  %45 = mul nsw i32 3, %44
  %46 = add nsw i32 %45, 1
  %47 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %46)
  store i32 %47, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  %49 = load i32, ptr %9, align 4, !tbaa !12
  %50 = mul nsw i32 3, %49
  %51 = add nsw i32 %50, 2
  %52 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %51)
  store i32 %52, ptr %14, align 4, !tbaa !12
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = load i32, ptr %12, align 4, !tbaa !12
  %55 = load i32, ptr %9, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %53, i32 noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = load i32, ptr %12, align 4, !tbaa !12
  %58 = call i32 @Vec_IntAddToEntry(ptr noundef %56, i32 noundef %57, i32 noundef 1)
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = load i32, ptr %13, align 4, !tbaa !12
  %61 = call i32 @Vec_IntAddToEntry(ptr noundef %59, i32 noundef %60, i32 noundef 1)
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = load i32, ptr %14, align 4, !tbaa !12
  %64 = call i32 @Vec_IntAddToEntry(ptr noundef %62, i32 noundef %63, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %65

65:                                               ; preds = %37
  %66 = load i32, ptr %9, align 4, !tbaa !12
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !12
  br label %31, !llvm.loop !171

68:                                               ; preds = %31
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %104, %68
  %70 = load i32, ptr %9, align 4, !tbaa !12
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = load i32, ptr %9, align 4, !tbaa !12
  %77 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %10, align 4, !tbaa !12
  br i1 true, label %78, label %82

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = load i32, ptr %9, align 4, !tbaa !12
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %11, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %78, %74, %69
  %83 = phi i1 [ false, %74 ], [ false, %69 ], [ true, %78 ]
  br i1 %83, label %84, label %107

84:                                               ; preds = %82
  %85 = load i32, ptr %10, align 4, !tbaa !12
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %11, align 4, !tbaa !12
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = load i32, ptr %9, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %91, i32 noundef %92)
  br label %103

93:                                               ; preds = %87, %84
  %94 = load i32, ptr %10, align 4, !tbaa !12
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load i32, ptr %11, align 4, !tbaa !12
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = load i32, ptr %9, align 4, !tbaa !12
  call void @Vec_IntPush(ptr noundef %100, i32 noundef %101)
  br label %102

102:                                              ; preds = %99, %96, %93
  br label %103

103:                                              ; preds = %102, %90
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %9, align 4, !tbaa !12
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4, !tbaa !12
  br label %69, !llvm.loop !172

107:                                              ; preds = %82
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %108

108:                                              ; preds = %124, %107
  %109 = load i32, ptr %9, align 4, !tbaa !12
  %110 = load ptr, ptr %7, align 8, !tbaa !8
  %111 = call i32 @Vec_IntSize(ptr noundef %110)
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  %115 = load i32, ptr %9, align 4, !tbaa !12
  %116 = call i32 @Vec_IntEntry(ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %11, align 4, !tbaa !12
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi i1 [ false, %108 ], [ true, %113 ]
  br i1 %118, label %119, label %127

119:                                              ; preds = %117
  %120 = load ptr, ptr %4, align 8, !tbaa !8
  %121 = load i32, ptr %11, align 4, !tbaa !12
  %122 = load ptr, ptr %1, align 8, !tbaa !10
  %123 = call i32 @Mini_AigCreatePi(ptr noundef %122)
  call void @Vec_IntWriteEntry(ptr noundef %120, i32 noundef %121, i32 noundef %123)
  br label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %9, align 4, !tbaa !12
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %9, align 4, !tbaa !12
  br label %108, !llvm.loop !173

127:                                              ; preds = %117
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %128

128:                                              ; preds = %145, %127
  %129 = load i32, ptr %9, align 4, !tbaa !12
  %130 = load ptr, ptr %8, align 8, !tbaa !8
  %131 = call i32 @Vec_IntSize(ptr noundef %130)
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %128
  %134 = load ptr, ptr %8, align 8, !tbaa !8
  %135 = load i32, ptr %9, align 4, !tbaa !12
  %136 = call i32 @Vec_IntEntry(ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %10, align 4, !tbaa !12
  br label %137

137:                                              ; preds = %133, %128
  %138 = phi i1 [ false, %128 ], [ true, %133 ]
  br i1 %138, label %139, label %148

139:                                              ; preds = %137
  %140 = load ptr, ptr %1, align 8, !tbaa !10
  %141 = load ptr, ptr %2, align 8, !tbaa !8
  %142 = load i32, ptr %10, align 4, !tbaa !12
  %143 = load ptr, ptr %3, align 8, !tbaa !8
  %144 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Gia_MiniAigGenerate_rec(ptr noundef %140, ptr noundef %141, i32 noundef %142, ptr noundef %143, ptr noundef %144)
  br label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %9, align 4, !tbaa !12
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %9, align 4, !tbaa !12
  br label %128, !llvm.loop !174

148:                                              ; preds = %137
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %149

149:                                              ; preds = %166, %148
  %150 = load i32, ptr %9, align 4, !tbaa !12
  %151 = load ptr, ptr %8, align 8, !tbaa !8
  %152 = call i32 @Vec_IntSize(ptr noundef %151)
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8, !tbaa !8
  %156 = load i32, ptr %9, align 4, !tbaa !12
  %157 = call i32 @Vec_IntEntry(ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %10, align 4, !tbaa !12
  br label %158

158:                                              ; preds = %154, %149
  %159 = phi i1 [ false, %149 ], [ true, %154 ]
  br i1 %159, label %160, label %169

160:                                              ; preds = %158
  %161 = load ptr, ptr %1, align 8, !tbaa !10
  %162 = load ptr, ptr %4, align 8, !tbaa !8
  %163 = load i32, ptr %10, align 4, !tbaa !12
  %164 = call i32 @Vec_IntEntry(ptr noundef %162, i32 noundef %163)
  %165 = call i32 @Mini_AigCreatePo(ptr noundef %161, i32 noundef %164)
  br label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %9, align 4, !tbaa !12
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %9, align 4, !tbaa !12
  br label %149, !llvm.loop !175

169:                                              ; preds = %158
  %170 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %170)
  %171 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %171)
  %172 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %172)
  %173 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %173)
  %174 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %174)
  %175 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %175)
  %176 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %176)
  %177 = load ptr, ptr %1, align 8, !tbaa !10
  call void @Mini_AigDump(ptr noundef %177, ptr noundef @.str.33)
  %178 = load ptr, ptr %1, align 8, !tbaa !10
  call void @Mini_AigStop(ptr noundef %178)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !12
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManRetimableF(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  %21 = call ptr @Vec_StrStart(i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @Gia_ManObjNum(ptr noundef %22)
  %24 = mul nsw i32 3, %23
  %25 = call ptr @Vec_IntStartFull(i32 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %26 = load ptr, ptr %9, align 8, !tbaa !176
  %27 = call ptr @Vec_StrArray(ptr noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !42
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %85, %4
  %29 = load i32, ptr %14, align 4, !tbaa !12
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i32 @Gia_ManRegNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call i32 @Gia_ManPoNum(ptr noundef %35)
  %37 = load i32, ptr %14, align 4, !tbaa !12
  %38 = add nsw i32 %36, %37
  %39 = call ptr @Gia_ManCo(ptr noundef %34, i32 noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !45
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call i32 @Gia_ManPiNum(ptr noundef %43)
  %45 = load i32, ptr %14, align 4, !tbaa !12
  %46 = add nsw i32 %44, %45
  %47 = call ptr @Gia_ManCi(ptr noundef %42, i32 noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !45
  %48 = icmp ne ptr %47, null
  br label %49

49:                                               ; preds = %41, %33, %28
  %50 = phi i1 [ false, %33 ], [ false, %28 ], [ %48, %41 ]
  br i1 %50, label %51, label %88

51:                                               ; preds = %49
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %13, align 8, !tbaa !45
  %55 = call i32 @Gia_ObjId(ptr noundef %53, ptr noundef %54)
  %56 = mul nsw i32 3, %55
  %57 = add nsw i32 %56, 0
  %58 = load ptr, ptr %6, align 8, !tbaa !83
  %59 = load i32, ptr %14, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %52, i32 noundef %57, i32 noundef %62)
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %13, align 8, !tbaa !45
  %66 = call i32 @Gia_ObjId(ptr noundef %64, ptr noundef %65)
  %67 = mul nsw i32 3, %66
  %68 = add nsw i32 %67, 1
  %69 = load ptr, ptr %7, align 8, !tbaa !83
  %70 = load i32, ptr %14, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %63, i32 noundef %68, i32 noundef %73)
  %74 = load ptr, ptr %10, align 8, !tbaa !8
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %13, align 8, !tbaa !45
  %77 = call i32 @Gia_ObjId(ptr noundef %75, ptr noundef %76)
  %78 = mul nsw i32 3, %77
  %79 = add nsw i32 %78, 2
  %80 = load ptr, ptr %8, align 8, !tbaa !83
  %81 = load i32, ptr %14, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %74, i32 noundef %79, i32 noundef %84)
  br label %85

85:                                               ; preds = %51
  %86 = load i32, ptr %14, align 4, !tbaa !12
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4, !tbaa !12
  br label %28, !llvm.loop !177

88:                                               ; preds = %49
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %89

89:                                               ; preds = %178, %88
  %90 = load i32, ptr %14, align 4, !tbaa !12
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8, !tbaa !53
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = load i32, ptr %14, align 4, !tbaa !12
  %98 = call ptr @Gia_ManObj(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %11, align 8, !tbaa !45
  %99 = icmp ne ptr %98, null
  br label %100

100:                                              ; preds = %95, %89
  %101 = phi i1 [ false, %89 ], [ %99, %95 ]
  br i1 %101, label %102, label %181

102:                                              ; preds = %100
  %103 = load ptr, ptr %11, align 8, !tbaa !45
  %104 = call i32 @Gia_ObjIsAnd(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  br label %177

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %108 = load ptr, ptr %10, align 8, !tbaa !8
  %109 = load ptr, ptr %11, align 8, !tbaa !45
  %110 = load i32, ptr %14, align 4, !tbaa !12
  %111 = call i32 @Gia_ObjFaninId0(ptr noundef %109, i32 noundef %110)
  %112 = mul nsw i32 3, %111
  %113 = call ptr @Vec_IntEntryP(ptr noundef %108, i32 noundef %112)
  store ptr %113, ptr %16, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %114 = load ptr, ptr %10, align 8, !tbaa !8
  %115 = load ptr, ptr %11, align 8, !tbaa !45
  %116 = load i32, ptr %14, align 4, !tbaa !12
  %117 = call i32 @Gia_ObjFaninId1(ptr noundef %115, i32 noundef %116)
  %118 = mul nsw i32 3, %117
  %119 = call ptr @Vec_IntEntryP(ptr noundef %114, i32 noundef %118)
  store ptr %119, ptr %17, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %120 = load ptr, ptr %10, align 8, !tbaa !8
  %121 = load i32, ptr %14, align 4, !tbaa !12
  %122 = mul nsw i32 3, %121
  %123 = call ptr @Vec_IntEntryP(ptr noundef %120, i32 noundef %122)
  store ptr %123, ptr %18, align 8, !tbaa !83
  %124 = load ptr, ptr %15, align 8, !tbaa !42
  %125 = load i32, ptr %14, align 4, !tbaa !12
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store i8 1, ptr %127, align 1, !tbaa !73
  %128 = load ptr, ptr %16, align 8, !tbaa !83
  %129 = getelementptr inbounds i32, ptr %128, i64 0
  %130 = load i32, ptr %129, align 4, !tbaa !12
  %131 = icmp ne i32 %130, -1
  br i1 %131, label %132, label %176

132:                                              ; preds = %107
  %133 = load ptr, ptr %16, align 8, !tbaa !83
  %134 = getelementptr inbounds i32, ptr %133, i64 0
  %135 = load i32, ptr %134, align 4, !tbaa !12
  %136 = load ptr, ptr %17, align 8, !tbaa !83
  %137 = getelementptr inbounds i32, ptr %136, i64 0
  %138 = load i32, ptr %137, align 4, !tbaa !12
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %140, label %176

140:                                              ; preds = %132
  %141 = load ptr, ptr %16, align 8, !tbaa !83
  %142 = getelementptr inbounds i32, ptr %141, i64 1
  %143 = load i32, ptr %142, align 4, !tbaa !12
  %144 = load ptr, ptr %17, align 8, !tbaa !83
  %145 = getelementptr inbounds i32, ptr %144, i64 1
  %146 = load i32, ptr %145, align 4, !tbaa !12
  %147 = icmp eq i32 %143, %146
  br i1 %147, label %148, label %176

148:                                              ; preds = %140
  %149 = load ptr, ptr %16, align 8, !tbaa !83
  %150 = getelementptr inbounds i32, ptr %149, i64 2
  %151 = load i32, ptr %150, align 4, !tbaa !12
  %152 = load ptr, ptr %17, align 8, !tbaa !83
  %153 = getelementptr inbounds i32, ptr %152, i64 2
  %154 = load i32, ptr %153, align 4, !tbaa !12
  %155 = icmp eq i32 %151, %154
  br i1 %155, label %156, label %176

156:                                              ; preds = %148
  %157 = load ptr, ptr %15, align 8, !tbaa !42
  %158 = load i32, ptr %14, align 4, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  store i8 0, ptr %160, align 1, !tbaa !73
  %161 = load ptr, ptr %16, align 8, !tbaa !83
  %162 = getelementptr inbounds i32, ptr %161, i64 0
  %163 = load i32, ptr %162, align 4, !tbaa !12
  %164 = load ptr, ptr %18, align 8, !tbaa !83
  %165 = getelementptr inbounds i32, ptr %164, i64 0
  store i32 %163, ptr %165, align 4, !tbaa !12
  %166 = load ptr, ptr %16, align 8, !tbaa !83
  %167 = getelementptr inbounds i32, ptr %166, i64 1
  %168 = load i32, ptr %167, align 4, !tbaa !12
  %169 = load ptr, ptr %18, align 8, !tbaa !83
  %170 = getelementptr inbounds i32, ptr %169, i64 1
  store i32 %168, ptr %170, align 4, !tbaa !12
  %171 = load ptr, ptr %16, align 8, !tbaa !83
  %172 = getelementptr inbounds i32, ptr %171, i64 2
  %173 = load i32, ptr %172, align 4, !tbaa !12
  %174 = load ptr, ptr %18, align 8, !tbaa !83
  %175 = getelementptr inbounds i32, ptr %174, i64 2
  store i32 %173, ptr %175, align 4, !tbaa !12
  br label %176

176:                                              ; preds = %156, %148, %140, %132, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %177

177:                                              ; preds = %176, %106
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %14, align 4, !tbaa !12
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %14, align 4, !tbaa !12
  br label %89, !llvm.loop !178

181:                                              ; preds = %100
  %182 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %182)
  %183 = load ptr, ptr %9, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %183
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = call ptr @Vec_StrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !176
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !176
  %8 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !179
  %9 = load ptr, ptr %3, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  %12 = load i32, ptr %2, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !57
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManRetimableB(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @Gia_ManObjNum(ptr noundef %22)
  %24 = call ptr @Vec_StrStart(i32 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 @Gia_ManObjNum(ptr noundef %25)
  %27 = mul nsw i32 3, %26
  %28 = call ptr @Vec_IntStartFull(i32 noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %29 = load ptr, ptr %9, align 8, !tbaa !176
  %30 = call ptr @Vec_StrArray(ptr noundef %29)
  store ptr %30, ptr %17, align 8, !tbaa !42
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %88, %4
  %32 = load i32, ptr %14, align 4, !tbaa !12
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call i32 @Gia_ManRegNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %52

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = call i32 @Gia_ManPoNum(ptr noundef %38)
  %40 = load i32, ptr %14, align 4, !tbaa !12
  %41 = add nsw i32 %39, %40
  %42 = call ptr @Gia_ManCo(ptr noundef %37, i32 noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !45
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call i32 @Gia_ManPiNum(ptr noundef %46)
  %48 = load i32, ptr %14, align 4, !tbaa !12
  %49 = add nsw i32 %47, %48
  %50 = call ptr @Gia_ManCi(ptr noundef %45, i32 noundef %49)
  store ptr %50, ptr %13, align 8, !tbaa !45
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %44, %36, %31
  %53 = phi i1 [ false, %36 ], [ false, %31 ], [ %51, %44 ]
  br i1 %53, label %54, label %91

54:                                               ; preds = %52
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load ptr, ptr %12, align 8, !tbaa !45
  %58 = call i32 @Gia_ObjId(ptr noundef %56, ptr noundef %57)
  %59 = mul nsw i32 3, %58
  %60 = add nsw i32 %59, 0
  %61 = load ptr, ptr %6, align 8, !tbaa !83
  %62 = load i32, ptr %14, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %55, i32 noundef %60, i32 noundef %65)
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = load ptr, ptr %12, align 8, !tbaa !45
  %69 = call i32 @Gia_ObjId(ptr noundef %67, ptr noundef %68)
  %70 = mul nsw i32 3, %69
  %71 = add nsw i32 %70, 1
  %72 = load ptr, ptr %7, align 8, !tbaa !83
  %73 = load i32, ptr %14, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %66, i32 noundef %71, i32 noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %12, align 8, !tbaa !45
  %80 = call i32 @Gia_ObjId(ptr noundef %78, ptr noundef %79)
  %81 = mul nsw i32 3, %80
  %82 = add nsw i32 %81, 2
  %83 = load ptr, ptr %8, align 8, !tbaa !83
  %84 = load i32, ptr %14, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %77, i32 noundef %82, i32 noundef %87)
  br label %88

88:                                               ; preds = %54
  %89 = load i32, ptr %14, align 4, !tbaa !12
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4, !tbaa !12
  br label %31, !llvm.loop !182

91:                                               ; preds = %52
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManStaticFanoutStart(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !53
  %96 = sub nsw i32 %95, 1
  store i32 %96, ptr %14, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %218, %91
  %98 = load i32, ptr %14, align 4, !tbaa !12
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load i32, ptr %14, align 4, !tbaa !12
  %103 = call ptr @Gia_ManObj(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %11, align 8, !tbaa !45
  %104 = icmp ne ptr %103, null
  br label %105

105:                                              ; preds = %100, %97
  %106 = phi i1 [ false, %97 ], [ %104, %100 ]
  br i1 %106, label %107, label %221

107:                                              ; preds = %105
  %108 = load ptr, ptr %11, align 8, !tbaa !45
  %109 = call i32 @Gia_ObjIsAnd(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  br label %217

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %113 = load ptr, ptr %10, align 8, !tbaa !8
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = load i32, ptr %14, align 4, !tbaa !12
  %116 = call i32 @Gia_ObjFanoutId(ptr noundef %114, i32 noundef %115, i32 noundef 0)
  %117 = mul nsw i32 3, %116
  %118 = call ptr @Vec_IntEntryP(ptr noundef %113, i32 noundef %117)
  store ptr %118, ptr %18, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %119 = load ptr, ptr %10, align 8, !tbaa !8
  %120 = load i32, ptr %14, align 4, !tbaa !12
  %121 = mul nsw i32 3, %120
  %122 = call ptr @Vec_IntEntryP(ptr noundef %119, i32 noundef %121)
  store ptr %122, ptr %19, align 8, !tbaa !83
  %123 = load ptr, ptr %17, align 8, !tbaa !42
  %124 = load i32, ptr %14, align 4, !tbaa !12
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  store i8 1, ptr %126, align 1, !tbaa !73
  %127 = load ptr, ptr %18, align 8, !tbaa !83
  %128 = getelementptr inbounds i32, ptr %127, i64 0
  %129 = load i32, ptr %128, align 4, !tbaa !12
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %132

131:                                              ; preds = %112
  store i32 7, ptr %20, align 4
  br label %214

132:                                              ; preds = %112
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %133

133:                                              ; preds = %184, %132
  %134 = load i32, ptr %15, align 4, !tbaa !12
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = load i32, ptr %14, align 4, !tbaa !12
  %137 = call i32 @Gia_ObjFanoutNumId(ptr noundef %135, i32 noundef %136)
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %133
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = load i32, ptr %14, align 4, !tbaa !12
  %142 = load i32, ptr %15, align 4, !tbaa !12
  %143 = call i32 @Gia_ObjFanoutId(ptr noundef %140, i32 noundef %141, i32 noundef %142)
  store i32 %143, ptr %16, align 4, !tbaa !12
  br label %144

144:                                              ; preds = %139, %133
  %145 = phi i1 [ false, %133 ], [ true, %139 ]
  br i1 %145, label %146, label %187

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %147 = load ptr, ptr %10, align 8, !tbaa !8
  %148 = load i32, ptr %16, align 4, !tbaa !12
  %149 = mul nsw i32 3, %148
  %150 = call ptr @Vec_IntEntryP(ptr noundef %147, i32 noundef %149)
  store ptr %150, ptr %21, align 8, !tbaa !83
  %151 = load ptr, ptr %21, align 8, !tbaa !83
  %152 = getelementptr inbounds i32, ptr %151, i64 0
  %153 = load i32, ptr %152, align 4, !tbaa !12
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %179, label %155

155:                                              ; preds = %146
  %156 = load ptr, ptr %18, align 8, !tbaa !83
  %157 = getelementptr inbounds i32, ptr %156, i64 0
  %158 = load i32, ptr %157, align 4, !tbaa !12
  %159 = load ptr, ptr %21, align 8, !tbaa !83
  %160 = getelementptr inbounds i32, ptr %159, i64 0
  %161 = load i32, ptr %160, align 4, !tbaa !12
  %162 = icmp ne i32 %158, %161
  br i1 %162, label %179, label %163

163:                                              ; preds = %155
  %164 = load ptr, ptr %18, align 8, !tbaa !83
  %165 = getelementptr inbounds i32, ptr %164, i64 1
  %166 = load i32, ptr %165, align 4, !tbaa !12
  %167 = load ptr, ptr %21, align 8, !tbaa !83
  %168 = getelementptr inbounds i32, ptr %167, i64 1
  %169 = load i32, ptr %168, align 4, !tbaa !12
  %170 = icmp ne i32 %166, %169
  br i1 %170, label %179, label %171

171:                                              ; preds = %163
  %172 = load ptr, ptr %18, align 8, !tbaa !83
  %173 = getelementptr inbounds i32, ptr %172, i64 2
  %174 = load i32, ptr %173, align 4, !tbaa !12
  %175 = load ptr, ptr %21, align 8, !tbaa !83
  %176 = getelementptr inbounds i32, ptr %175, i64 2
  %177 = load i32, ptr %176, align 4, !tbaa !12
  %178 = icmp ne i32 %174, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %171, %163, %155, %146
  store i32 8, ptr %20, align 4
  br label %181

180:                                              ; preds = %171
  store i32 0, ptr %20, align 4
  br label %181

181:                                              ; preds = %180, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  %182 = load i32, ptr %20, align 4
  switch i32 %182, label %316 [
    i32 0, label %183
    i32 8, label %187
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %15, align 4, !tbaa !12
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %15, align 4, !tbaa !12
  br label %133, !llvm.loop !183

187:                                              ; preds = %181, %144
  %188 = load i32, ptr %15, align 4, !tbaa !12
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = load ptr, ptr %11, align 8, !tbaa !45
  %191 = call i32 @Gia_ObjFanoutNum(ptr noundef %189, ptr noundef %190)
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  store i32 7, ptr %20, align 4
  br label %214

194:                                              ; preds = %187
  %195 = load ptr, ptr %17, align 8, !tbaa !42
  %196 = load i32, ptr %14, align 4, !tbaa !12
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  store i8 0, ptr %198, align 1, !tbaa !73
  %199 = load ptr, ptr %18, align 8, !tbaa !83
  %200 = getelementptr inbounds i32, ptr %199, i64 0
  %201 = load i32, ptr %200, align 4, !tbaa !12
  %202 = load ptr, ptr %19, align 8, !tbaa !83
  %203 = getelementptr inbounds i32, ptr %202, i64 0
  store i32 %201, ptr %203, align 4, !tbaa !12
  %204 = load ptr, ptr %18, align 8, !tbaa !83
  %205 = getelementptr inbounds i32, ptr %204, i64 1
  %206 = load i32, ptr %205, align 4, !tbaa !12
  %207 = load ptr, ptr %19, align 8, !tbaa !83
  %208 = getelementptr inbounds i32, ptr %207, i64 1
  store i32 %206, ptr %208, align 4, !tbaa !12
  %209 = load ptr, ptr %18, align 8, !tbaa !83
  %210 = getelementptr inbounds i32, ptr %209, i64 2
  %211 = load i32, ptr %210, align 4, !tbaa !12
  %212 = load ptr, ptr %19, align 8, !tbaa !83
  %213 = getelementptr inbounds i32, ptr %212, i64 2
  store i32 %211, ptr %213, align 4, !tbaa !12
  store i32 0, ptr %20, align 4
  br label %214

214:                                              ; preds = %194, %193, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %215 = load i32, ptr %20, align 4
  switch i32 %215, label %316 [
    i32 0, label %216
    i32 7, label %218
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %111
  br label %218

218:                                              ; preds = %217, %214
  %219 = load i32, ptr %14, align 4, !tbaa !12
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %14, align 4, !tbaa !12
  br label %97, !llvm.loop !184

221:                                              ; preds = %105
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManStaticFanoutStop(ptr noundef %222)
  %223 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_IntFree(ptr noundef %223)
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %224

224:                                              ; preds = %311, %221
  %225 = load i32, ptr %14, align 4, !tbaa !12
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = call i32 @Gia_ManRegNum(ptr noundef %226)
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %245

229:                                              ; preds = %224
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = call i32 @Gia_ManPoNum(ptr noundef %231)
  %233 = load i32, ptr %14, align 4, !tbaa !12
  %234 = add nsw i32 %232, %233
  %235 = call ptr @Gia_ManCo(ptr noundef %230, i32 noundef %234)
  store ptr %235, ptr %12, align 8, !tbaa !45
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %245

237:                                              ; preds = %229
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = call i32 @Gia_ManPiNum(ptr noundef %239)
  %241 = load i32, ptr %14, align 4, !tbaa !12
  %242 = add nsw i32 %240, %241
  %243 = call ptr @Gia_ManCi(ptr noundef %238, i32 noundef %242)
  store ptr %243, ptr %13, align 8, !tbaa !45
  %244 = icmp ne ptr %243, null
  br label %245

245:                                              ; preds = %237, %229, %224
  %246 = phi i1 [ false, %229 ], [ false, %224 ], [ %244, %237 ]
  br i1 %246, label %247, label %314

247:                                              ; preds = %245
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = load ptr, ptr %6, align 8, !tbaa !83
  %250 = load i32, ptr %14, align 4, !tbaa !12
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !12
  %254 = call i32 @Abc_Lit2Var(i32 noundef %253)
  %255 = call ptr @Gia_ManObj(ptr noundef %248, i32 noundef %254)
  %256 = call i32 @Gia_ObjIsAnd(ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %268

258:                                              ; preds = %247
  %259 = load ptr, ptr %17, align 8, !tbaa !42
  %260 = load ptr, ptr %6, align 8, !tbaa !83
  %261 = load i32, ptr %14, align 4, !tbaa !12
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !12
  %265 = call i32 @Abc_Lit2Var(i32 noundef %264)
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %259, i64 %266
  store i8 1, ptr %267, align 1, !tbaa !73
  br label %268

268:                                              ; preds = %258, %247
  %269 = load ptr, ptr %5, align 8, !tbaa !3
  %270 = load ptr, ptr %7, align 8, !tbaa !83
  %271 = load i32, ptr %14, align 4, !tbaa !12
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !12
  %275 = call i32 @Abc_Lit2Var(i32 noundef %274)
  %276 = call ptr @Gia_ManObj(ptr noundef %269, i32 noundef %275)
  %277 = call i32 @Gia_ObjIsAnd(ptr noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %289

279:                                              ; preds = %268
  %280 = load ptr, ptr %17, align 8, !tbaa !42
  %281 = load ptr, ptr %7, align 8, !tbaa !83
  %282 = load i32, ptr %14, align 4, !tbaa !12
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %281, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !12
  %286 = call i32 @Abc_Lit2Var(i32 noundef %285)
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %280, i64 %287
  store i8 1, ptr %288, align 1, !tbaa !73
  br label %289

289:                                              ; preds = %279, %268
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = load ptr, ptr %8, align 8, !tbaa !83
  %292 = load i32, ptr %14, align 4, !tbaa !12
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !12
  %296 = call i32 @Abc_Lit2Var(i32 noundef %295)
  %297 = call ptr @Gia_ManObj(ptr noundef %290, i32 noundef %296)
  %298 = call i32 @Gia_ObjIsAnd(ptr noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %310

300:                                              ; preds = %289
  %301 = load ptr, ptr %17, align 8, !tbaa !42
  %302 = load ptr, ptr %8, align 8, !tbaa !83
  %303 = load i32, ptr %14, align 4, !tbaa !12
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %302, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !12
  %307 = call i32 @Abc_Lit2Var(i32 noundef %306)
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %301, i64 %308
  store i8 1, ptr %309, align 1, !tbaa !73
  br label %310

310:                                              ; preds = %300, %289
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %14, align 4, !tbaa !12
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %14, align 4, !tbaa !12
  br label %224, !llvm.loop !185

314:                                              ; preds = %245
  %315 = load ptr, ptr %9, align 8, !tbaa !176
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %315

316:                                              ; preds = %214, %181
  unreachable
}

declare void @Gia_ManStaticFanoutStart(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanoutId(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 36
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = call i32 @Gia_ObjFoffsetId(ptr noundef %10, i32 noundef %11)
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = add nsw i32 %12, %13
  %15 = call i32 @Vec_IntEntry(ptr noundef %9, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanoutNumId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 35
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanoutNum(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFanoutNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

declare void @Gia_ManStaticFanoutStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_FrameRemapLits(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %26, %3
  %9 = load i32, ptr %7, align 4, !tbaa !12
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call ptr @Vec_IntArray(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = call i32 @Abc_Lit2LitL(ptr noundef %15, i32 noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !83
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %21, ptr %25, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %7, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4, !tbaa !12
  br label %8, !llvm.loop !188

29:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2LitL(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_LitNotCond(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetRetimingData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !58
  store ptr %1, ptr %7, align 8, !tbaa !83
  store ptr %2, ptr %8, align 8, !tbaa !83
  store ptr %3, ptr %9, align 8, !tbaa !83
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load i32, ptr %10, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = call noalias ptr @calloc(i64 noundef %16, i64 noundef 4) #16
  store ptr %17, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %18 = load i32, ptr %10, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 4) #16
  store ptr %20, ptr %13, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %21 = load i32, ptr %10, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 4) #16
  store ptr %23, ptr %14, align 8, !tbaa !83
  %24 = load ptr, ptr %6, align 8, !tbaa !58
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %28

28:                                               ; preds = %26, %5
  %29 = load ptr, ptr %6, align 8, !tbaa !58
  %30 = call ptr @Abc_FrameReadGia(ptr noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !3
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %51

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !tbaa !83
  %37 = load ptr, ptr %7, align 8, !tbaa !83
  %38 = load i32, ptr %10, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = mul i64 4, %39
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %36, ptr align 4 %37, i64 %40, i1 false)
  %41 = load ptr, ptr %13, align 8, !tbaa !83
  %42 = load ptr, ptr %8, align 8, !tbaa !83
  %43 = load i32, ptr %10, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = mul i64 4, %44
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %42, i64 %45, i1 false)
  %46 = load ptr, ptr %14, align 8, !tbaa !83
  %47 = load ptr, ptr %9, align 8, !tbaa !83
  %48 = load i32, ptr %10, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = mul i64 4, %49
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %46, ptr align 4 %47, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %35, %33
  %52 = load ptr, ptr %6, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %52, i32 0, i32 82
  %54 = load ptr, ptr %53, align 8, !tbaa !135
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %74

58:                                               ; preds = %51
  %59 = load ptr, ptr %12, align 8, !tbaa !83
  %60 = load i32, ptr %10, align 4, !tbaa !12
  %61 = load ptr, ptr %6, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %61, i32 0, i32 82
  %63 = load ptr, ptr %62, align 8, !tbaa !135
  call void @Abc_FrameRemapLits(ptr noundef %59, i32 noundef %60, ptr noundef %63)
  %64 = load ptr, ptr %13, align 8, !tbaa !83
  %65 = load i32, ptr %10, align 4, !tbaa !12
  %66 = load ptr, ptr %6, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %66, i32 0, i32 82
  %68 = load ptr, ptr %67, align 8, !tbaa !135
  call void @Abc_FrameRemapLits(ptr noundef %64, i32 noundef %65, ptr noundef %68)
  %69 = load ptr, ptr %14, align 8, !tbaa !83
  %70 = load i32, ptr %10, align 4, !tbaa !12
  %71 = load ptr, ptr %6, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %71, i32 0, i32 82
  %73 = load ptr, ptr %72, align 8, !tbaa !135
  call void @Abc_FrameRemapLits(ptr noundef %69, i32 noundef %70, ptr noundef %73)
  br label %74

74:                                               ; preds = %58, %56
  %75 = load ptr, ptr %11, align 8, !tbaa !3
  %76 = load ptr, ptr %12, align 8, !tbaa !83
  %77 = load ptr, ptr %13, align 8, !tbaa !83
  %78 = load ptr, ptr %14, align 8, !tbaa !83
  %79 = call ptr @Gia_ManRetimableF(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %11, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %80, i32 0, i32 140
  store ptr %79, ptr %81, align 8, !tbaa !189
  %82 = load ptr, ptr %11, align 8, !tbaa !3
  %83 = load ptr, ptr %12, align 8, !tbaa !83
  %84 = load ptr, ptr %13, align 8, !tbaa !83
  %85 = load ptr, ptr %14, align 8, !tbaa !83
  %86 = call ptr @Gia_ManRetimableB(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %11, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %87, i32 0, i32 141
  store ptr %86, ptr %88, align 8, !tbaa !190
  %89 = load ptr, ptr %12, align 8, !tbaa !83
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %74
  %92 = load ptr, ptr %12, align 8, !tbaa !83
  call void @free(ptr noundef %92) #13
  store ptr null, ptr %12, align 8, !tbaa !83
  br label %94

93:                                               ; preds = %74
  br label %94

94:                                               ; preds = %93, %91
  %95 = load ptr, ptr %13, align 8, !tbaa !83
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %13, align 8, !tbaa !83
  call void @free(ptr noundef %98) #13
  store ptr null, ptr %13, align 8, !tbaa !83
  br label %100

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %97
  %101 = load ptr, ptr %14, align 8, !tbaa !83
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %14, align 8, !tbaa !83
  call void @free(ptr noundef %104) #13
  store ptr null, ptr %14, align 8, !tbaa !83
  br label %106

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !17
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !191
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !191
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !12
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !53
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  call void @exit(i32 noundef 1) #18
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !192
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !191
  %32 = load i32, ptr %3, align 4, !tbaa !12
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = load i32, ptr %3, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #17
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #15
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !56
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !191
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !12
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !191
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !193
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !193
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !193
  %84 = load i32, ptr %3, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #17
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #15
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !193
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !193
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !191
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !12
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !191
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !12
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !53
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !53
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !12
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Mini_AigStart() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #16
  store ptr %2, ptr %1, align 8, !tbaa !10
  %3 = load ptr, ptr %1, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %3, i32 0, i32 0
  store i32 255, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !80
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #15
  %11 = load ptr, ptr %1, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %1, align 8, !tbaa !10
  call void @Mini_AigPush(ptr noundef %13, i32 noundef 2147483647, i32 noundef 2147483647)
  %14 = load ptr, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @Mini_AigPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = add nsw i32 %9, 2
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !80
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !80
  %19 = icmp slt i32 %18, 255
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  call void @Mini_AigGrow(ptr noundef %21, i32 noundef 255)
  br label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !80
  %27 = mul nsw i32 2, %26
  call void @Mini_AigGrow(ptr noundef %23, i32 noundef %27)
  br label %28

28:                                               ; preds = %22, %20
  br label %29

29:                                               ; preds = %28, %3
  %30 = load i32, ptr %5, align 4, !tbaa !12
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !41
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, ptr %33, i64 %38
  store i32 %30, ptr %39, align 4, !tbaa !12
  %40 = load i32, ptr %6, align 4, !tbaa !12
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !41
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !41
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, ptr %43, i64 %48
  store i32 %40, ptr %49, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Mini_AigGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8, !tbaa !14
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Mini_Aig_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !80
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Mini_AigLitConst0() #0 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load ptr, ptr %2, align 8, !tbaa !45
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
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !79
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !78
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = load ptr, ptr %2, align 8, !tbaa !70
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !70
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !60
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !60
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !60
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !60
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !60
  call void @free(ptr noundef %31) #13
  store ptr null, ptr %3, align 8, !tbaa !60
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !12
  br label %10, !llvm.loop !194

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !79
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

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Mini_LutWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp sgt i32 %3, 5
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = sub nsw i32 %6, 5
  %8 = shl i32 1, %7
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 1, %9 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !12
  %11 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %11, ptr %3, align 8, !tbaa !97
  %12 = load ptr, ptr %3, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !100
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !195
  %18 = load i32, ptr %2, align 4, !tbaa !12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #15
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !102
  %30 = load ptr, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @Mini_LutPush(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !83
  store ptr %3, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !87
  %14 = call i32 @Mini_LutWordNum(i32 noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !91
  %18 = load ptr, ptr %5, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !113
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !113
  %26 = icmp slt i32 %25, 255
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !81
  call void @Mini_LutGrow(ptr noundef %28, i32 noundef 255)
  br label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !81
  %31 = load ptr, ptr %5, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !113
  %34 = mul nsw i32 2, %33
  call void @Mini_LutGrow(ptr noundef %30, i32 noundef %34)
  br label %35

35:                                               ; preds = %29, %27
  br label %36

36:                                               ; preds = %35, %4
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %42, %36
  %38 = load i32, ptr %9, align 4, !tbaa !12
  %39 = load i32, ptr %6, align 4, !tbaa !12
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !12
  br label %37, !llvm.loop !196

45:                                               ; preds = %37
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %70, %45
  %47 = load i32, ptr %9, align 4, !tbaa !12
  %48 = load i32, ptr %6, align 4, !tbaa !12
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8, !tbaa !83
  %52 = load i32, ptr %9, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = load ptr, ptr %5, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !92
  %59 = load ptr, ptr %5, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !87
  %62 = load ptr, ptr %5, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !91
  %65 = mul nsw i32 %61, %64
  %66 = load i32, ptr %9, align 4, !tbaa !12
  %67 = add nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %58, i64 %68
  store i32 %55, ptr %69, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %50
  %71 = load i32, ptr %9, align 4, !tbaa !12
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !12
  br label %46, !llvm.loop !197

73:                                               ; preds = %46
  br label %74

74:                                               ; preds = %95, %73
  %75 = load i32, ptr %9, align 4, !tbaa !12
  %76 = load ptr, ptr %5, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !87
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %98

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !92
  %84 = load ptr, ptr %5, align 8, !tbaa !81
  %85 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !87
  %87 = load ptr, ptr %5, align 8, !tbaa !81
  %88 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !91
  %90 = mul nsw i32 %86, %89
  %91 = load i32, ptr %9, align 4, !tbaa !12
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %83, i64 %93
  store i32 2147483647, ptr %94, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %80
  %96 = load i32, ptr %9, align 4, !tbaa !12
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !12
  br label %74, !llvm.loop !198

98:                                               ; preds = %74
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %127, %98
  %100 = load i32, ptr %9, align 4, !tbaa !12
  %101 = load i32, ptr %10, align 4, !tbaa !12
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %130

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8, !tbaa !83
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8, !tbaa !83
  %108 = load i32, ptr %9, align 4, !tbaa !12
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !12
  br label %113

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112, %106
  %114 = phi i32 [ %111, %106 ], [ 0, %112 ]
  %115 = load ptr, ptr %5, align 8, !tbaa !81
  %116 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !93
  %118 = load i32, ptr %10, align 4, !tbaa !12
  %119 = load ptr, ptr %5, align 8, !tbaa !81
  %120 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !91
  %122 = mul nsw i32 %118, %121
  %123 = load i32, ptr %9, align 4, !tbaa !12
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %117, i64 %125
  store i32 %114, ptr %126, align 4, !tbaa !12
  br label %127

127:                                              ; preds = %113
  %128 = load i32, ptr %9, align 4, !tbaa !12
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %9, align 4, !tbaa !12
  br label %99, !llvm.loop !199

130:                                              ; preds = %99
  %131 = load ptr, ptr %5, align 8, !tbaa !81
  %132 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !91
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Mini_LutGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !113
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %75

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !87
  %24 = mul nsw i32 %20, %23
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call ptr @realloc(ptr noundef %19, i64 noundef %26) #17
  br label %37

28:                                               ; preds = %11
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = load ptr, ptr %3, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !87
  %33 = mul nsw i32 %29, %32
  %34 = sext i32 %33 to i64
  %35 = mul i64 4, %34
  %36 = call noalias ptr @malloc(i64 noundef %35) #15
  br label %37

37:                                               ; preds = %28, %16
  %38 = phi ptr [ %27, %16 ], [ %36, %28 ]
  %39 = load ptr, ptr %3, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8, !tbaa !92
  %41 = load ptr, ptr %3, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %58

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !93
  %49 = load i32, ptr %4, align 4, !tbaa !12
  %50 = load ptr, ptr %3, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !87
  %53 = call i32 @Mini_LutWordNum(i32 noundef %52)
  %54 = mul nsw i32 %49, %53
  %55 = sext i32 %54 to i64
  %56 = mul i64 4, %55
  %57 = call ptr @realloc(ptr noundef %48, i64 noundef %56) #17
  br label %68

58:                                               ; preds = %37
  %59 = load i32, ptr %4, align 4, !tbaa !12
  %60 = load ptr, ptr %3, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !87
  %63 = call i32 @Mini_LutWordNum(i32 noundef %62)
  %64 = mul nsw i32 %59, %63
  %65 = sext i32 %64 to i64
  %66 = mul i64 4, %65
  %67 = call noalias ptr @malloc(i64 noundef %66) #15
  br label %68

68:                                               ; preds = %58, %45
  %69 = phi ptr [ %57, %45 ], [ %67, %58 ]
  %70 = load ptr, ptr %3, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %70, i32 0, i32 5
  store ptr %69, ptr %71, align 8, !tbaa !93
  %72 = load i32, ptr %4, align 4, !tbaa !12
  %73 = load ptr, ptr %3, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw %struct.Mini_Lut_t_, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 8, !tbaa !113
  br label %75

75:                                               ; preds = %68, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !12
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !125
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !122
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !126
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !122
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !125
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutMuxId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call ptr @Gia_ObjLutFanins(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = call i32 @Gia_ObjLutSize(ptr noundef %8, i32 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjHasRepr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  %13 = icmp ne i32 %12, 268435455
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRepr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !153
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !156
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !153
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !200
  %17 = load ptr, ptr %3, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !200
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !200
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #16
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !153
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !159
  %32 = load ptr, ptr %3, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %32
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !83
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = icmp slt i32 %14, %16
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
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !83
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  %14 = load i32, ptr %13, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !83
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = icmp sgt i32 %14, %16
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !200
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !159
  %14 = load i32, ptr %3, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !159
  %24 = load i32, ptr %3, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !153
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !159
  %32 = load i32, ptr %3, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !17
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !12
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !12
  br label %4, !llvm.loop !201

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !153
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !159
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !153
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !159
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %2, align 8, !tbaa !153
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !159
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !153
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !156
  %56 = load ptr, ptr %2, align 8, !tbaa !153
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !176
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !176
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !179
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !176
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !202
  %17 = load ptr, ptr %3, align 8, !tbaa !176
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !202
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !176
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !202
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !176
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !181
  %33 = load ptr, ptr %3, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFoffsetId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  ret i32 %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11Mini_Aig_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !16, i64 16}
!15 = !{!"Mini_Aig_t_", !13, i64 0, !13, i64 4, !13, i64 8, !16, i64 16}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!18, !16, i64 8}
!18 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !16, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"Gia_Man_t_", !23, i64 0, !23, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !24, i64 32, !16, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !9, i64 64, !9, i64 72, !18, i64 80, !18, i64 96, !13, i64 112, !13, i64 116, !13, i64 120, !18, i64 128, !16, i64 144, !16, i64 152, !9, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !13, i64 180, !16, i64 184, !25, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !13, i64 224, !13, i64 228, !16, i64 232, !13, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !26, i64 272, !26, i64 280, !9, i64 288, !5, i64 296, !9, i64 304, !9, i64 312, !23, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !27, i64 368, !27, i64 376, !28, i64 384, !18, i64 392, !18, i64 408, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !23, i64 512, !29, i64 520, !4, i64 528, !30, i64 536, !30, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !13, i64 592, !31, i64 596, !31, i64 600, !9, i64 608, !16, i64 616, !13, i64 624, !28, i64 632, !28, i64 640, !28, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !32, i64 720, !30, i64 728, !5, i64 736, !5, i64 744, !33, i64 752, !33, i64 760, !5, i64 768, !16, i64 776, !13, i64 784, !13, i64 788, !13, i64 792, !13, i64 796, !13, i64 800, !13, i64 804, !13, i64 808, !13, i64 812, !13, i64 816, !13, i64 820, !13, i64 824, !13, i64 828, !34, i64 832, !34, i64 840, !34, i64 848, !34, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !35, i64 888, !13, i64 896, !13, i64 900, !13, i64 904, !9, i64 912, !13, i64 920, !13, i64 924, !9, i64 928, !9, i64 936, !28, i64 944, !34, i64 952, !9, i64 960, !9, i64 968, !13, i64 976, !13, i64 980, !34, i64 984, !18, i64 992, !18, i64 1008, !18, i64 1024, !36, i64 1040, !37, i64 1048, !37, i64 1056, !13, i64 1064, !13, i64 1068, !13, i64 1072, !13, i64 1076, !37, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !28, i64 1112}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!31 = !{!"float", !6, i64 0}
!32 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!38 = !{!22, !13, i64 120}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!15, !13, i64 4}
!42 = !{!23, !23, i64 0}
!43 = !{!18, !13, i64 4}
!44 = !{!18, !13, i64 0}
!45 = !{!24, !24, i64 0}
!46 = !{!22, !9, i64 64}
!47 = !{!22, !9, i64 72}
!48 = !{!22, !16, i64 232}
!49 = !{!15, !13, i64 8}
!50 = !{!51, !13, i64 8}
!51 = !{!"Gia_Obj_t_", !13, i64 0, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 7, !13, i64 7, !13, i64 7, !13, i64 8}
!52 = distinct !{!52, !40}
!53 = !{!22, !13, i64 24}
!54 = distinct !{!54, !40}
!55 = distinct !{!55, !40}
!56 = !{!22, !24, i64 32}
!57 = !{!22, !13, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS12Abc_Frame_t_", !5, i64 0}
!60 = !{!5, !5, i64 0}
!61 = !{!62, !4, i64 576}
!62 = !{!"Abc_Frame_t_", !23, i64 0, !23, i64 8, !63, i64 16, !63, i64 24, !63, i64 32, !28, i64 40, !64, i64 48, !64, i64 56, !64, i64 64, !64, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !64, i64 104, !31, i64 112, !31, i64 116, !13, i64 120, !13, i64 124, !65, i64 128, !65, i64 136, !65, i64 144, !66, i64 152, !66, i64 160, !28, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !23, i64 256, !31, i64 264, !9, i64 272, !13, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !27, i64 352, !27, i64 360, !28, i64 368, !28, i64 376, !9, i64 384, !9, i64 392, !13, i64 400, !13, i64 404, !28, i64 408, !28, i64 416, !28, i64 424, !23, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !9, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !67, i64 552, !26, i64 560, !68, i64 568, !4, i64 576, !4, i64 584, !9, i64 592, !9, i64 600, !16, i64 608, !16, i64 616, !5, i64 624, !16, i64 632, !5, i64 640}
!63 = !{!"p1 _ZTS9st__table", !5, i64 0}
!64 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!66 = !{!"double", !6, i64 0}
!67 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!68 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!69 = !{!65, !65, i64 0}
!70 = !{!28, !28, i64 0}
!71 = !{!22, !28, i64 632}
!72 = !{!22, !28, i64 640}
!73 = !{!6, !6, i64 0}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40}
!76 = !{!77, !13, i64 4}
!77 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!78 = !{!77, !13, i64 0}
!79 = !{!77, !5, i64 8}
!80 = !{!15, !13, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS11Mini_Lut_t_", !5, i64 0}
!83 = !{!16, !16, i64 0}
!84 = !{!33, !33, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 long", !5, i64 0}
!87 = !{!88, !13, i64 12}
!88 = !{!"Mini_Lut_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !16, i64 16, !16, i64 24}
!89 = distinct !{!89, !40}
!90 = distinct !{!90, !40}
!91 = !{!88, !13, i64 4}
!92 = !{!88, !16, i64 16}
!93 = !{!88, !16, i64 24}
!94 = !{!88, !13, i64 8}
!95 = distinct !{!95, !40}
!96 = distinct !{!96, !40}
!97 = !{!35, !35, i64 0}
!98 = distinct !{!98, !40}
!99 = distinct !{!99, !40}
!100 = !{!101, !13, i64 4}
!101 = !{!"Vec_Bit_t_", !13, i64 0, !13, i64 4, !16, i64 8}
!102 = !{!101, !16, i64 8}
!103 = distinct !{!103, !40}
!104 = distinct !{!104, !40}
!105 = distinct !{!105, !40}
!106 = distinct !{!106, !40}
!107 = distinct !{!107, !40}
!108 = distinct !{!108, !40}
!109 = distinct !{!109, !40}
!110 = !{!22, !34, i64 952}
!111 = distinct !{!111, !40}
!112 = distinct !{!112, !40}
!113 = !{!88, !13, i64 0}
!114 = distinct !{!114, !40}
!115 = distinct !{!115, !40}
!116 = !{!22, !9, i64 264}
!117 = distinct !{!117, !40}
!118 = distinct !{!118, !40}
!119 = distinct !{!119, !40}
!120 = distinct !{!120, !40}
!121 = distinct !{!121, !40}
!122 = !{!34, !34, i64 0}
!123 = !{!124, !13, i64 4}
!124 = !{!"Vec_Wrd_t_", !13, i64 0, !13, i64 4, !86, i64 8}
!125 = !{!124, !13, i64 0}
!126 = !{!124, !86, i64 8}
!127 = distinct !{!127, !40}
!128 = !{!62, !4, i64 584}
!129 = distinct !{!129, !40}
!130 = distinct !{!130, !40}
!131 = distinct !{!131, !40}
!132 = distinct !{!132, !40}
!133 = distinct !{!133, !40}
!134 = distinct !{!134, !40}
!135 = !{!62, !9, i64 592}
!136 = !{!62, !9, i64 600}
!137 = distinct !{!137, !40}
!138 = !{!30, !30, i64 0}
!139 = !{!140, !141, i64 8}
!140 = !{!"Vec_Flt_t_", !13, i64 0, !13, i64 4, !141, i64 8}
!141 = !{!"p1 float", !5, i64 0}
!142 = !{!31, !31, i64 0}
!143 = distinct !{!143, !40}
!144 = distinct !{!144, !40}
!145 = distinct !{!145, !40}
!146 = distinct !{!146, !40}
!147 = !{!62, !4, i64 296}
!148 = !{!22, !25, i64 192}
!149 = distinct !{!149, !40}
!150 = distinct !{!150, !40}
!151 = distinct !{!151, !40}
!152 = distinct !{!152, !40}
!153 = !{!26, !26, i64 0}
!154 = distinct !{!154, !40}
!155 = distinct !{!155, !40}
!156 = !{!157, !13, i64 4}
!157 = !{!"Vec_Wec_t_", !13, i64 0, !13, i64 4, !9, i64 8}
!158 = distinct !{!158, !40}
!159 = !{!157, !9, i64 8}
!160 = distinct !{!160, !40}
!161 = distinct !{!161, !40}
!162 = distinct !{!162, !40}
!163 = distinct !{!163, !40}
!164 = distinct !{!164, !40}
!165 = distinct !{!165, !40}
!166 = distinct !{!166, !40}
!167 = distinct !{!167, !40}
!168 = distinct !{!168, !40}
!169 = distinct !{!169, !40}
!170 = distinct !{!170, !40}
!171 = distinct !{!171, !40}
!172 = distinct !{!172, !40}
!173 = distinct !{!173, !40}
!174 = distinct !{!174, !40}
!175 = distinct !{!175, !40}
!176 = !{!37, !37, i64 0}
!177 = distinct !{!177, !40}
!178 = distinct !{!178, !40}
!179 = !{!180, !13, i64 4}
!180 = !{!"Vec_Str_t_", !13, i64 0, !13, i64 4, !23, i64 8}
!181 = !{!180, !23, i64 8}
!182 = distinct !{!182, !40}
!183 = distinct !{!183, !40}
!184 = distinct !{!184, !40}
!185 = distinct !{!185, !40}
!186 = !{!22, !9, i64 256}
!187 = !{!22, !9, i64 248}
!188 = distinct !{!188, !40}
!189 = !{!22, !37, i64 1048}
!190 = !{!22, !37, i64 1056}
!191 = !{!22, !13, i64 28}
!192 = !{!22, !13, i64 796}
!193 = !{!22, !16, i64 40}
!194 = distinct !{!194, !40}
!195 = !{!101, !13, i64 0}
!196 = distinct !{!196, !40}
!197 = distinct !{!197, !40}
!198 = distinct !{!198, !40}
!199 = distinct !{!199, !40}
!200 = !{!157, !13, i64 0}
!201 = distinct !{!201, !40}
!202 = !{!180, !13, i64 0}

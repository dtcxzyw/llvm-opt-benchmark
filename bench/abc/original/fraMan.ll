target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fra_Par_t_ = type { i32, double, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Fra_Man_t_ = type { ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Fra_Sml_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [84 x i8] c"SimWord = %d. Round = %d.  Mem = %0.2f MB.  LitBeg = %d.  LitEnd = %d. (%6.2f %%).\0A\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"Proof = %d. Cex = %d. Fail = %d. FailReal = %d. C-lim = %d. ImpRatio = %6.2f %%\0A\00", align 1
@.str.2 = private unnamed_addr constant [84 x i8] c"NBeg = %d. NEnd = %d. (Gain = %6.2f %%).  RBeg = %d. REnd = %d. (Gain = %6.2f %%).\0A\00", align 1
@stdout = external global ptr, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"AIG simulation  \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"AIG traversal   \00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"AIG rewriting   \00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"SAT solving     \00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"    Unsat       \00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"    Sat         \00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"    Fail        \00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Class refining  \00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"TOTAL RUNTIME   \00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"time1           \00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Speculations = %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define void @Fra_ParamsDefault(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 120, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %4, i32 0, i32 0
  store i32 32, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %6, i32 0, i32 1
  store double 5.000000e-03, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %10, i32 0, i32 3
  store i32 25, ptr %11, align 4, !tbaa !14
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %12, i32 0, i32 10
  store i32 1, ptr %13, align 8, !tbaa !15
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %14, i32 0, i32 4
  store double 3.000000e-01, ptr %15, align 8, !tbaa !16
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %16, i32 0, i32 5
  store double 1.000000e+01, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %18, i32 0, i32 12
  store i32 100, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %20, i32 0, i32 13
  store i32 500000, ptr %21, align 4, !tbaa !19
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %22, i32 0, i32 16
  store i32 0, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %24, i32 0, i32 11
  store i32 1, ptr %25, align 4, !tbaa !21
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %26, i32 0, i32 19
  store i32 0, ptr %27, align 4, !tbaa !22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Fra_ParamsDefaultSeq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 120, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %6, i32 0, i32 1
  store double 5.000000e-03, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %10, i32 0, i32 3
  store i32 25, ptr %11, align 4, !tbaa !14
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %12, i32 0, i32 10
  store i32 1, ptr %13, align 8, !tbaa !15
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %14, i32 0, i32 4
  store double 3.000000e-01, ptr %15, align 8, !tbaa !16
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %16, i32 0, i32 5
  store double 1.000000e+01, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %18, i32 0, i32 12
  store i32 10000000, ptr %19, align 8, !tbaa !18
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %20, i32 0, i32 13
  store i32 500000, ptr %21, align 4, !tbaa !19
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %22, i32 0, i32 16
  store i32 1, ptr %23, align 8, !tbaa !20
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %24, i32 0, i32 11
  store i32 0, ptr %25, align 4, !tbaa !21
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %26, i32 0, i32 19
  store i32 0, ptr %27, align 4, !tbaa !22
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %28, i32 0, i32 20
  store i32 0, ptr %29, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fra_ManStart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = call noalias ptr @malloc(i64 noundef 344) #11
  store ptr %8, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 344, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !28
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !40
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = call i32 @Aig_ManObjNumMax(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %18, i32 0, i32 5
  store i32 %17, ptr %19, align 8, !tbaa !41
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 8, !tbaa !42
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %27 = call i32 @Aig_ManCiNum(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = call i32 @Aig_ManRegNum(ptr noundef %28)
  %30 = sub nsw i32 %27, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = mul nsw i32 %30, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !24
  %36 = call i32 @Aig_ManRegNum(ptr noundef %35)
  %37 = add nsw i32 %34, %36
  %38 = call i32 @Abc_BitWordNum(i32 noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %39, i32 0, i32 9
  store i32 %38, ptr %40, align 8, !tbaa !43
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 8, !tbaa !43
  %44 = sext i32 %43 to i64
  %45 = mul i64 4, %44
  %46 = call noalias ptr @malloc(i64 noundef %45) #11
  %47 = load ptr, ptr %5, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %47, i32 0, i32 10
  store ptr %46, ptr %48, align 8, !tbaa !44
  %49 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %50 = load ptr, ptr %5, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %50, i32 0, i32 15
  store ptr %49, ptr %51, align 8, !tbaa !45
  %52 = load ptr, ptr %3, align 8, !tbaa !24
  %53 = call ptr @Fra_ClassesStart(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !46
  %56 = load ptr, ptr %5, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !41
  %59 = load ptr, ptr %5, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !42
  %62 = mul nsw i32 %58, %61
  %63 = sext i32 %62 to i64
  %64 = mul i64 8, %63
  %65 = call noalias ptr @malloc(i64 noundef %64) #11
  %66 = load ptr, ptr %5, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %66, i32 0, i32 4
  store ptr %65, ptr %67, align 8, !tbaa !47
  %68 = load ptr, ptr %5, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  %71 = load ptr, ptr %5, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !41
  %74 = sext i32 %73 to i64
  %75 = mul i64 8, %74
  %76 = load ptr, ptr %5, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !42
  %79 = sext i32 %78 to i64
  %80 = mul i64 %75, %79
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 %80, i1 false)
  %81 = call i32 @Aig_ManRandom(i32 noundef 1)
  store i32 0, ptr %7, align 4, !tbaa !48
  br label %82

82:                                               ; preds = %110, %2
  %83 = load i32, ptr %7, align 4, !tbaa !48
  %84 = load ptr, ptr %5, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !49
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = icmp slt i32 %83, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %82
  %92 = load ptr, ptr %5, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = load i32, ptr %7, align 4, !tbaa !48
  %98 = call ptr @Vec_PtrEntry(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %6, align 8, !tbaa !57
  br label %99

99:                                               ; preds = %91, %82
  %100 = phi i1 [ false, %82 ], [ true, %91 ]
  br i1 %100, label %101, label %113

101:                                              ; preds = %99
  %102 = load ptr, ptr %6, align 8, !tbaa !57
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %109

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8, !tbaa !26
  %107 = load ptr, ptr %6, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %107, i32 0, i32 6
  store ptr %106, ptr %108, align 8, !tbaa !58
  br label %109

109:                                              ; preds = %105, %104
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %7, align 4, !tbaa !48
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %7, align 4, !tbaa !48
  br label %82, !llvm.loop !59

113:                                              ; preds = %99
  %114 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %114
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !48
  %3 = load i32, ptr %2, align 4, !tbaa !48
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !48
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !48
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !61
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !62
  %5 = load i32, ptr %2, align 4, !tbaa !48
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !48
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !48
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !63
  %14 = load i32, ptr %2, align 4, !tbaa !48
  %15 = load ptr, ptr %3, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !65
  %17 = load ptr, ptr %3, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !65
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !65
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !66
  %33 = load ptr, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

declare ptr @Fra_ClassesStart(ptr noundef) #5

declare i32 @Aig_ManRandom(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !63
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !48
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @Fra_ManClean(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !48
  br label %7

7:                                                ; preds = %40, %2
  %8 = load i32, ptr %5, align 4, !tbaa !48
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %9, i32 0, i32 20
  %11 = load i32, ptr %10, align 8, !tbaa !68
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = load i32, ptr %5, align 4, !tbaa !48
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %39

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %23, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = load i32, ptr %5, align 4, !tbaa !48
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = icmp ne ptr %29, inttoptr (i64 1 to ptr)
  br i1 %30, label %31, label %39

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = load i32, ptr %5, align 4, !tbaa !48
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  call void @Vec_PtrFree(ptr noundef %38)
  br label %39

39:                                               ; preds = %31, %22, %13
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4, !tbaa !48
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4, !tbaa !48
  br label %7, !llvm.loop !70

43:                                               ; preds = %7
  %44 = load ptr, ptr %3, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %44, i32 0, i32 20
  %46 = load i32, ptr %45, align 8, !tbaa !68
  %47 = load i32, ptr %4, align 4, !tbaa !48
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %97

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %50 = load i32, ptr %4, align 4, !tbaa !48
  %51 = add nsw i32 %50, 5000
  store i32 %51, ptr %6, align 4, !tbaa !48
  %52 = load ptr, ptr %3, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %52, i32 0, i32 18
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %57, i32 0, i32 18
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  %60 = load i32, ptr %6, align 4, !tbaa !48
  %61 = sext i32 %60 to i64
  %62 = mul i64 8, %61
  %63 = call ptr @realloc(ptr noundef %59, i64 noundef %62) #12
  br label %69

64:                                               ; preds = %49
  %65 = load i32, ptr %6, align 4, !tbaa !48
  %66 = sext i32 %65 to i64
  %67 = mul i64 8, %66
  %68 = call noalias ptr @malloc(i64 noundef %67) #11
  br label %69

69:                                               ; preds = %64, %56
  %70 = phi ptr [ %63, %56 ], [ %68, %64 ]
  %71 = load ptr, ptr %3, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %71, i32 0, i32 18
  store ptr %70, ptr %72, align 8, !tbaa !69
  %73 = load ptr, ptr %3, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %73, i32 0, i32 19
  %75 = load ptr, ptr %74, align 8, !tbaa !71
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %78, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8, !tbaa !71
  %81 = load i32, ptr %6, align 4, !tbaa !48
  %82 = sext i32 %81 to i64
  %83 = mul i64 4, %82
  %84 = call ptr @realloc(ptr noundef %80, i64 noundef %83) #12
  br label %90

85:                                               ; preds = %69
  %86 = load i32, ptr %6, align 4, !tbaa !48
  %87 = sext i32 %86 to i64
  %88 = mul i64 4, %87
  %89 = call noalias ptr @malloc(i64 noundef %88) #11
  br label %90

90:                                               ; preds = %85, %77
  %91 = phi ptr [ %84, %77 ], [ %89, %85 ]
  %92 = load ptr, ptr %3, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %92, i32 0, i32 19
  store ptr %91, ptr %93, align 8, !tbaa !71
  %94 = load i32, ptr %6, align 4, !tbaa !48
  %95 = load ptr, ptr %3, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %95, i32 0, i32 20
  store i32 %94, ptr %96, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %97

97:                                               ; preds = %90, %43
  %98 = load ptr, ptr %3, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %98, i32 0, i32 18
  %100 = load ptr, ptr %99, align 8, !tbaa !69
  %101 = load ptr, ptr %3, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %101, i32 0, i32 20
  %103 = load i32, ptr %102, align 8, !tbaa !68
  %104 = sext i32 %103 to i64
  %105 = mul i64 8, %104
  call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 %105, i1 false)
  %106 = load ptr, ptr %3, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %106, i32 0, i32 19
  %108 = load ptr, ptr %107, align 8, !tbaa !71
  %109 = load ptr, ptr %3, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %109, i32 0, i32 20
  %111 = load i32, ptr %110, align 8, !tbaa !68
  %112 = sext i32 %111 to i64
  %113 = mul i64 4, %112
  call void @llvm.memset.p0.i64(ptr align 4 %108, i8 0, i64 %113, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !66
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !62
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !62
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !62
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Fra_ManPrepareComb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = call i32 @Aig_ManObjNumMax(ptr noundef %8)
  %10 = call ptr @Aig_ManStart(i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !24
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = call ptr @Abc_UtilStrsav(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !72
  %19 = load ptr, ptr %2, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = call ptr @Abc_UtilStrsav(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !73
  %27 = load ptr, ptr %2, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !61
  %32 = load ptr, ptr %3, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %32, i32 0, i32 8
  store i32 %31, ptr %33, align 8, !tbaa !61
  %34 = load ptr, ptr %2, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4, !tbaa !74
  %39 = load ptr, ptr %3, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %39, i32 0, i32 11
  store i32 %38, ptr %40, align 4, !tbaa !74
  %41 = load ptr, ptr %2, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = call ptr @Aig_ManConst1(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !24
  %46 = call ptr @Aig_ManConst1(ptr noundef %45)
  call void @Fra_ObjSetFraig(ptr noundef %44, i32 noundef 0, ptr noundef %46)
  store i32 0, ptr %5, align 4, !tbaa !48
  br label %47

47:                                               ; preds = %70, %1
  %48 = load i32, ptr %5, align 4, !tbaa !48
  %49 = load ptr, ptr %2, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = icmp slt i32 %48, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %47
  %57 = load ptr, ptr %2, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %62 = load i32, ptr %5, align 4, !tbaa !48
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %4, align 8, !tbaa !57
  br label %64

64:                                               ; preds = %56, %47
  %65 = phi i1 [ false, %47 ], [ true, %56 ]
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %4, align 8, !tbaa !57
  %68 = load ptr, ptr %3, align 8, !tbaa !24
  %69 = call ptr @Aig_ObjCreateCi(ptr noundef %68)
  call void @Fra_ObjSetFraig(ptr noundef %67, i32 noundef 0, ptr noundef %69)
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %5, align 4, !tbaa !48
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4, !tbaa !48
  br label %47, !llvm.loop !76

73:                                               ; preds = %64
  store i32 0, ptr %5, align 4, !tbaa !48
  br label %74

74:                                               ; preds = %98, %73
  %75 = load i32, ptr %5, align 4, !tbaa !48
  %76 = load ptr, ptr %3, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %79 = call i32 @Vec_PtrSize(ptr noundef %78)
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = load i32, ptr %5, align 4, !tbaa !48
  %86 = call ptr @Vec_PtrEntry(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %4, align 8, !tbaa !57
  br label %87

87:                                               ; preds = %81, %74
  %88 = phi i1 [ false, %74 ], [ true, %81 ]
  br i1 %88, label %89, label %101

89:                                               ; preds = %87
  %90 = load ptr, ptr %4, align 8, !tbaa !57
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %97

93:                                               ; preds = %89
  %94 = load ptr, ptr %2, align 8, !tbaa !26
  %95 = load ptr, ptr %4, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %95, i32 0, i32 6
  store ptr %94, ptr %96, align 8, !tbaa !58
  br label %97

97:                                               ; preds = %93, %92
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %5, align 4, !tbaa !48
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4, !tbaa !48
  br label %74, !llvm.loop !77

101:                                              ; preds = %87
  %102 = load ptr, ptr %2, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !41
  %105 = load ptr, ptr %2, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %105, i32 0, i32 20
  store i32 %104, ptr %106, align 8, !tbaa !68
  %107 = load ptr, ptr %2, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %107, i32 0, i32 20
  %109 = load i32, ptr %108, align 8, !tbaa !68
  %110 = sext i32 %109 to i64
  %111 = mul i64 8, %110
  %112 = call noalias ptr @malloc(i64 noundef %111) #11
  %113 = load ptr, ptr %2, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %113, i32 0, i32 18
  store ptr %112, ptr %114, align 8, !tbaa !69
  %115 = load ptr, ptr %2, align 8, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %115, i32 0, i32 18
  %117 = load ptr, ptr %116, align 8, !tbaa !69
  %118 = load ptr, ptr %2, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %118, i32 0, i32 20
  %120 = load i32, ptr %119, align 8, !tbaa !68
  %121 = sext i32 %120 to i64
  %122 = mul i64 8, %121
  call void @llvm.memset.p0.i64(ptr align 8 %117, i8 0, i64 %122, i1 false)
  %123 = load ptr, ptr %2, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %123, i32 0, i32 20
  %125 = load i32, ptr %124, align 8, !tbaa !68
  %126 = sext i32 %125 to i64
  %127 = mul i64 4, %126
  %128 = call noalias ptr @malloc(i64 noundef %127) #11
  %129 = load ptr, ptr %2, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %129, i32 0, i32 19
  store ptr %128, ptr %130, align 8, !tbaa !71
  %131 = load ptr, ptr %2, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %131, i32 0, i32 19
  %133 = load ptr, ptr %132, align 8, !tbaa !71
  %134 = load ptr, ptr %2, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %134, i32 0, i32 20
  %136 = load i32, ptr %135, align 8, !tbaa !68
  %137 = sext i32 %136 to i64
  %138 = mul i64 4, %137
  call void @llvm.memset.p0.i64(ptr align 4 %133, i8 0, i64 %138, i1 false)
  %139 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %139
}

declare ptr @Aig_ManStart(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !78
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !78
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Fra_ObjSetFraig(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !79
  %21 = mul nsw i32 %17, %20
  %22 = load i32, ptr %5, align 4, !tbaa !48
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %12, i64 %24
  store ptr %7, ptr %25, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Fra_ManFinalizeComb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !48
  br label %5

5:                                                ; preds = %31, %1
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = load i32, ptr %4, align 4, !tbaa !48
  %21 = call ptr @Vec_PtrEntry(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !57
  br label %22

22:                                               ; preds = %14, %5
  %23 = phi i1 [ false, %5 ], [ true, %14 ]
  br i1 %23, label %24, label %34

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = load ptr, ptr %3, align 8, !tbaa !57
  %29 = call ptr @Fra_ObjChild0Fra(ptr noundef %28, i32 noundef 0)
  %30 = call ptr @Aig_ObjCreateCo(ptr noundef %27, ptr noundef %29)
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %4, align 4, !tbaa !48
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !48
  br label %5, !llvm.loop !83

34:                                               ; preds = %22
  %35 = load ptr, ptr %2, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  call void @Aig_ManCleanMarkB(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Fra_ObjChild0Fra(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = call ptr @Aig_ObjFanin0(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  %10 = call ptr @Aig_ObjFanin0(ptr noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !48
  %12 = call ptr @Fra_ObjFraig(ptr noundef %10, i32 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  %14 = call i32 @Aig_ObjFaninC0(ptr noundef %13)
  %15 = call ptr @Aig_NotCond(ptr noundef %12, i32 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi ptr [ %15, %8 ], [ null, %16 ]
  ret ptr %18
}

declare void @Aig_ManCleanMarkB(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Fra_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !84
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  call void @Fra_ManPrint(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %52

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 41
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %42

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 41
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %33, i32 0, i32 41
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  call void @free(ptr noundef %35) #10
  %36 = load ptr, ptr %2, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %38, i32 0, i32 41
  store ptr null, ptr %39, align 8, !tbaa !85
  br label %41

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40, %30
  br label %42

42:                                               ; preds = %41, %16
  %43 = load ptr, ptr %2, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = load ptr, ptr %2, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %48, i32 0, i32 41
  store ptr %45, ptr %49, align 8, !tbaa !85
  %50 = load ptr, ptr %2, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %50, i32 0, i32 4
  store ptr null, ptr %51, align 8, !tbaa !47
  br label %52

52:                                               ; preds = %42, %11
  %53 = load ptr, ptr %2, align 8, !tbaa !26
  call void @Fra_ManClean(ptr noundef %53, i32 noundef 0)
  %54 = load ptr, ptr %2, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8, !tbaa !86
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %59, i32 0, i32 21
  %61 = load ptr, ptr %60, align 8, !tbaa !86
  call void @Vec_PtrFree(ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %52
  %63 = load ptr, ptr %2, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %2, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  call void @Vec_PtrFree(ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %62
  %72 = load ptr, ptr %2, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8, !tbaa !87
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8, !tbaa !87
  call void @sat_solver_delete(ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %71
  %81 = load ptr, ptr %2, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %2, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !46
  call void @Fra_ClassesStop(ptr noundef %88)
  br label %89

89:                                               ; preds = %85, %80
  %90 = load ptr, ptr %2, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !88
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %2, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !88
  call void @Fra_SmlStop(ptr noundef %97)
  br label %98

98:                                               ; preds = %94, %89
  %99 = load ptr, ptr %2, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8, !tbaa !89
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %2, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8, !tbaa !89
  call void @Vec_IntFree(ptr noundef %106)
  br label %107

107:                                              ; preds = %103, %98
  %108 = load ptr, ptr %2, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8, !tbaa !90
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %2, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8, !tbaa !90
  call void @Vec_IntFree(ptr noundef %115)
  br label %116

116:                                              ; preds = %112, %107
  %117 = load ptr, ptr %2, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !47
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !47
  call void @free(ptr noundef %124) #10
  %125 = load ptr, ptr %2, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %125, i32 0, i32 4
  store ptr null, ptr %126, align 8, !tbaa !47
  br label %128

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127, %121
  %129 = load ptr, ptr %2, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %129, i32 0, i32 18
  %131 = load ptr, ptr %130, align 8, !tbaa !69
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load ptr, ptr %2, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %134, i32 0, i32 18
  %136 = load ptr, ptr %135, align 8, !tbaa !69
  call void @free(ptr noundef %136) #10
  %137 = load ptr, ptr %2, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %137, i32 0, i32 18
  store ptr null, ptr %138, align 8, !tbaa !69
  br label %140

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %133
  %141 = load ptr, ptr %2, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %141, i32 0, i32 19
  %143 = load ptr, ptr %142, align 8, !tbaa !71
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = load ptr, ptr %2, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %146, i32 0, i32 19
  %148 = load ptr, ptr %147, align 8, !tbaa !71
  call void @free(ptr noundef %148) #10
  %149 = load ptr, ptr %2, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %149, i32 0, i32 19
  store ptr null, ptr %150, align 8, !tbaa !71
  br label %152

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151, %145
  %153 = load ptr, ptr %2, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %153, i32 0, i32 10
  %155 = load ptr, ptr %154, align 8, !tbaa !44
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = load ptr, ptr %2, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %158, i32 0, i32 10
  %160 = load ptr, ptr %159, align 8, !tbaa !44
  call void @free(ptr noundef %160) #10
  %161 = load ptr, ptr %2, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %161, i32 0, i32 10
  store ptr null, ptr %162, align 8, !tbaa !44
  br label %164

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163, %157
  %165 = load ptr, ptr %2, align 8, !tbaa !26
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr %2, align 8, !tbaa !26
  call void @free(ptr noundef %168) #10
  store ptr null, ptr %2, align 8, !tbaa !26
  br label %170

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169, %167
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fra_ManPrint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = call i32 @Aig_ManObjNumMax(ptr noundef %6)
  %8 = sitofp i32 %7 to double
  %9 = fmul double 1.000000e+00, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !91
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = add i64 %16, 48
  %18 = uitofp i64 %17 to double
  %19 = fmul double %9, %18
  %20 = fdiv double %19, 0x4130000000000000
  store double %20, ptr %3, align 8, !tbaa !93
  %21 = load ptr, ptr %2, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !8
  %26 = load ptr, ptr %2, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !94
  %31 = load double, ptr %3, align 8, !tbaa !93
  %32 = load ptr, ptr %2, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %32, i32 0, i32 24
  %34 = load i32, ptr %33, align 8, !tbaa !95
  %35 = load ptr, ptr %2, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %35, i32 0, i32 25
  %37 = load i32, ptr %36, align 4, !tbaa !96
  %38 = load ptr, ptr %2, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %39, align 4, !tbaa !96
  %41 = sitofp i32 %40 to double
  %42 = fmul double 1.000000e+02, %41
  %43 = load ptr, ptr %2, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %43, i32 0, i32 24
  %45 = load i32, ptr %44, align 8, !tbaa !95
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %1
  %48 = load ptr, ptr %2, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %48, i32 0, i32 24
  %50 = load i32, ptr %49, align 8, !tbaa !95
  br label %52

51:                                               ; preds = %1
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi i32 [ %50, %47 ], [ 1, %51 ]
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %42, %54
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %25, i32 noundef %30, double noundef %31, i32 noundef %34, i32 noundef %37, double noundef %55)
  %57 = load ptr, ptr %2, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %57, i32 0, i32 33
  %59 = load i32, ptr %58, align 4, !tbaa !97
  %60 = load ptr, ptr %2, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %60, i32 0, i32 31
  %62 = load i32, ptr %61, align 4, !tbaa !98
  %63 = load ptr, ptr %2, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %63, i32 0, i32 34
  %65 = load i32, ptr %64, align 8, !tbaa !99
  %66 = load ptr, ptr %2, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %66, i32 0, i32 35
  %68 = load i32, ptr %67, align 4, !tbaa !100
  %69 = load ptr, ptr %2, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %72, align 8, !tbaa !18
  %74 = load ptr, ptr %2, align 8, !tbaa !26
  %75 = call double @Fra_ImpComputeStateSpaceRatio(ptr noundef %74)
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %73, double noundef %75)
  %77 = load ptr, ptr %2, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %77, i32 0, i32 26
  %79 = load i32, ptr %78, align 8, !tbaa !101
  %80 = load ptr, ptr %2, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %80, i32 0, i32 27
  %82 = load i32, ptr %81, align 4, !tbaa !102
  %83 = load ptr, ptr %2, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %83, i32 0, i32 26
  %85 = load i32, ptr %84, align 8, !tbaa !101
  %86 = load ptr, ptr %2, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %86, i32 0, i32 27
  %88 = load i32, ptr %87, align 4, !tbaa !102
  %89 = sub nsw i32 %85, %88
  %90 = sitofp i32 %89 to double
  %91 = fmul double 1.000000e+02, %90
  %92 = load ptr, ptr %2, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %92, i32 0, i32 26
  %94 = load i32, ptr %93, align 8, !tbaa !101
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %52
  %97 = load ptr, ptr %2, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %97, i32 0, i32 26
  %99 = load i32, ptr %98, align 8, !tbaa !101
  br label %101

100:                                              ; preds = %52
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi i32 [ %99, %96 ], [ 1, %100 ]
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %91, %103
  %105 = load ptr, ptr %2, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %105, i32 0, i32 28
  %107 = load i32, ptr %106, align 8, !tbaa !103
  %108 = load ptr, ptr %2, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %108, i32 0, i32 29
  %110 = load i32, ptr %109, align 4, !tbaa !104
  %111 = load ptr, ptr %2, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %111, i32 0, i32 28
  %113 = load i32, ptr %112, align 8, !tbaa !103
  %114 = load ptr, ptr %2, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %114, i32 0, i32 29
  %116 = load i32, ptr %115, align 4, !tbaa !104
  %117 = sub nsw i32 %113, %116
  %118 = sitofp i32 %117 to double
  %119 = fmul double 1.000000e+02, %118
  %120 = load ptr, ptr %2, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %120, i32 0, i32 28
  %122 = load i32, ptr %121, align 8, !tbaa !103
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %101
  %125 = load ptr, ptr %2, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %125, i32 0, i32 28
  %127 = load i32, ptr %126, align 8, !tbaa !103
  br label %129

128:                                              ; preds = %101
  br label %129

129:                                              ; preds = %128, %124
  %130 = phi i32 [ %127, %124 ], [ 1, %128 ]
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %119, %131
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %79, i32 noundef %82, double noundef %104, i32 noundef %107, i32 noundef %110, double noundef %132)
  %134 = load ptr, ptr %2, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8, !tbaa !87
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %129
  %139 = load ptr, ptr @stdout, align 8, !tbaa !105
  %140 = load ptr, ptr %2, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %140, i32 0, i32 13
  %142 = load ptr, ptr %141, align 8, !tbaa !87
  call void @Sat_SolverPrintStats(ptr noundef %139, ptr noundef %142)
  br label %143

143:                                              ; preds = %138, %129
  %144 = load ptr, ptr %2, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %146, i32 0, i32 22
  %148 = load i32, ptr %147, align 8, !tbaa !107
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %143
  %151 = load ptr, ptr %2, align 8, !tbaa !26
  %152 = load ptr, ptr %2, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %152, i32 0, i32 12
  %154 = load ptr, ptr %153, align 8, !tbaa !90
  call void @Fra_OneHotEstimateCoverage(ptr noundef %151, ptr noundef %154)
  br label %155

155:                                              ; preds = %150, %143
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %156 = load ptr, ptr %2, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8, !tbaa !88
  %159 = getelementptr inbounds nuw %struct.Fra_Sml_t_, ptr %158, i32 0, i32 8
  %160 = load i32, ptr %159, align 4, !tbaa !108
  %161 = sitofp i32 %160 to double
  %162 = fmul double 1.000000e+00, %161
  %163 = fdiv double %162, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %163)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.6)
  %164 = load ptr, ptr %2, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %164, i32 0, i32 42
  %166 = load i64, ptr %165, align 8, !tbaa !109
  %167 = sitofp i64 %166 to double
  %168 = fmul double 1.000000e+00, %167
  %169 = fdiv double %168, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %169)
  %170 = load ptr, ptr %2, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %170, i32 0, i32 43
  %172 = load i64, ptr %171, align 8, !tbaa !110
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %155
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.7)
  %175 = load ptr, ptr %2, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %175, i32 0, i32 43
  %177 = load i64, ptr %176, align 8, !tbaa !110
  %178 = sitofp i64 %177 to double
  %179 = fmul double 1.000000e+00, %178
  %180 = fdiv double %179, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %180)
  br label %181

181:                                              ; preds = %174, %155
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.8)
  %182 = load ptr, ptr %2, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %182, i32 0, i32 44
  %184 = load i64, ptr %183, align 8, !tbaa !111
  %185 = sitofp i64 %184 to double
  %186 = fmul double 1.000000e+00, %185
  %187 = fdiv double %186, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %187)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.9)
  %188 = load ptr, ptr %2, align 8, !tbaa !26
  %189 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %188, i32 0, i32 45
  %190 = load i64, ptr %189, align 8, !tbaa !112
  %191 = sitofp i64 %190 to double
  %192 = fmul double 1.000000e+00, %191
  %193 = fdiv double %192, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %193)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.10)
  %194 = load ptr, ptr %2, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %194, i32 0, i32 46
  %196 = load i64, ptr %195, align 8, !tbaa !113
  %197 = sitofp i64 %196 to double
  %198 = fmul double 1.000000e+00, %197
  %199 = fdiv double %198, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %199)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.11)
  %200 = load ptr, ptr %2, align 8, !tbaa !26
  %201 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %200, i32 0, i32 47
  %202 = load i64, ptr %201, align 8, !tbaa !114
  %203 = sitofp i64 %202 to double
  %204 = fmul double 1.000000e+00, %203
  %205 = fdiv double %204, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %205)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.12)
  %206 = load ptr, ptr %2, align 8, !tbaa !26
  %207 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %206, i32 0, i32 48
  %208 = load i64, ptr %207, align 8, !tbaa !115
  %209 = sitofp i64 %208 to double
  %210 = fmul double 1.000000e+00, %209
  %211 = fdiv double %210, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %211)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.13)
  %212 = load ptr, ptr %2, align 8, !tbaa !26
  %213 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %212, i32 0, i32 49
  %214 = load i64, ptr %213, align 8, !tbaa !116
  %215 = sitofp i64 %214 to double
  %216 = fmul double 1.000000e+00, %215
  %217 = fdiv double %216, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %217)
  %218 = load ptr, ptr %2, align 8, !tbaa !26
  %219 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %218, i32 0, i32 50
  %220 = load i64, ptr %219, align 8, !tbaa !117
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %229

222:                                              ; preds = %181
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.14)
  %223 = load ptr, ptr %2, align 8, !tbaa !26
  %224 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %223, i32 0, i32 50
  %225 = load i64, ptr %224, align 8, !tbaa !117
  %226 = sitofp i64 %225 to double
  %227 = fmul double 1.000000e+00, %226
  %228 = fdiv double %227, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %228)
  br label %229

229:                                              ; preds = %222, %181
  %230 = load ptr, ptr %2, align 8, !tbaa !26
  %231 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %230, i32 0, i32 36
  %232 = load i32, ptr %231, align 8, !tbaa !118
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %229
  %235 = load ptr, ptr %2, align 8, !tbaa !26
  %236 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %235, i32 0, i32 36
  %237 = load i32, ptr %236, align 8, !tbaa !118
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %237)
  br label %239

239:                                              ; preds = %234, %229
  %240 = load ptr, ptr @stdout, align 8, !tbaa !105
  %241 = call i32 @fflush(ptr noundef %240)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @sat_solver_delete(ptr noundef) #5

declare void @Fra_ClassesStop(ptr noundef) #5

declare void @Fra_SmlStop(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !120
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !119
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !119
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !119
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

declare double @Fra_ImpComputeStateSpaceRatio(ptr noundef) #5

declare void @Sat_SolverPrintStats(ptr noundef, ptr noundef) #5

declare void @Fra_OneHotEstimateCoverage(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !48
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
  %15 = load i32, ptr %3, align 4, !tbaa !48
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !48
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !48
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !105
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.16)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !48
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !105
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.17)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !78
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !78
  %48 = load ptr, ptr @stdout, align 8, !tbaa !105
  %49 = load ptr, ptr %7, align 8, !tbaa !78
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !78
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !78
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !78
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
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

declare i32 @fflush(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !48
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Fra_ObjFraig(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = load ptr, ptr %3, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !79
  %18 = mul nsw i32 %14, %17
  %19 = load i32, ptr %4, align 4, !tbaa !48
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %9, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr @stdout, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Fra_Par_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Fra_Par_t_", !10, i64 0, !11, i64 8, !10, i64 16, !10, i64 20, !11, i64 24, !11, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112}
!10 = !{!"int", !6, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !10, i64 16}
!14 = !{!9, !10, i64 20}
!15 = !{!9, !10, i64 56}
!16 = !{!9, !11, i64 24}
!17 = !{!9, !11, i64 32}
!18 = !{!9, !10, i64 64}
!19 = !{!9, !10, i64 68}
!20 = !{!9, !10, i64 80}
!21 = !{!9, !10, i64 60}
!22 = !{!9, !10, i64 92}
!23 = !{!9, !10, i64 96}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10Fra_Man_t_", !5, i64 0}
!28 = !{!29, !4, i64 0}
!29 = !{!"Fra_Man_t_", !4, i64 0, !25, i64 8, !25, i64 16, !10, i64 24, !30, i64 32, !10, i64 40, !31, i64 48, !32, i64 56, !33, i64 64, !10, i64 72, !34, i64 80, !35, i64 88, !35, i64 96, !36, i64 104, !10, i64 112, !37, i64 120, !38, i64 128, !38, i64 136, !39, i64 144, !34, i64 152, !10, i64 160, !37, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !38, i64 256, !38, i64 264, !38, i64 272, !38, i64 280, !38, i64 288, !38, i64 296, !38, i64 304, !38, i64 312, !38, i64 320, !38, i64 328, !38, i64 336}
!30 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Fra_Cla_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Fra_Sml_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Fra_Bmc_t_", !5, i64 0}
!34 = !{!"p1 int", !5, i64 0}
!35 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!36 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!37 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!38 = !{!"long", !6, i64 0}
!39 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!40 = !{!29, !25, i64 8}
!41 = !{!29, !10, i64 40}
!42 = !{!29, !10, i64 24}
!43 = !{!29, !10, i64 72}
!44 = !{!29, !34, i64 80}
!45 = !{!29, !37, i64 120}
!46 = !{!29, !31, i64 48}
!47 = !{!29, !30, i64 32}
!48 = !{!10, !10, i64 0}
!49 = !{!50, !37, i64 32}
!50 = !{!"Aig_Man_t_", !51, i64 0, !51, i64 8, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !52, i64 48, !53, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !6, i64 128, !10, i64 156, !30, i64 160, !10, i64 168, !34, i64 176, !10, i64 184, !54, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !34, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !30, i64 248, !30, i64 256, !10, i64 264, !55, i64 272, !35, i64 280, !10, i64 288, !5, i64 296, !5, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !30, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !34, i64 368, !34, i64 376, !37, i64 384, !35, i64 392, !35, i64 400, !56, i64 408, !37, i64 416, !25, i64 424, !37, i64 432, !10, i64 440, !35, i64 448, !54, i64 456, !35, i64 464, !35, i64 472, !10, i64 480, !38, i64 488, !38, i64 496, !38, i64 504, !37, i64 512, !37, i64 520}
!51 = !{!"p1 omnipotent char", !5, i64 0}
!52 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!53 = !{!"Aig_Obj_t_", !6, i64 0, !52, i64 8, !52, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !6, i64 40}
!54 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!55 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!56 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!57 = !{!52, !52, i64 0}
!58 = !{!6, !6, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!50, !10, i64 104}
!62 = !{!37, !37, i64 0}
!63 = !{!64, !10, i64 4}
!64 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!65 = !{!64, !10, i64 0}
!66 = !{!64, !5, i64 8}
!67 = !{!5, !5, i64 0}
!68 = !{!29, !10, i64 160}
!69 = !{!29, !39, i64 144}
!70 = distinct !{!70, !60}
!71 = !{!29, !34, i64 152}
!72 = !{!50, !51, i64 0}
!73 = !{!50, !51, i64 8}
!74 = !{!50, !10, i64 116}
!75 = !{!50, !37, i64 16}
!76 = distinct !{!76, !60}
!77 = distinct !{!77, !60}
!78 = !{!51, !51, i64 0}
!79 = !{!53, !10, i64 36}
!80 = !{!50, !52, i64 48}
!81 = !{!50, !37, i64 24}
!82 = !{!29, !25, i64 16}
!83 = distinct !{!83, !60}
!84 = !{!9, !10, i64 52}
!85 = !{!50, !30, i64 328}
!86 = !{!29, !37, i64 168}
!87 = !{!29, !36, i64 104}
!88 = !{!29, !32, i64 56}
!89 = !{!29, !35, i64 88}
!90 = !{!29, !35, i64 96}
!91 = !{!92, !10, i64 20}
!92 = !{!"Fra_Sml_t_", !25, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !6, i64 40}
!93 = !{!11, !11, i64 0}
!94 = !{!92, !10, i64 32}
!95 = !{!29, !10, i64 184}
!96 = !{!29, !10, i64 188}
!97 = !{!29, !10, i64 220}
!98 = !{!29, !10, i64 212}
!99 = !{!29, !10, i64 224}
!100 = !{!29, !10, i64 228}
!101 = !{!29, !10, i64 192}
!102 = !{!29, !10, i64 196}
!103 = !{!29, !10, i64 200}
!104 = !{!29, !10, i64 204}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!107 = !{!9, !10, i64 104}
!108 = !{!92, !10, i64 36}
!109 = !{!29, !38, i64 264}
!110 = !{!29, !38, i64 272}
!111 = !{!29, !38, i64 280}
!112 = !{!29, !38, i64 288}
!113 = !{!29, !38, i64 296}
!114 = !{!29, !38, i64 304}
!115 = !{!29, !38, i64 312}
!116 = !{!29, !38, i64 320}
!117 = !{!29, !38, i64 328}
!118 = !{!29, !10, i64 232}
!119 = !{!35, !35, i64 0}
!120 = !{!121, !34, i64 8}
!121 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !34, i64 8}
!122 = !{!53, !52, i64 8}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}

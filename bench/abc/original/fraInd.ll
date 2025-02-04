target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fra_Man_t_ = type { ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Fra_Par_t_ = type { i32, double, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Fra_Ssw_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Fra_Cla_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [47 x i8] c"Simple partitioning. %d partitions are saved:\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"part%03d.aig\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"part%03d.aig : Reg = %4d. PI = %4d. (True = %4d. Regs = %4d.) And = %5d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [85 x i8] c"%3d : Reg = %4d. PI = %4d. (True = %4d. Regs = %4d.) And = %5d. It = %3d. Cl = %5d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"Partitioning was disabled to allow implication writing.\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Fra_FraigInduction(): Prefix cannot be used.\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Simulating %d AIG nodes for %d cycles ... \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"Fra_FraigInduction(): Runtime limit exceeded.\0A\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Fra_FraigInduction(): Computed CNF is not valid.\0A\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"Fra_FraigInduction(): Adding implicationsn to CNF led to a conflict.\0A\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"%3d : C = %6d. Cl = %6d.  L = %6d. LR = %6d.  \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"I = %6d. \00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"1h = %6d. \00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"NR = %6d. \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Fra_FraigInduction(): SAT solver timed out!\0A\00", align 1
@.str.20 = private unnamed_addr constant [66 x i8] c"Fra_FraigInduction(): Internal error. The result may not verify.\0A\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"_care.aig\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"Care one-hotness clauses will be written into file \22%s\22.\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Original AIG: \00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Reduced  AIG: \00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c".pairs\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"%d %d %c\0A\00", align 1
@.str.28 = private unnamed_addr constant [65 x i8] c"Result: %d pairs of seq equiv nodes are written into file \22%s\22.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.29 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Fra_FraigInductionRewrite(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Fra_Man_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @Dar_ManRewriteDefault(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Fra_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Aig_ManCiNum(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Fra_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Aig_ManRegNum(ptr noundef %21)
  %23 = sub nsw i32 %18, %22
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Fra_Man_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Fra_Man_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Fra_Man_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = mul i64 %31, %35
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %36, i1 false)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Fra_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @Aig_ManConst1(ptr noundef %39)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Fra_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Fra_Par_t_, ptr %43, i32 0, i32 16
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @Aig_ManConst1(ptr noundef %46)
  call void @Fra_ObjSetFraig(ptr noundef %40, i32 noundef %45, ptr noundef %47)
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %88, %1
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Fra_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @Aig_ManCiNum(ptr noundef %52)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Fra_Man_t_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @Aig_ManRegNum(ptr noundef %56)
  %58 = sub nsw i32 %53, %57
  %59 = icmp slt i32 %49, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %48
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Fra_Man_t_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.Aig_Man_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %60, %48
  %69 = phi i1 [ false, %48 ], [ true, %60 ]
  br i1 %69, label %70, label %91

70:                                               ; preds = %68
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Fra_Man_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Fra_Par_t_, ptr %74, i32 0, i32 16
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %6, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.Fra_Man_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.Fra_Par_t_, ptr %81, i32 0, i32 16
  %83 = load i32, ptr %82, align 8
  %84 = mul nsw i32 %78, %83
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %84, %85
  %87 = call ptr @Aig_ManCi(ptr noundef %77, i32 noundef %86)
  call void @Fra_ObjSetFraig(ptr noundef %71, i32 noundef %76, ptr noundef %87)
  br label %88

88:                                               ; preds = %70
  %89 = load i32, ptr %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4
  br label %48, !llvm.loop !4

91:                                               ; preds = %68
  store i32 0, ptr %7, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Fra_Man_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @Aig_ManCiNum(ptr noundef %94)
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.Fra_Man_t_, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @Aig_ManRegNum(ptr noundef %98)
  %100 = sub nsw i32 %95, %99
  store i32 %100, ptr %8, align 4
  br label %101

101:                                              ; preds = %137, %91
  %102 = load i32, ptr %8, align 4
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Fra_Man_t_, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Aig_Man_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @Vec_PtrSize(ptr noundef %107)
  %109 = icmp slt i32 %102, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %101
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.Fra_Man_t_, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.Aig_Man_t_, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call ptr @Vec_PtrEntry(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %4, align 8
  br label %118

118:                                              ; preds = %110, %101
  %119 = phi i1 [ false, %101 ], [ true, %110 ]
  br i1 %119, label %120, label %140

120:                                              ; preds = %118
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.Aig_Man_t_, ptr %122, i32 0, i32 11
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4
  %127 = add nsw i32 %124, %125
  %128 = call ptr @Aig_ManCo(ptr noundef %121, i32 noundef %127)
  store ptr %128, ptr %5, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.Fra_Man_t_, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.Fra_Par_t_, ptr %132, i32 0, i32 16
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = call ptr @Aig_ObjChild0(ptr noundef %135)
  call void @Fra_ObjSetFraig(ptr noundef %129, i32 noundef %134, ptr noundef %136)
  br label %137

137:                                              ; preds = %120
  %138 = load i32, ptr %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4
  br label %101, !llvm.loop !6

140:                                              ; preds = %118
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Fra_Man_t_, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  call void @Aig_ManStop(ptr noundef %143)
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.Fra_Man_t_, ptr %145, i32 0, i32 2
  store ptr %144, ptr %146, align 8
  %147 = call i64 @Abc_Clock()
  %148 = load i64, ptr %9, align 8
  %149 = sub nsw i64 %147, %148
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.Fra_Man_t_, ptr %150, i32 0, i32 43
  %152 = load i64, ptr %151, align 8
  %153 = add nsw i64 %152, %149
  store i64 %153, ptr %151, align 8
  ret void
}

declare ptr @Dar_ManRewriteDefault(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @Fra_ObjSetFraig(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Fra_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Fra_Man_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = mul nsw i32 %17, %20
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %12, i64 %24
  store ptr %7, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
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
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @Aig_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Fra_FramesWithClasses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Fra_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Aig_ManObjNumMax(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Fra_Man_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = mul nsw i32 %14, %17
  %19 = call ptr @Aig_ManStart(i32 noundef %18)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Fra_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Aig_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @Abc_UtilStrsav(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Aig_Man_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Fra_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Aig_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @Abc_UtilStrsav(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Aig_Man_t_, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Fra_Man_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Aig_Man_t_, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Aig_Man_t_, ptr %41, i32 0, i32 8
  store i32 %40, ptr %42, align 8
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %57, %1
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Fra_Man_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Fra_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @Aig_ManConst1(ptr noundef %52)
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = call ptr @Aig_ManConst1(ptr noundef %55)
  call void @Fra_ObjSetFraig(ptr noundef %53, i32 noundef %54, ptr noundef %56)
  br label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4
  br label %43, !llvm.loop !7

60:                                               ; preds = %43
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %99, %60
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Fra_Man_t_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %102

67:                                               ; preds = %61
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %95, %67
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Fra_Man_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @Aig_ManCiNum(ptr noundef %72)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Fra_Man_t_, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @Aig_ManRegNum(ptr noundef %76)
  %78 = sub nsw i32 %73, %77
  %79 = icmp slt i32 %69, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %68
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Fra_Man_t_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.Aig_Man_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @Vec_PtrEntry(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %4, align 8
  br label %88

88:                                               ; preds = %80, %68
  %89 = phi i1 [ false, %68 ], [ true, %80 ]
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = call ptr @Aig_ObjCreateCi(ptr noundef %93)
  call void @Fra_ObjSetFraig(ptr noundef %91, i32 noundef %92, ptr noundef %94)
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %68, !llvm.loop !8

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4
  br label %61, !llvm.loop !9

102:                                              ; preds = %61
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.Fra_Man_t_, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @Aig_ManCiNum(ptr noundef %105)
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.Fra_Man_t_, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @Aig_ManRegNum(ptr noundef %109)
  %111 = sub nsw i32 %106, %110
  store i32 %111, ptr %8, align 4
  br label %112

112:                                              ; preds = %135, %102
  %113 = load i32, ptr %8, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Fra_Man_t_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Aig_Man_t_, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @Vec_PtrSize(ptr noundef %118)
  %120 = icmp slt i32 %113, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %112
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Fra_Man_t_, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Aig_Man_t_, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %8, align 4
  %128 = call ptr @Vec_PtrEntry(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %4, align 8
  br label %129

129:                                              ; preds = %121, %112
  %130 = phi i1 [ false, %112 ], [ true, %121 ]
  br i1 %130, label %131, label %138

131:                                              ; preds = %129
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = call ptr @Aig_ObjCreateCi(ptr noundef %133)
  call void @Fra_ObjSetFraig(ptr noundef %132, i32 noundef 0, ptr noundef %134)
  br label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4
  br label %112, !llvm.loop !10

138:                                              ; preds = %129
  store i32 0, ptr %10, align 4
  br label %139

139:                                              ; preds = %262, %138
  %140 = load i32, ptr %10, align 4
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.Fra_Man_t_, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8
  %144 = sub nsw i32 %143, 1
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %265

146:                                              ; preds = %139
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.Fra_Man_t_, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @Aig_ManCiNum(ptr noundef %149)
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.Fra_Man_t_, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @Aig_ManRegNum(ptr noundef %153)
  %155 = sub nsw i32 %150, %154
  store i32 %155, ptr %8, align 4
  br label %156

156:                                              ; preds = %179, %146
  %157 = load i32, ptr %8, align 4
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.Fra_Man_t_, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.Aig_Man_t_, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @Vec_PtrSize(ptr noundef %162)
  %164 = icmp slt i32 %157, %163
  br i1 %164, label %165, label %173

165:                                              ; preds = %156
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.Fra_Man_t_, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.Aig_Man_t_, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %8, align 4
  %172 = call ptr @Vec_PtrEntry(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %4, align 8
  br label %173

173:                                              ; preds = %165, %156
  %174 = phi i1 [ false, %156 ], [ true, %165 ]
  br i1 %174, label %175, label %182

175:                                              ; preds = %173
  %176 = load ptr, ptr %3, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %10, align 4
  call void @Fra_FramesConstrainNode(ptr noundef %176, ptr noundef %177, i32 noundef %178)
  br label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %8, align 4
  br label %156, !llvm.loop !11

182:                                              ; preds = %173
  store i32 0, ptr %8, align 4
  br label %183

183:                                              ; preds = %226, %182
  %184 = load i32, ptr %8, align 4
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.Fra_Man_t_, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.Aig_Man_t_, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @Vec_PtrSize(ptr noundef %189)
  %191 = icmp slt i32 %184, %190
  br i1 %191, label %192, label %200

192:                                              ; preds = %183
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.Fra_Man_t_, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.Aig_Man_t_, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %8, align 4
  %199 = call ptr @Vec_PtrEntry(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %4, align 8
  br label %200

200:                                              ; preds = %192, %183
  %201 = phi i1 [ false, %183 ], [ true, %192 ]
  br i1 %201, label %202, label %229

202:                                              ; preds = %200
  %203 = load ptr, ptr %4, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %4, align 8
  %207 = call i32 @Aig_ObjIsNode(ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %205, %202
  br label %225

210:                                              ; preds = %205
  %211 = load ptr, ptr %3, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = load i32, ptr %10, align 4
  %214 = call ptr @Fra_ObjChild0Fra(ptr noundef %212, i32 noundef %213)
  %215 = load ptr, ptr %4, align 8
  %216 = load i32, ptr %10, align 4
  %217 = call ptr @Fra_ObjChild1Fra(ptr noundef %215, i32 noundef %216)
  %218 = call ptr @Aig_And(ptr noundef %211, ptr noundef %214, ptr noundef %217)
  store ptr %218, ptr %7, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = load i32, ptr %10, align 4
  %221 = load ptr, ptr %7, align 8
  call void @Fra_ObjSetFraig(ptr noundef %219, i32 noundef %220, ptr noundef %221)
  %222 = load ptr, ptr %3, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = load i32, ptr %10, align 4
  call void @Fra_FramesConstrainNode(ptr noundef %222, ptr noundef %223, i32 noundef %224)
  br label %225

225:                                              ; preds = %210, %209
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %8, align 4
  br label %183, !llvm.loop !12

229:                                              ; preds = %200
  store i32 0, ptr %9, align 4
  br label %230

230:                                              ; preds = %258, %229
  %231 = load i32, ptr %9, align 4
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds %struct.Fra_Man_t_, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @Aig_ManRegNum(ptr noundef %234)
  %236 = icmp slt i32 %231, %235
  br i1 %236, label %237, label %249

237:                                              ; preds = %230
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.Fra_Man_t_, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %9, align 4
  %242 = call ptr @Aig_ManLi(ptr noundef %240, i32 noundef %241)
  store ptr %242, ptr %5, align 8
  br i1 true, label %243, label %249

243:                                              ; preds = %237
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.Fra_Man_t_, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %9, align 4
  %248 = call ptr @Aig_ManLo(ptr noundef %246, i32 noundef %247)
  store ptr %248, ptr %6, align 8
  br label %249

249:                                              ; preds = %243, %237, %230
  %250 = phi i1 [ false, %237 ], [ false, %230 ], [ true, %243 ]
  br i1 %250, label %251, label %261

251:                                              ; preds = %249
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %10, align 4
  %254 = add nsw i32 %253, 1
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %10, align 4
  %257 = call ptr @Fra_ObjChild0Fra(ptr noundef %255, i32 noundef %256)
  call void @Fra_ObjSetFraig(ptr noundef %252, i32 noundef %254, ptr noundef %257)
  br label %258

258:                                              ; preds = %251
  %259 = load i32, ptr %9, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %9, align 4
  br label %230, !llvm.loop !13

261:                                              ; preds = %249
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %10, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %10, align 4
  br label %139, !llvm.loop !14

265:                                              ; preds = %139
  %266 = load ptr, ptr %3, align 8
  %267 = call i32 @Aig_ManCoNum(ptr noundef %266)
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.Aig_Man_t_, ptr %268, i32 0, i32 11
  store i32 %267, ptr %269, align 4
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds %struct.Fra_Man_t_, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @Aig_ManCiNum(ptr noundef %272)
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds %struct.Fra_Man_t_, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @Aig_ManRegNum(ptr noundef %276)
  %278 = sub nsw i32 %273, %277
  store i32 %278, ptr %8, align 4
  br label %279

279:                                              ; preds = %307, %265
  %280 = load i32, ptr %8, align 4
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds %struct.Fra_Man_t_, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.Aig_Man_t_, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = call i32 @Vec_PtrSize(ptr noundef %285)
  %287 = icmp slt i32 %280, %286
  br i1 %287, label %288, label %296

288:                                              ; preds = %279
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds %struct.Fra_Man_t_, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.Aig_Man_t_, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %8, align 4
  %295 = call ptr @Vec_PtrEntry(ptr noundef %293, i32 noundef %294)
  store ptr %295, ptr %4, align 8
  br label %296

296:                                              ; preds = %288, %279
  %297 = phi i1 [ false, %279 ], [ true, %288 ]
  br i1 %297, label %298, label %310

298:                                              ; preds = %296
  %299 = load ptr, ptr %3, align 8
  %300 = load ptr, ptr %4, align 8
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds %struct.Fra_Man_t_, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 8
  %304 = sub nsw i32 %303, 1
  %305 = call ptr @Fra_ObjFraig(ptr noundef %300, i32 noundef %304)
  %306 = call ptr @Aig_ObjCreateCo(ptr noundef %299, ptr noundef %305)
  br label %307

307:                                              ; preds = %298
  %308 = load i32, ptr %8, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %8, align 4
  br label %279, !llvm.loop !15

310:                                              ; preds = %296
  %311 = load ptr, ptr %3, align 8
  %312 = call i32 @Aig_ManCleanup(ptr noundef %311)
  %313 = load ptr, ptr %3, align 8
  ret ptr %313
}

declare ptr @Aig_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Fra_FramesConstrainNode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Fra_ClassObjRepr(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %62

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @Fra_ObjFraig(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @Fra_ObjFraig(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @Aig_Regular(ptr noundef %23)
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @Aig_Regular(ptr noundef %25)
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  br label %62

29:                                               ; preds = %16
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = lshr i64 %33, 3
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 3
  %41 = and i64 %40, 1
  %42 = trunc i64 %41 to i32
  %43 = xor i32 %36, %42
  %44 = call ptr @Aig_NotCond(ptr noundef %30, i32 noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %8, align 8
  call void @Fra_ObjSetFraig(ptr noundef %45, i32 noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @Aig_Exor(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call i32 @Aig_ObjPhaseReal(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = call ptr @Aig_NotCond(ptr noundef %52, i32 noundef %57)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call ptr @Aig_ObjCreateCo(ptr noundef %59, ptr noundef %60)
  br label %62

62:                                               ; preds = %29, %28, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Fra_ObjChild0Fra(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Aig_ObjFanin0(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @Aig_ObjFanin0(ptr noundef %9)
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @Fra_ObjFraig(ptr noundef %10, i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Aig_ObjFaninC0(ptr noundef %13)
  %15 = call ptr @Aig_NotCond(ptr noundef %12, i32 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi ptr [ %15, %8 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Fra_ObjChild1Fra(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Aig_ObjFanin1(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @Aig_ObjFanin1(ptr noundef %9)
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @Fra_ObjFraig(ptr noundef %10, i32 noundef %11)
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Aig_ObjFaninC1(ptr noundef %13)
  %15 = call ptr @Aig_NotCond(ptr noundef %12, i32 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi ptr [ %15, %8 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManCoNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Fra_ObjFraig(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Fra_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Fra_Man_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 %14, %17
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %9, i64 %21
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

declare i32 @Aig_ManCleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Fra_FramesAddMore(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %35, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Aig_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Aig_Man_t_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %29
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %11, !llvm.loop !16

38:                                               ; preds = %24
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @Aig_ManObjNumMax(ptr noundef %39)
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @Aig_ManRegNum(ptr noundef %41)
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #11
  store ptr %45, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %241, %38
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %4, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %244

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @Aig_ManCoNum(ptr noundef %51)
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @Aig_ManRegNum(ptr noundef %53)
  %55 = sub nsw i32 %52, %54
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %74, %50
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Aig_Man_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Aig_Man_t_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @Vec_PtrEntry(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %63, %56
  %70 = phi i1 [ false, %56 ], [ true, %63 ]
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %72, i32 0, i32 6
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %56, !llvm.loop !17

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8
  %79 = call i32 @Aig_ManCiNum(ptr noundef %78)
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 @Aig_ManRegNum(ptr noundef %80)
  %82 = sub nsw i32 %79, %81
  store i32 %82, ptr %7, align 4
  br label %83

83:                                               ; preds = %101, %77
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Aig_Man_t_, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Aig_Man_t_, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %7, align 4
  %95 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %5, align 8
  br label %96

96:                                               ; preds = %90, %83
  %97 = phi i1 [ false, %83 ], [ true, %90 ]
  br i1 %97, label %98, label %104

98:                                               ; preds = %96
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %99, i32 0, i32 6
  store ptr null, ptr %100, align 8
  br label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4
  br label %83, !llvm.loop !18

104:                                              ; preds = %96
  store i32 0, ptr %8, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 @Aig_ManCoNum(ptr noundef %105)
  %107 = load ptr, ptr %3, align 8
  %108 = call i32 @Aig_ManRegNum(ptr noundef %107)
  %109 = sub nsw i32 %106, %108
  store i32 %109, ptr %7, align 4
  br label %110

110:                                              ; preds = %146, %104
  %111 = load i32, ptr %7, align 4
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Aig_Man_t_, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @Vec_PtrSize(ptr noundef %114)
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %110
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.Aig_Man_t_, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %7, align 4
  %122 = call ptr @Vec_PtrEntry(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %5, align 8
  br label %123

123:                                              ; preds = %117, %110
  %124 = phi i1 [ false, %110 ], [ true, %117 ]
  br i1 %124, label %125, label %149

125:                                              ; preds = %123
  %126 = load ptr, ptr %5, align 8
  %127 = call ptr @Aig_ObjFanin0(ptr noundef %126)
  %128 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %139

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8
  %133 = call ptr @Aig_ObjChild0Copy(ptr noundef %132)
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds ptr, ptr %134, i64 %137
  store ptr %133, ptr %138, align 8
  br label %145

139:                                              ; preds = %125
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds ptr, ptr %140, i64 %143
  store ptr null, ptr %144, align 8
  br label %145

145:                                              ; preds = %139, %131
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4
  br label %110, !llvm.loop !19

149:                                              ; preds = %123
  store i32 0, ptr %8, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = call i32 @Aig_ManCiNum(ptr noundef %150)
  %152 = load ptr, ptr %3, align 8
  %153 = call i32 @Aig_ManRegNum(ptr noundef %152)
  %154 = sub nsw i32 %151, %153
  store i32 %154, ptr %7, align 4
  br label %155

155:                                              ; preds = %179, %149
  %156 = load i32, ptr %7, align 4
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.Aig_Man_t_, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @Vec_PtrSize(ptr noundef %159)
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %155
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.Aig_Man_t_, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %7, align 4
  %167 = call ptr @Vec_PtrEntry(ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %5, align 8
  br label %168

168:                                              ; preds = %162, %155
  %169 = phi i1 [ false, %155 ], [ true, %162 ]
  br i1 %169, label %170, label %182

170:                                              ; preds = %168
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %8, align 4
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds ptr, ptr %171, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %177, i32 0, i32 6
  store ptr %176, ptr %178, align 8
  br label %179

179:                                              ; preds = %170
  %180 = load i32, ptr %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %7, align 4
  br label %155, !llvm.loop !20

182:                                              ; preds = %168
  store i32 0, ptr %7, align 4
  br label %183

183:                                              ; preds = %237, %182
  %184 = load i32, ptr %7, align 4
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.Aig_Man_t_, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @Vec_PtrSize(ptr noundef %187)
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %183
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.Aig_Man_t_, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %7, align 4
  %195 = call ptr @Vec_PtrEntry(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %5, align 8
  br label %196

196:                                              ; preds = %190, %183
  %197 = phi i1 [ false, %183 ], [ true, %190 ]
  br i1 %197, label %198, label %240

198:                                              ; preds = %196
  %199 = load ptr, ptr %5, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %205, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %5, align 8
  %203 = call i32 @Aig_ObjIsNode(ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %201, %198
  br label %236

206:                                              ; preds = %201
  %207 = load i32, ptr %7, align 4
  %208 = load i32, ptr %10, align 4
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  br label %240

211:                                              ; preds = %206
  %212 = load ptr, ptr %5, align 8
  %213 = call ptr @Aig_ObjFanin0(ptr noundef %212)
  %214 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %232

217:                                              ; preds = %211
  %218 = load ptr, ptr %5, align 8
  %219 = call ptr @Aig_ObjFanin1(ptr noundef %218)
  %220 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %219, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %232

223:                                              ; preds = %217
  %224 = load ptr, ptr %3, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = call ptr @Aig_ObjChild0Copy(ptr noundef %225)
  %227 = load ptr, ptr %5, align 8
  %228 = call ptr @Aig_ObjChild1Copy(ptr noundef %227)
  %229 = call ptr @Aig_And(ptr noundef %224, ptr noundef %226, ptr noundef %228)
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %230, i32 0, i32 6
  store ptr %229, ptr %231, align 8
  br label %235

232:                                              ; preds = %217, %211
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %233, i32 0, i32 6
  store ptr null, ptr %234, align 8
  br label %235

235:                                              ; preds = %232, %223
  br label %236

236:                                              ; preds = %235, %205
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %7, align 4
  br label %183, !llvm.loop !21

240:                                              ; preds = %210, %196
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %9, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %9, align 4
  br label %46, !llvm.loop !22

244:                                              ; preds = %46
  %245 = load ptr, ptr %6, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %248) #12
  store ptr null, ptr %6, align 8
  br label %250

249:                                              ; preds = %244
  br label %250

250:                                              ; preds = %249, %247
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Fra_FraigInductionPart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
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
  %18 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %16, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %17, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %28, i32 0, i32 13
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Aig_Man_t_, ptr %30, i32 0, i32 57
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %75

34:                                               ; preds = %2
  %35 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %35, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %71, %34
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Aig_Man_t_, ptr %38, i32 0, i32 57
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Aig_Man_t_, ptr %44, i32 0, i32 57
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %50, label %51, label %74

51:                                               ; preds = %49
  %52 = load i32, ptr %16, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = load i32, ptr %16, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %16, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  call void @Aig_ManPartDivide(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %65)
  br label %70

66:                                               ; preds = %54, %51
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call ptr @Vec_IntDup(ptr noundef %68)
  call void @Vec_PtrPush(ptr noundef %67, ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %59
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4
  br label %36, !llvm.loop !23

74:                                               ; preds = %49
  br label %82

75:                                               ; preds = %2
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %16, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = call ptr @Aig_ManRegPartitionSimple(ptr noundef %76, i32 noundef %77, i32 noundef %80)
  store ptr %81, ptr %9, align 8
  br label %82

82:                                               ; preds = %75, %74
  %83 = load i32, ptr %5, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %127

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %87)
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %123, %85
  %90 = load i32, ptr %12, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = call i32 @Vec_PtrSize(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call ptr @Vec_PtrEntry(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %10, align 8
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i1 [ false, %89 ], [ true, %94 ]
  br i1 %99, label %100, label %126

100:                                              ; preds = %98
  %101 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %102 = load i32, ptr %12, align 4
  %103 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %101, ptr noundef @.str.1, i32 noundef %102) #12
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = call ptr @Aig_ManRegCreatePart(ptr noundef %104, ptr noundef %105, ptr noundef %13, ptr noundef %14, ptr noundef null)
  store ptr %106, ptr %7, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  call void @Ioa_WriteAiger(ptr noundef %107, ptr noundef %108, i32 noundef 0, i32 noundef 0)
  %109 = load i32, ptr %12, align 4
  %110 = load ptr, ptr %10, align 8
  %111 = call i32 @Vec_IntSize(ptr noundef %110)
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 @Aig_ManCiNum(ptr noundef %112)
  %114 = load ptr, ptr %10, align 8
  %115 = call i32 @Vec_IntSize(ptr noundef %114)
  %116 = sub nsw i32 %113, %115
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %14, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = call i32 @Aig_ManNodeNum(ptr noundef %119)
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %109, i32 noundef %111, i32 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %120)
  %122 = load ptr, ptr %7, align 8
  call void @Aig_ManStop(ptr noundef %122)
  br label %123

123:                                              ; preds = %100
  %124 = load i32, ptr %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %12, align 4
  br label %89, !llvm.loop !24

126:                                              ; preds = %98
  br label %127

127:                                              ; preds = %126, %82
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = call i32 @Aig_ManObjNumMax(ptr noundef %129)
  call void @Aig_ManReprStart(ptr noundef %128, i32 noundef %130)
  store i32 0, ptr %12, align 4
  br label %131

131:                                              ; preds = %197, %127
  %132 = load i32, ptr %12, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = call i32 @Vec_PtrSize(ptr noundef %133)
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %12, align 4
  %139 = call ptr @Vec_PtrEntry(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %10, align 8
  br label %140

140:                                              ; preds = %136, %131
  %141 = phi i1 [ false, %131 ], [ true, %136 ]
  br i1 %141, label %142, label %200

142:                                              ; preds = %140
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = call ptr @Aig_ManRegCreatePart(ptr noundef %143, ptr noundef %144, ptr noundef %13, ptr noundef %14, ptr noundef %11)
  store ptr %145, ptr %7, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Aig_Man_t_, ptr %146, i32 0, i32 54
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %160

150:                                              ; preds = %142
  %151 = load ptr, ptr %3, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.Aig_Man_t_, ptr %153, i32 0, i32 54
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %17, align 4
  %157 = call ptr @Aig_ManRegProjectOnehots(ptr noundef %151, ptr noundef %152, ptr noundef %155, i32 noundef %156)
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.Aig_Man_t_, ptr %158, i32 0, i32 54
  store ptr %157, ptr %159, align 8
  br label %160

160:                                              ; preds = %150, %142
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = call ptr @Fra_FraigInduction(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %8, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = call i32 @Aig_TransferMappedClasses(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store i32 %167, ptr %15, align 4
  %168 = load i32, ptr %17, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %188

170:                                              ; preds = %160
  %171 = load i32, ptr %12, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = call i32 @Vec_IntSize(ptr noundef %172)
  %174 = load ptr, ptr %7, align 8
  %175 = call i32 @Aig_ManCiNum(ptr noundef %174)
  %176 = load ptr, ptr %10, align 8
  %177 = call i32 @Vec_IntSize(ptr noundef %176)
  %178 = sub nsw i32 %175, %177
  %179 = load i32, ptr %13, align 4
  %180 = load i32, ptr %14, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = call i32 @Aig_ManNodeNum(ptr noundef %181)
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %183, i32 0, i32 15
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %15, align 4
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %171, i32 noundef %173, i32 noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef %182, i32 noundef %185, i32 noundef %186)
  br label %188

188:                                              ; preds = %170, %160
  %189 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %189)
  %190 = load ptr, ptr %7, align 8
  call void @Aig_ManStop(ptr noundef %190)
  %191 = load ptr, ptr %11, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %194) #12
  store ptr null, ptr %11, align 8
  br label %196

195:                                              ; preds = %188
  br label %196

196:                                              ; preds = %195, %193
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %12, align 4
  br label %131, !llvm.loop !25

200:                                              ; preds = %140
  %201 = load ptr, ptr %3, align 8
  %202 = call ptr @Aig_ManDupRepr(ptr noundef %201, i32 noundef 0)
  store ptr %202, ptr %8, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = call i32 @Aig_ManSeqCleanup(ptr noundef %203)
  %205 = load ptr, ptr %9, align 8
  call void @Vec_VecFree(ptr noundef %205)
  %206 = load i32, ptr %16, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %207, i32 0, i32 0
  store i32 %206, ptr %208, align 4
  %209 = load i32, ptr %17, align 4
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %210, i32 0, i32 13
  store i32 %209, ptr %211, align 4
  %212 = load i32, ptr %17, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %200
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.5)
  %215 = call i64 @Abc_Clock()
  %216 = load i64, ptr %18, align 8
  %217 = sub nsw i64 %215, %216
  %218 = sitofp i64 %217 to double
  %219 = fmul double 1.000000e+00, %218
  %220 = fdiv double %219, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %220)
  br label %221

221:                                              ; preds = %214, %200
  %222 = load ptr, ptr %8, align 8
  ret ptr %222
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @Aig_ManPartDivide(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
define internal ptr @Vec_IntDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #11
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare ptr @Aig_ManRegPartitionSimple(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @Aig_ManRegCreatePart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) #1

declare ptr @Aig_ManRegProjectOnehots(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Fra_FraigInduction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Fra_Par_t_, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store ptr %9, ptr %10, align 8
  store ptr null, ptr %13, align 8
  store i32 -1, ptr %16, align 4
  %27 = call i64 @Abc_Clock()
  store i64 %27, ptr %18, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %28, i32 0, i32 16
  %30 = load float, ptr %29, align 4
  %31 = fcmp une float %30, 0.000000e+00
  br i1 %31, label %32, label %39

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %33, i32 0, i32 16
  %35 = load float, ptr %34, align 4
  %36 = call i64 @Abc_Clock()
  %37 = sitofp i64 %36 to float
  %38 = call float @llvm.fmuladd.f32(float %35, float 1.000000e+06, float %37)
  br label %40

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %39, %32
  %41 = phi float [ %38, %32 ], [ 0.000000e+00, %39 ]
  %42 = fptosi float %41 to i64
  store i64 %42, ptr %20, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @Aig_ManNodeNum(ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %47, i32 0, i32 15
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @Aig_ManObjNumMax(ptr noundef %50)
  call void @Aig_ManReprStart(ptr noundef %49, i32 noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @Aig_ManDupOrdered(ptr noundef %52)
  store ptr %53, ptr %3, align 8
  br label %838

54:                                               ; preds = %40
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %65, i32 0, i32 0
  store i32 0, ptr %66, align 4
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %68

68:                                               ; preds = %64, %59, %54
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @Aig_ManRegNum(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %91, label %80

80:                                               ; preds = %73, %68
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Aig_Man_t_, ptr %81, i32 0, i32 57
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Aig_Man_t_, ptr %86, i32 0, i32 57
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @Vec_VecSize(ptr noundef %88)
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %85, %73
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call ptr @Fra_FraigInductionPart(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %3, align 8
  br label %838

95:                                               ; preds = %85, %80
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @Aig_ManNodeNum(ptr noundef %96)
  store i32 %97, ptr %14, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = call i32 @Aig_ManRegNum(ptr noundef %98)
  store i32 %99, ptr %15, align 4
  %100 = load ptr, ptr %10, align 8
  call void @Fra_ParamsDefaultSeq(ptr noundef %100)
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.Fra_Par_t_, ptr %104, i32 0, i32 15
  store i32 %103, ptr %105, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.Fra_Par_t_, ptr %109, i32 0, i32 16
  store i32 %108, ptr %110, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.Fra_Par_t_, ptr %114, i32 0, i32 17
  store i32 %113, ptr %115, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.Fra_Par_t_, ptr %119, i32 0, i32 18
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %121, i32 0, i32 13
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.Fra_Par_t_, ptr %124, i32 0, i32 9
  store i32 %123, ptr %125, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %126, i32 0, i32 8
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.Fra_Par_t_, ptr %129, i32 0, i32 19
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %131, i32 0, i32 10
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.Fra_Par_t_, ptr %134, i32 0, i32 20
  store i32 %133, ptr %135, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.Fra_Par_t_, ptr %139, i32 0, i32 21
  store i32 %138, ptr %140, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %141, i32 0, i32 11
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.Fra_Par_t_, ptr %144, i32 0, i32 23
  store i32 %143, ptr %145, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %146, i32 0, i32 12
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.Fra_Par_t_, ptr %149, i32 0, i32 22
  store i32 %148, ptr %150, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = call ptr @Fra_ManStart(ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %8, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.Fra_Man_t_, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.Fra_Par_t_, ptr %156, i32 0, i32 12
  store i32 0, ptr %157, align 8
  %158 = load i32, ptr %7, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %182

160:                                              ; preds = %95
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.Fra_Par_t_, ptr %161, i32 0, i32 15
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.Fra_Par_t_, ptr %166, i32 0, i32 15
  store i32 0, ptr %167, align 4
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %169

169:                                              ; preds = %165, %160
  %170 = load ptr, ptr %4, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.Fra_Par_t_, ptr %171, i32 0, i32 16
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, 1
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.Fra_Par_t_, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = call ptr @Fra_SmlStart(ptr noundef %170, i32 noundef 0, i32 noundef %174, i32 noundef %177)
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.Fra_Man_t_, ptr %179, i32 0, i32 7
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %8, align 8
  call void @Fra_SmlSimulate(ptr noundef %181, i32 noundef 1)
  br label %257

182:                                              ; preds = %95
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.Fra_Par_t_, ptr %183, i32 0, i32 9
  %185 = load i32, ptr %184, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %182
  %188 = load ptr, ptr %4, align 8
  %189 = call i32 @Aig_ManNodeNum(ptr noundef %188)
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.Fra_Par_t_, ptr %190, i32 0, i32 15
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %192, 32
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %189, i32 noundef %193)
  br label %195

195:                                              ; preds = %187, %182
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.Fra_Par_t_, ptr %197, i32 0, i32 15
  %199 = load i32, ptr %198, align 4
  %200 = call ptr @Fra_SmlSimulateSeq(ptr noundef %196, i32 noundef %199, i32 noundef 32, i32 noundef 1, i32 noundef 1)
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.Fra_Man_t_, ptr %201, i32 0, i32 7
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.Fra_Par_t_, ptr %203, i32 0, i32 9
  %205 = load i32, ptr %204, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %195
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.10)
  %208 = call i64 @Abc_Clock()
  %209 = load i64, ptr %18, align 8
  %210 = sub nsw i64 %208, %209
  %211 = sitofp i64 %210 to double
  %212 = fmul double 1.000000e+00, %211
  %213 = fdiv double %212, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %213)
  br label %214

214:                                              ; preds = %207, %195
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.Fra_Man_t_, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.Fra_Man_t_, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.Fra_Par_t_, ptr %220, i32 0, i32 20
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.Fra_Man_t_, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.Fra_Par_t_, ptr %225, i32 0, i32 18
  %227 = load i32, ptr %226, align 8
  call void @Fra_ClassesPrepare(ptr noundef %217, i32 noundef %222, i32 noundef %227)
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.Fra_Man_t_, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.Fra_Par_t_, ptr %230, i32 0, i32 22
  %232 = load i32, ptr %231, align 8
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %242

234:                                              ; preds = %214
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.Fra_Man_t_, ptr %236, i32 0, i32 7
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @Fra_OneHotCompute(ptr noundef %235, ptr noundef %238)
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.Fra_Man_t_, ptr %240, i32 0, i32 12
  store ptr %239, ptr %241, align 8
  br label %242

242:                                              ; preds = %234, %214
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.Fra_Man_t_, ptr %243, i32 0, i32 7
  %245 = load ptr, ptr %244, align 8
  call void @Fra_SmlStop(ptr noundef %245)
  %246 = load ptr, ptr %4, align 8
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct.Fra_Par_t_, ptr %247, i32 0, i32 16
  %249 = load i32, ptr %248, align 8
  %250 = add nsw i32 %249, 1
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds %struct.Fra_Par_t_, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8
  %254 = call ptr @Fra_SmlStart(ptr noundef %246, i32 noundef 0, i32 noundef %250, i32 noundef %253)
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct.Fra_Man_t_, ptr %255, i32 0, i32 7
  store ptr %254, ptr %256, align 8
  br label %257

257:                                              ; preds = %242, %169
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.Fra_Par_t_, ptr %258, i32 0, i32 21
  %260 = load i32, ptr %259, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %275

262:                                              ; preds = %257
  %263 = load ptr, ptr %8, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = getelementptr inbounds %struct.Fra_Par_t_, ptr %264, i32 0, i32 17
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds %struct.Fra_Par_t_, ptr %267, i32 0, i32 20
  %269 = load i32, ptr %268, align 8
  %270 = call ptr @Fra_ImpDerive(ptr noundef %263, i32 noundef 5000000, i32 noundef %266, i32 noundef %269)
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.Fra_Man_t_, ptr %271, i32 0, i32 6
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %273, i32 0, i32 11
  store ptr %270, ptr %274, align 8
  br label %275

275:                                              ; preds = %262, %257
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %276, i32 0, i32 16
  %278 = load float, ptr %277, align 4
  %279 = fpext float %278 to double
  %280 = fcmp une double %279, 0.000000e+00
  br i1 %280, label %281, label %293

281:                                              ; preds = %275
  %282 = call i64 @Abc_Clock()
  %283 = load i64, ptr %20, align 8
  %284 = icmp sgt i64 %282, %283
  br i1 %284, label %285, label %293

285:                                              ; preds = %281
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %286, i32 0, i32 14
  %288 = load i32, ptr %287, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %292, label %290

290:                                              ; preds = %285
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %292

292:                                              ; preds = %290, %285
  br label %832

293:                                              ; preds = %281, %275
  %294 = load ptr, ptr %8, align 8
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds %struct.Fra_Par_t_, ptr %295, i32 0, i32 15
  %297 = load i32, ptr %296, align 4
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds %struct.Fra_Par_t_, ptr %298, i32 0, i32 16
  %300 = load i32, ptr %299, align 8
  %301 = add nsw i32 %300, 1
  call void @Fra_BmcPerform(ptr noundef %294, i32 noundef %297, i32 noundef %301)
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds %struct.Fra_Man_t_, ptr %302, i32 0, i32 6
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 @Fra_ClassesCountLits(ptr noundef %304)
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds %struct.Fra_Man_t_, ptr %306, i32 0, i32 24
  store i32 %305, ptr %307, align 8
  %308 = load i32, ptr %14, align 4
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.Fra_Man_t_, ptr %309, i32 0, i32 26
  store i32 %308, ptr %310, align 8
  %311 = load i32, ptr %15, align 4
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds %struct.Fra_Man_t_, ptr %312, i32 0, i32 28
  store i32 %311, ptr %313, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds %struct.Fra_Man_t_, ptr %314, i32 0, i32 6
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %316, i32 0, i32 10
  store i32 1, ptr %317, align 4
  store i32 0, ptr %16, align 4
  br label %318

318:                                              ; preds = %749, %293
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds %struct.Fra_Man_t_, ptr %319, i32 0, i32 6
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %321, i32 0, i32 10
  %323 = load i32, ptr %322, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %752

325:                                              ; preds = %318
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds %struct.Fra_Man_t_, ptr %326, i32 0, i32 6
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 @Fra_ClassesCountLits(ptr noundef %328)
  store i32 %329, ptr %21, align 4
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds %struct.Fra_Man_t_, ptr %330, i32 0, i32 6
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %332, i32 0, i32 11
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %343

336:                                              ; preds = %325
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds %struct.Fra_Man_t_, ptr %337, i32 0, i32 6
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %339, i32 0, i32 11
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @Vec_IntSize(ptr noundef %341)
  br label %344

343:                                              ; preds = %325
  br label %344

344:                                              ; preds = %343, %336
  %345 = phi i32 [ %342, %336 ], [ 0, %343 ]
  store i32 %345, ptr %22, align 4
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds %struct.Fra_Man_t_, ptr %346, i32 0, i32 12
  %348 = load ptr, ptr %347, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %356

350:                                              ; preds = %344
  %351 = load ptr, ptr %8, align 8
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds %struct.Fra_Man_t_, ptr %352, i32 0, i32 12
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @Fra_OneHotCount(ptr noundef %351, ptr noundef %354)
  br label %357

356:                                              ; preds = %344
  br label %357

357:                                              ; preds = %356, %350
  %358 = phi i32 [ %355, %350 ], [ 0, %356 ]
  store i32 %358, ptr %23, align 4
  %359 = call i64 @Abc_Clock()
  store i64 %359, ptr %24, align 8
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %360, i32 0, i32 16
  %362 = load float, ptr %361, align 4
  %363 = fpext float %362 to double
  %364 = fcmp une double %363, 0.000000e+00
  br i1 %364, label %365, label %377

365:                                              ; preds = %357
  %366 = call i64 @Abc_Clock()
  %367 = load i64, ptr %20, align 8
  %368 = icmp sgt i64 %366, %367
  br i1 %368, label %369, label %377

369:                                              ; preds = %365
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %370, i32 0, i32 14
  %372 = load i32, ptr %371, align 4
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %376, label %374

374:                                              ; preds = %369
  %375 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %376

376:                                              ; preds = %374, %369
  br label %832

377:                                              ; preds = %365, %357
  %378 = load ptr, ptr %8, align 8
  %379 = getelementptr inbounds %struct.Fra_Man_t_, ptr %378, i32 0, i32 6
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %380, i32 0, i32 10
  store i32 0, ptr %381, align 4
  %382 = call i64 @Abc_Clock()
  store i64 %382, ptr %19, align 8
  %383 = load ptr, ptr %8, align 8
  %384 = call ptr @Fra_FramesWithClasses(ptr noundef %383)
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds %struct.Fra_Man_t_, ptr %385, i32 0, i32 2
  store ptr %384, ptr %386, align 8
  %387 = call i64 @Abc_Clock()
  %388 = load i64, ptr %19, align 8
  %389 = sub nsw i64 %387, %388
  %390 = load ptr, ptr %8, align 8
  %391 = getelementptr inbounds %struct.Fra_Man_t_, ptr %390, i32 0, i32 42
  %392 = load i64, ptr %391, align 8
  %393 = add nsw i64 %392, %389
  store i64 %393, ptr %391, align 8
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds %struct.Fra_Man_t_, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.Fra_Par_t_, ptr %396, i32 0, i32 19
  %398 = load i32, ptr %397, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %377
  %401 = load ptr, ptr %8, align 8
  call void @Fra_FraigInductionRewrite(ptr noundef %401)
  br label %402

402:                                              ; preds = %400, %377
  %403 = load i32, ptr %6, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %410, label %405

405:                                              ; preds = %402
  %406 = load ptr, ptr %10, align 8
  %407 = getelementptr inbounds %struct.Fra_Par_t_, ptr %406, i32 0, i32 21
  %408 = load i32, ptr %407, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %419

410:                                              ; preds = %405, %402
  %411 = load ptr, ptr %8, align 8
  %412 = getelementptr inbounds %struct.Fra_Man_t_, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %8, align 8
  %415 = getelementptr inbounds %struct.Fra_Man_t_, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 @Aig_ManRegNum(ptr noundef %416)
  %418 = call ptr @Cnf_DeriveSimple(ptr noundef %413, i32 noundef %417)
  store ptr %418, ptr %12, align 8
  br label %428

419:                                              ; preds = %405
  %420 = load ptr, ptr %8, align 8
  %421 = getelementptr inbounds %struct.Fra_Man_t_, ptr %420, i32 0, i32 2
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds %struct.Fra_Man_t_, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8
  %426 = call i32 @Aig_ManRegNum(ptr noundef %425)
  %427 = call ptr @Cnf_Derive(ptr noundef %422, i32 noundef %426)
  store ptr %427, ptr %12, align 8
  br label %428

428:                                              ; preds = %419, %410
  %429 = load ptr, ptr %12, align 8
  %430 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %429, i32 noundef 1, i32 noundef 0)
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds %struct.Fra_Man_t_, ptr %431, i32 0, i32 13
  store ptr %430, ptr %432, align 8
  %433 = load ptr, ptr %12, align 8
  %434 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 8
  %436 = load ptr, ptr %8, align 8
  %437 = getelementptr inbounds %struct.Fra_Man_t_, ptr %436, i32 0, i32 14
  store i32 %435, ptr %437, align 8
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds %struct.Fra_Man_t_, ptr %438, i32 0, i32 13
  %440 = load ptr, ptr %439, align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %444

442:                                              ; preds = %428
  %443 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %444

444:                                              ; preds = %442, %428
  %445 = load ptr, ptr %10, align 8
  %446 = getelementptr inbounds %struct.Fra_Par_t_, ptr %445, i32 0, i32 21
  %447 = load i32, ptr %446, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %466

449:                                              ; preds = %444
  %450 = load ptr, ptr %8, align 8
  %451 = load ptr, ptr %8, align 8
  %452 = getelementptr inbounds %struct.Fra_Man_t_, ptr %451, i32 0, i32 6
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %453, i32 0, i32 11
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %12, align 8
  %457 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %456, i32 0, i32 5
  %458 = load ptr, ptr %457, align 8
  call void @Fra_ImpAddToSolver(ptr noundef %450, ptr noundef %455, ptr noundef %458)
  %459 = load ptr, ptr %8, align 8
  %460 = getelementptr inbounds %struct.Fra_Man_t_, ptr %459, i32 0, i32 13
  %461 = load ptr, ptr %460, align 8
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %465

463:                                              ; preds = %449
  %464 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %465

465:                                              ; preds = %463, %449
  br label %466

466:                                              ; preds = %465, %444
  store i32 0, ptr %17, align 4
  br label %467

467:                                              ; preds = %495, %466
  %468 = load i32, ptr %17, align 4
  %469 = load ptr, ptr %8, align 8
  %470 = getelementptr inbounds %struct.Fra_Man_t_, ptr %469, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct.Aig_Man_t_, ptr %471, i32 0, i32 4
  %473 = load ptr, ptr %472, align 8
  %474 = call i32 @Vec_PtrSize(ptr noundef %473)
  %475 = icmp slt i32 %468, %474
  br i1 %475, label %476, label %484

476:                                              ; preds = %467
  %477 = load ptr, ptr %8, align 8
  %478 = getelementptr inbounds %struct.Fra_Man_t_, ptr %477, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.Aig_Man_t_, ptr %479, i32 0, i32 4
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %17, align 4
  %483 = call ptr @Vec_PtrEntry(ptr noundef %481, i32 noundef %482)
  store ptr %483, ptr %11, align 8
  br label %484

484:                                              ; preds = %476, %467
  %485 = phi i1 [ false, %467 ], [ true, %476 ]
  br i1 %485, label %486, label %498

486:                                              ; preds = %484
  %487 = load ptr, ptr %11, align 8
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %490

489:                                              ; preds = %486
  br label %494

490:                                              ; preds = %486
  %491 = load ptr, ptr %8, align 8
  %492 = load ptr, ptr %11, align 8
  %493 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %492, i32 0, i32 6
  store ptr %491, ptr %493, align 8
  br label %494

494:                                              ; preds = %490, %489
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %17, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %17, align 4
  br label %467, !llvm.loop !26

498:                                              ; preds = %484
  %499 = load ptr, ptr %8, align 8
  %500 = load ptr, ptr %8, align 8
  %501 = getelementptr inbounds %struct.Fra_Man_t_, ptr %500, i32 0, i32 2
  %502 = load ptr, ptr %501, align 8
  %503 = call i32 @Aig_ManObjNumMax(ptr noundef %502)
  %504 = load ptr, ptr %8, align 8
  %505 = getelementptr inbounds %struct.Fra_Man_t_, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  %507 = call i32 @Aig_ManNodeNum(ptr noundef %506)
  %508 = add nsw i32 %503, %507
  call void @Fra_ManClean(ptr noundef %499, i32 noundef %508)
  store i32 0, ptr %17, align 4
  br label %509

509:                                              ; preds = %558, %498
  %510 = load i32, ptr %17, align 4
  %511 = load ptr, ptr %8, align 8
  %512 = getelementptr inbounds %struct.Fra_Man_t_, ptr %511, i32 0, i32 2
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct.Aig_Man_t_, ptr %513, i32 0, i32 4
  %515 = load ptr, ptr %514, align 8
  %516 = call i32 @Vec_PtrSize(ptr noundef %515)
  %517 = icmp slt i32 %510, %516
  br i1 %517, label %518, label %526

518:                                              ; preds = %509
  %519 = load ptr, ptr %8, align 8
  %520 = getelementptr inbounds %struct.Fra_Man_t_, ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds %struct.Aig_Man_t_, ptr %521, i32 0, i32 4
  %523 = load ptr, ptr %522, align 8
  %524 = load i32, ptr %17, align 4
  %525 = call ptr @Vec_PtrEntry(ptr noundef %523, i32 noundef %524)
  store ptr %525, ptr %11, align 8
  br label %526

526:                                              ; preds = %518, %509
  %527 = phi i1 [ false, %509 ], [ true, %518 ]
  br i1 %527, label %528, label %561

528:                                              ; preds = %526
  %529 = load ptr, ptr %11, align 8
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %532

531:                                              ; preds = %528
  br label %557

532:                                              ; preds = %528
  %533 = load ptr, ptr %12, align 8
  %534 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %533, i32 0, i32 5
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %11, align 8
  %537 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %536, i32 0, i32 5
  %538 = load i32, ptr %537, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, ptr %535, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = icmp eq i32 %541, -1
  br i1 %542, label %543, label %544

543:                                              ; preds = %532
  br label %558

544:                                              ; preds = %532
  %545 = load ptr, ptr %11, align 8
  %546 = load ptr, ptr %12, align 8
  %547 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %546, i32 0, i32 5
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %11, align 8
  %550 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %549, i32 0, i32 5
  %551 = load i32, ptr %550, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, ptr %548, i64 %552
  %554 = load i32, ptr %553, align 4
  call void @Fra_ObjSetSatNum(ptr noundef %545, i32 noundef %554)
  %555 = load ptr, ptr %11, align 8
  %556 = inttoptr i64 1 to ptr
  call void @Fra_ObjSetFaninVec(ptr noundef %555, ptr noundef %556)
  br label %557

557:                                              ; preds = %544, %531
  br label %558

558:                                              ; preds = %557, %543
  %559 = load i32, ptr %17, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %17, align 4
  br label %509, !llvm.loop !27

561:                                              ; preds = %526
  %562 = load ptr, ptr %12, align 8
  call void @Cnf_DataFree(ptr noundef %562)
  %563 = load ptr, ptr %8, align 8
  %564 = getelementptr inbounds %struct.Fra_Man_t_, ptr %563, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct.Fra_Par_t_, ptr %565, i32 0, i32 22
  %567 = load i32, ptr %566, align 8
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %574

569:                                              ; preds = %561
  %570 = load ptr, ptr %8, align 8
  %571 = load ptr, ptr %8, align 8
  %572 = getelementptr inbounds %struct.Fra_Man_t_, ptr %571, i32 0, i32 12
  %573 = load ptr, ptr %572, align 8
  call void @Fra_OneHotAssume(ptr noundef %570, ptr noundef %573)
  br label %574

574:                                              ; preds = %569, %561
  %575 = load ptr, ptr %10, align 8
  %576 = getelementptr inbounds %struct.Fra_Par_t_, ptr %575, i32 0, i32 9
  %577 = load i32, ptr %576, align 4
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %637

579:                                              ; preds = %574
  %580 = load i32, ptr %16, align 4
  %581 = load ptr, ptr %8, align 8
  %582 = getelementptr inbounds %struct.Fra_Man_t_, ptr %581, i32 0, i32 6
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %583, i32 0, i32 3
  %585 = load ptr, ptr %584, align 8
  %586 = call i32 @Vec_PtrSize(ptr noundef %585)
  %587 = load ptr, ptr %8, align 8
  %588 = getelementptr inbounds %struct.Fra_Man_t_, ptr %587, i32 0, i32 6
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %589, i32 0, i32 2
  %591 = load ptr, ptr %590, align 8
  %592 = call i32 @Vec_PtrSize(ptr noundef %591)
  %593 = load ptr, ptr %8, align 8
  %594 = getelementptr inbounds %struct.Fra_Man_t_, ptr %593, i32 0, i32 6
  %595 = load ptr, ptr %594, align 8
  %596 = call i32 @Fra_ClassesCountLits(ptr noundef %595)
  %597 = load ptr, ptr %8, align 8
  %598 = getelementptr inbounds %struct.Fra_Man_t_, ptr %597, i32 0, i32 2
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds %struct.Aig_Man_t_, ptr %599, i32 0, i32 11
  %601 = load i32, ptr %600, align 4
  %602 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %580, i32 noundef %586, i32 noundef %592, i32 noundef %596, i32 noundef %601)
  %603 = load ptr, ptr %8, align 8
  %604 = getelementptr inbounds %struct.Fra_Man_t_, ptr %603, i32 0, i32 6
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %605, i32 0, i32 11
  %607 = load ptr, ptr %606, align 8
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %617

609:                                              ; preds = %579
  %610 = load ptr, ptr %8, align 8
  %611 = getelementptr inbounds %struct.Fra_Man_t_, ptr %610, i32 0, i32 6
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %612, i32 0, i32 11
  %614 = load ptr, ptr %613, align 8
  %615 = call i32 @Vec_IntSize(ptr noundef %614)
  %616 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %615)
  br label %617

617:                                              ; preds = %609, %579
  %618 = load ptr, ptr %8, align 8
  %619 = getelementptr inbounds %struct.Fra_Man_t_, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %struct.Fra_Par_t_, ptr %620, i32 0, i32 22
  %622 = load i32, ptr %621, align 8
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %631

624:                                              ; preds = %617
  %625 = load ptr, ptr %8, align 8
  %626 = load ptr, ptr %8, align 8
  %627 = getelementptr inbounds %struct.Fra_Man_t_, ptr %626, i32 0, i32 12
  %628 = load ptr, ptr %627, align 8
  %629 = call i32 @Fra_OneHotCount(ptr noundef %625, ptr noundef %628)
  %630 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %629)
  br label %631

631:                                              ; preds = %624, %617
  %632 = load ptr, ptr %8, align 8
  %633 = getelementptr inbounds %struct.Fra_Man_t_, ptr %632, i32 0, i32 2
  %634 = load ptr, ptr %633, align 8
  %635 = call i32 @Aig_ManNodeNum(ptr noundef %634)
  %636 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %635)
  br label %637

637:                                              ; preds = %631, %574
  %638 = load ptr, ptr %8, align 8
  %639 = getelementptr inbounds %struct.Fra_Man_t_, ptr %638, i32 0, i32 39
  store i32 0, ptr %639, align 4
  %640 = load ptr, ptr %8, align 8
  %641 = getelementptr inbounds %struct.Fra_Man_t_, ptr %640, i32 0, i32 40
  store i32 0, ptr %641, align 8
  %642 = call i64 @Abc_Clock()
  store i64 %642, ptr %19, align 8
  %643 = load ptr, ptr %8, align 8
  %644 = getelementptr inbounds %struct.Fra_Man_t_, ptr %643, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds %struct.Fra_Par_t_, ptr %645, i32 0, i32 22
  %647 = load i32, ptr %646, align 8
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %654

649:                                              ; preds = %637
  %650 = load ptr, ptr %8, align 8
  %651 = load ptr, ptr %8, align 8
  %652 = getelementptr inbounds %struct.Fra_Man_t_, ptr %651, i32 0, i32 12
  %653 = load ptr, ptr %652, align 8
  call void @Fra_OneHotCheck(ptr noundef %650, ptr noundef %653)
  br label %654

654:                                              ; preds = %649, %637
  %655 = load ptr, ptr %8, align 8
  call void @Fra_FraigSweep(ptr noundef %655)
  %656 = load ptr, ptr %10, align 8
  %657 = getelementptr inbounds %struct.Fra_Par_t_, ptr %656, i32 0, i32 9
  %658 = load i32, ptr %657, align 4
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %667

660:                                              ; preds = %654
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.18)
  %661 = call i64 @Abc_Clock()
  %662 = load i64, ptr %24, align 8
  %663 = sub nsw i64 %661, %662
  %664 = sitofp i64 %663 to double
  %665 = fmul double 1.000000e+00, %664
  %666 = fdiv double %665, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %666)
  br label %667

667:                                              ; preds = %660, %654
  %668 = load ptr, ptr %8, align 8
  %669 = getelementptr inbounds %struct.Fra_Man_t_, ptr %668, i32 0, i32 2
  %670 = load ptr, ptr %669, align 8
  call void @Aig_ManStop(ptr noundef %670)
  %671 = load ptr, ptr %8, align 8
  %672 = getelementptr inbounds %struct.Fra_Man_t_, ptr %671, i32 0, i32 2
  store ptr null, ptr %672, align 8
  %673 = load ptr, ptr %8, align 8
  %674 = getelementptr inbounds %struct.Fra_Man_t_, ptr %673, i32 0, i32 13
  %675 = load ptr, ptr %674, align 8
  call void @sat_solver_delete(ptr noundef %675)
  %676 = load ptr, ptr %8, align 8
  %677 = getelementptr inbounds %struct.Fra_Man_t_, ptr %676, i32 0, i32 13
  store ptr null, ptr %677, align 8
  %678 = load ptr, ptr %8, align 8
  %679 = getelementptr inbounds %struct.Fra_Man_t_, ptr %678, i32 0, i32 4
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %8, align 8
  %682 = getelementptr inbounds %struct.Fra_Man_t_, ptr %681, i32 0, i32 5
  %683 = load i32, ptr %682, align 8
  %684 = sext i32 %683 to i64
  %685 = mul i64 8, %684
  %686 = load ptr, ptr %8, align 8
  %687 = getelementptr inbounds %struct.Fra_Man_t_, ptr %686, i32 0, i32 3
  %688 = load i32, ptr %687, align 8
  %689 = sext i32 %688 to i64
  %690 = mul i64 %685, %689
  call void @llvm.memset.p0.i64(ptr align 8 %680, i8 0, i64 %690, i1 false)
  %691 = load ptr, ptr %8, align 8
  %692 = getelementptr inbounds %struct.Fra_Man_t_, ptr %691, i32 0, i32 21
  %693 = load ptr, ptr %692, align 8
  %694 = icmp ne ptr %693, null
  br i1 %694, label %695, label %697

695:                                              ; preds = %667
  %696 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %697

697:                                              ; preds = %695, %667
  %698 = load ptr, ptr %8, align 8
  %699 = getelementptr inbounds %struct.Fra_Man_t_, ptr %698, i32 0, i32 6
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %700, i32 0, i32 10
  %702 = load i32, ptr %701, align 4
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %748

704:                                              ; preds = %697
  %705 = load i32, ptr %21, align 4
  %706 = load ptr, ptr %8, align 8
  %707 = getelementptr inbounds %struct.Fra_Man_t_, ptr %706, i32 0, i32 6
  %708 = load ptr, ptr %707, align 8
  %709 = call i32 @Fra_ClassesCountLits(ptr noundef %708)
  %710 = icmp eq i32 %705, %709
  br i1 %710, label %711, label %748

711:                                              ; preds = %704
  %712 = load i32, ptr %22, align 4
  %713 = load ptr, ptr %8, align 8
  %714 = getelementptr inbounds %struct.Fra_Man_t_, ptr %713, i32 0, i32 6
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %715, i32 0, i32 11
  %717 = load ptr, ptr %716, align 8
  %718 = icmp ne ptr %717, null
  br i1 %718, label %719, label %726

719:                                              ; preds = %711
  %720 = load ptr, ptr %8, align 8
  %721 = getelementptr inbounds %struct.Fra_Man_t_, ptr %720, i32 0, i32 6
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %722, i32 0, i32 11
  %724 = load ptr, ptr %723, align 8
  %725 = call i32 @Vec_IntSize(ptr noundef %724)
  br label %727

726:                                              ; preds = %711
  br label %727

727:                                              ; preds = %726, %719
  %728 = phi i32 [ %725, %719 ], [ 0, %726 ]
  %729 = icmp eq i32 %712, %728
  br i1 %729, label %730, label %748

730:                                              ; preds = %727
  %731 = load i32, ptr %23, align 4
  %732 = load ptr, ptr %8, align 8
  %733 = getelementptr inbounds %struct.Fra_Man_t_, ptr %732, i32 0, i32 12
  %734 = load ptr, ptr %733, align 8
  %735 = icmp ne ptr %734, null
  br i1 %735, label %736, label %742

736:                                              ; preds = %730
  %737 = load ptr, ptr %8, align 8
  %738 = load ptr, ptr %8, align 8
  %739 = getelementptr inbounds %struct.Fra_Man_t_, ptr %738, i32 0, i32 12
  %740 = load ptr, ptr %739, align 8
  %741 = call i32 @Fra_OneHotCount(ptr noundef %737, ptr noundef %740)
  br label %743

742:                                              ; preds = %730
  br label %743

743:                                              ; preds = %742, %736
  %744 = phi i32 [ %741, %736 ], [ 0, %742 ]
  %745 = icmp eq i32 %731, %744
  br i1 %745, label %746, label %748

746:                                              ; preds = %743
  %747 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %752

748:                                              ; preds = %743, %727, %704, %697
  br label %749

749:                                              ; preds = %748
  %750 = load i32, ptr %16, align 4
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr %16, align 4
  br label %318, !llvm.loop !28

752:                                              ; preds = %746, %318
  %753 = call i64 @Abc_Clock()
  store i64 %753, ptr %19, align 8
  %754 = load ptr, ptr %8, align 8
  %755 = getelementptr inbounds %struct.Fra_Man_t_, ptr %754, i32 0, i32 0
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds %struct.Fra_Par_t_, ptr %756, i32 0, i32 23
  %758 = load i32, ptr %757, align 4
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %791

760:                                              ; preds = %752
  %761 = load ptr, ptr %8, align 8
  %762 = getelementptr inbounds %struct.Fra_Man_t_, ptr %761, i32 0, i32 12
  %763 = load ptr, ptr %762, align 8
  %764 = icmp ne ptr %763, null
  br i1 %764, label %765, label %791

765:                                              ; preds = %760
  %766 = load ptr, ptr %8, align 8
  %767 = load ptr, ptr %8, align 8
  %768 = getelementptr inbounds %struct.Fra_Man_t_, ptr %767, i32 0, i32 12
  %769 = load ptr, ptr %768, align 8
  %770 = call i32 @Fra_OneHotCount(ptr noundef %766, ptr noundef %769)
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %791

772:                                              ; preds = %765
  %773 = load ptr, ptr %8, align 8
  %774 = getelementptr inbounds %struct.Fra_Man_t_, ptr %773, i32 0, i32 1
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds %struct.Aig_Man_t_, ptr %775, i32 0, i32 0
  %777 = load ptr, ptr %776, align 8
  %778 = call ptr @Ioa_FileNameGenericAppend(ptr noundef %777, ptr noundef @.str.21)
  store ptr %778, ptr %26, align 8
  %779 = load ptr, ptr %26, align 8
  %780 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %779)
  %781 = load ptr, ptr %4, align 8
  %782 = call ptr @Aig_ManDupOrdered(ptr noundef %781)
  store ptr %782, ptr %13, align 8
  %783 = load ptr, ptr %8, align 8
  %784 = load ptr, ptr %8, align 8
  %785 = getelementptr inbounds %struct.Fra_Man_t_, ptr %784, i32 0, i32 12
  %786 = load ptr, ptr %785, align 8
  %787 = call ptr @Fra_OneHotCreateExdc(ptr noundef %783, ptr noundef %786)
  store ptr %787, ptr %25, align 8
  %788 = load ptr, ptr %25, align 8
  %789 = load ptr, ptr %26, align 8
  call void @Ioa_WriteAiger(ptr noundef %788, ptr noundef %789, i32 noundef 0, i32 noundef 1)
  %790 = load ptr, ptr %25, align 8
  call void @Aig_ManStop(ptr noundef %790)
  br label %803

791:                                              ; preds = %765, %760, %752
  %792 = load ptr, ptr %8, align 8
  %793 = getelementptr inbounds %struct.Fra_Man_t_, ptr %792, i32 0, i32 6
  %794 = load ptr, ptr %793, align 8
  call void @Fra_ClassesSelectRepr(ptr noundef %794)
  %795 = load ptr, ptr %8, align 8
  %796 = getelementptr inbounds %struct.Fra_Man_t_, ptr %795, i32 0, i32 6
  %797 = load ptr, ptr %796, align 8
  %798 = load ptr, ptr %8, align 8
  %799 = getelementptr inbounds %struct.Fra_Man_t_, ptr %798, i32 0, i32 21
  %800 = load ptr, ptr %799, align 8
  call void @Fra_ClassesCopyReprs(ptr noundef %797, ptr noundef %800)
  %801 = load ptr, ptr %4, align 8
  %802 = call ptr @Aig_ManDupRepr(ptr noundef %801, i32 noundef 0)
  store ptr %802, ptr %13, align 8
  br label %803

803:                                              ; preds = %791, %772
  %804 = load ptr, ptr %13, align 8
  %805 = call i32 @Aig_ManSeqCleanup(ptr noundef %804)
  %806 = call i64 @Abc_Clock()
  %807 = load i64, ptr %19, align 8
  %808 = sub nsw i64 %806, %807
  %809 = load ptr, ptr %8, align 8
  %810 = getelementptr inbounds %struct.Fra_Man_t_, ptr %809, i32 0, i32 42
  %811 = load i64, ptr %810, align 8
  %812 = add nsw i64 %811, %808
  store i64 %812, ptr %810, align 8
  %813 = call i64 @Abc_Clock()
  %814 = load i64, ptr %18, align 8
  %815 = sub nsw i64 %813, %814
  %816 = load ptr, ptr %8, align 8
  %817 = getelementptr inbounds %struct.Fra_Man_t_, ptr %816, i32 0, i32 49
  store i64 %815, ptr %817, align 8
  %818 = load ptr, ptr %8, align 8
  %819 = getelementptr inbounds %struct.Fra_Man_t_, ptr %818, i32 0, i32 6
  %820 = load ptr, ptr %819, align 8
  %821 = call i32 @Fra_ClassesCountLits(ptr noundef %820)
  %822 = load ptr, ptr %8, align 8
  %823 = getelementptr inbounds %struct.Fra_Man_t_, ptr %822, i32 0, i32 25
  store i32 %821, ptr %823, align 4
  %824 = load ptr, ptr %13, align 8
  %825 = call i32 @Aig_ManNodeNum(ptr noundef %824)
  %826 = load ptr, ptr %8, align 8
  %827 = getelementptr inbounds %struct.Fra_Man_t_, ptr %826, i32 0, i32 27
  store i32 %825, ptr %827, align 4
  %828 = load ptr, ptr %13, align 8
  %829 = call i32 @Aig_ManRegNum(ptr noundef %828)
  %830 = load ptr, ptr %8, align 8
  %831 = getelementptr inbounds %struct.Fra_Man_t_, ptr %830, i32 0, i32 29
  store i32 %829, ptr %831, align 4
  br label %832

832:                                              ; preds = %803, %376, %292
  %833 = load ptr, ptr %8, align 8
  call void @Fra_ManStop(ptr noundef %833)
  %834 = load i32, ptr %16, align 4
  %835 = load ptr, ptr %5, align 8
  %836 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %835, i32 0, i32 15
  store i32 %834, ptr %836, align 4
  %837 = load ptr, ptr %13, align 8
  store ptr %837, ptr %3, align 8
  br label %838

838:                                              ; preds = %832, %91, %46
  %839 = load ptr, ptr %3, align 8
  ret ptr %839
}

declare i32 @Aig_TransferMappedClasses(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Aig_ManDupRepr(ptr noundef, i32 noundef) #1

declare i32 @Aig_ManSeqCleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !29

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.29)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.30)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
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
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #12
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #12
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare ptr @Aig_ManDupOrdered(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @Fra_ParamsDefaultSeq(ptr noundef) #1

declare ptr @Fra_ManStart(ptr noundef, ptr noundef) #1

declare ptr @Fra_SmlStart(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Fra_SmlSimulate(ptr noundef, i32 noundef) #1

declare ptr @Fra_SmlSimulateSeq(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Fra_ClassesPrepare(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Fra_OneHotCompute(ptr noundef, ptr noundef) #1

declare void @Fra_SmlStop(ptr noundef) #1

declare ptr @Fra_ImpDerive(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Fra_BmcPerform(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Fra_ClassesCountLits(ptr noundef) #1

declare i32 @Fra_OneHotCount(ptr noundef, ptr noundef) #1

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) #1

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #1

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #1

declare void @Fra_ImpAddToSolver(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Fra_ManClean(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Fra_ObjSetSatNum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Fra_Man_t_, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %5, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Fra_ObjSetFaninVec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Fra_Man_t_, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  store ptr %5, ptr %15, align 8
  ret void
}

declare void @Cnf_DataFree(ptr noundef) #1

declare void @Fra_OneHotAssume(ptr noundef, ptr noundef) #1

declare void @Fra_OneHotCheck(ptr noundef, ptr noundef) #1

declare void @Fra_FraigSweep(ptr noundef) #1

declare void @sat_solver_delete(ptr noundef) #1

declare ptr @Ioa_FileNameGenericAppend(ptr noundef, ptr noundef) #1

declare ptr @Fra_OneHotCreateExdc(ptr noundef, ptr noundef) #1

declare void @Fra_ClassesSelectRepr(ptr noundef) #1

declare void @Fra_ClassesCopyReprs(ptr noundef, ptr noundef) #1

declare void @Fra_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Fra_FraigInductionTest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Saig_ManReadBlif(ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %121

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @Fra_FraigInduction(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %27)
  store i32 0, ptr %3, align 4
  br label %121

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %35 = load ptr, ptr %8, align 8
  call void @Aig_ManPrintStats(ptr noundef %35)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %37 = load ptr, ptr %9, align 8
  call void @Aig_ManPrintStats(ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %9, align 8
  call void @Aig_ManStop(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Aig_Man_t_, ptr %40, i32 0, i32 36
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @Aig_FileNameGenericAppend(ptr noundef %43, ptr noundef @.str.25)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call noalias ptr @fopen(ptr noundef %45, ptr noundef @.str.26)
  store ptr %46, ptr %6, align 8
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %105, %38
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.Aig_Man_t_, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Aig_Man_t_, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %10, align 8
  br label %60

60:                                               ; preds = %54, %47
  %61 = phi i1 [ false, %47 ], [ true, %54 ]
  br i1 %61, label %62, label %108

62:                                               ; preds = %60
  %63 = load ptr, ptr %10, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %104

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.Aig_Man_t_, ptr %67, i32 0, i32 31
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %69, i64 %73
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %11, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %103

77:                                               ; preds = %66
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %79, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %12, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %86, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @Aig_ObjPhase(ptr noundef %93)
  %95 = load ptr, ptr %11, align 8
  %96 = call i32 @Aig_ObjPhase(ptr noundef %95)
  %97 = xor i32 %94, %96
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 45, i32 43
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.27, i32 noundef %85, i32 noundef %92, i32 noundef %99) #12
  %101 = load i32, ptr %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %14, align 4
  br label %103

103:                                              ; preds = %77, %66
  br label %104

104:                                              ; preds = %103, %65
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4
  br label %47, !llvm.loop !30

108:                                              ; preds = %60
  %109 = load ptr, ptr %6, align 8
  %110 = call i32 @fclose(ptr noundef %109)
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.Fra_Ssw_t_, ptr %111, i32 0, i32 13
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  %116 = load i32, ptr %14, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %116, ptr noundef %117)
  br label %119

119:                                              ; preds = %115, %108
  %120 = load ptr, ptr %8, align 8
  call void @Aig_ManStop(ptr noundef %120)
  store i32 1, ptr %3, align 4
  br label %121

121:                                              ; preds = %119, %26, %19
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

declare ptr @Saig_ManReadBlif(ptr noundef) #1

declare void @Aig_ManPrintStats(ptr noundef) #1

declare ptr @Aig_FileNameGenericAppend(ptr noundef, ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjPhase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 3
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @Fra_ClassObjRepr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Fra_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Fra_Cla_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjPhaseReal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @Aig_Regular(ptr noundef %6)
  %8 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 3
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Aig_IsComplement(ptr noundef %13)
  %15 = xor i32 %12, %14
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %5
  %18 = phi i32 [ %15, %5 ], [ 1, %16 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }

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

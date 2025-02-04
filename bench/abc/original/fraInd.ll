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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %9, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = call ptr @Dar_ManRewriteDefault(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !24
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = call i32 @Aig_ManCiNum(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = call i32 @Aig_ManRegNum(ptr noundef %21)
  %23 = sub nsw i32 %18, %22
  store i32 %23, ptr %6, align 4, !tbaa !26
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !28
  %30 = sext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !29
  %35 = sext i32 %34 to i64
  %36 = mul i64 %31, %35
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %36, i1 false)
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = call ptr @Aig_ManConst1(ptr noundef %39)
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %43, i32 0, i32 16
  %45 = load i32, ptr %44, align 8, !tbaa !31
  %46 = load ptr, ptr %3, align 8, !tbaa !24
  %47 = call ptr @Aig_ManConst1(ptr noundef %46)
  call void @Fra_ObjSetFraig(ptr noundef %40, i32 noundef %45, ptr noundef %47)
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %48

48:                                               ; preds = %88, %1
  %49 = load i32, ptr %8, align 4, !tbaa !26
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = call i32 @Aig_ManCiNum(ptr noundef %52)
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = call i32 @Aig_ManRegNum(ptr noundef %56)
  %58 = sub nsw i32 %53, %57
  %59 = icmp slt i32 %49, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %48
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = load i32, ptr %8, align 4, !tbaa !26
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %4, align 8, !tbaa !42
  br label %68

68:                                               ; preds = %60, %48
  %69 = phi i1 [ false, %48 ], [ true, %60 ]
  br i1 %69, label %70, label %91

70:                                               ; preds = %68
  %71 = load ptr, ptr %4, align 8, !tbaa !42
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %74, i32 0, i32 16
  %76 = load i32, ptr %75, align 8, !tbaa !31
  %77 = load ptr, ptr %3, align 8, !tbaa !24
  %78 = load i32, ptr %6, align 4, !tbaa !26
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %81, i32 0, i32 16
  %83 = load i32, ptr %82, align 8, !tbaa !31
  %84 = mul nsw i32 %78, %83
  %85 = load i32, ptr %8, align 4, !tbaa !26
  %86 = add nsw i32 %84, %85
  %87 = call ptr @Aig_ManCi(ptr noundef %77, i32 noundef %86)
  call void @Fra_ObjSetFraig(ptr noundef %71, i32 noundef %76, ptr noundef %87)
  br label %88

88:                                               ; preds = %70
  %89 = load i32, ptr %8, align 4, !tbaa !26
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !26
  br label %48, !llvm.loop !43

91:                                               ; preds = %68
  store i32 0, ptr %7, align 4, !tbaa !26
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = call i32 @Aig_ManCiNum(ptr noundef %94)
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  %99 = call i32 @Aig_ManRegNum(ptr noundef %98)
  %100 = sub nsw i32 %95, %99
  store i32 %100, ptr %8, align 4, !tbaa !26
  br label %101

101:                                              ; preds = %137, %91
  %102 = load i32, ptr %8, align 4, !tbaa !26
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = call i32 @Vec_PtrSize(ptr noundef %107)
  %109 = icmp slt i32 %102, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %101
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !34
  %116 = load i32, ptr %8, align 4, !tbaa !26
  %117 = call ptr @Vec_PtrEntry(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %4, align 8, !tbaa !42
  br label %118

118:                                              ; preds = %110, %101
  %119 = phi i1 [ false, %101 ], [ true, %110 ]
  br i1 %119, label %120, label %140

120:                                              ; preds = %118
  %121 = load ptr, ptr %3, align 8, !tbaa !24
  %122 = load ptr, ptr %3, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %122, i32 0, i32 11
  %124 = load i32, ptr %123, align 4, !tbaa !45
  %125 = load i32, ptr %7, align 4, !tbaa !26
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4, !tbaa !26
  %127 = add nsw i32 %124, %125
  %128 = call ptr @Aig_ManCo(ptr noundef %121, i32 noundef %127)
  store ptr %128, ptr %5, align 8, !tbaa !42
  %129 = load ptr, ptr %4, align 8, !tbaa !42
  %130 = load ptr, ptr %2, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %132, i32 0, i32 16
  %134 = load i32, ptr %133, align 8, !tbaa !31
  %135 = load ptr, ptr %5, align 8, !tbaa !42
  %136 = call ptr @Aig_ObjChild0(ptr noundef %135)
  call void @Fra_ObjSetFraig(ptr noundef %129, i32 noundef %134, ptr noundef %136)
  br label %137

137:                                              ; preds = %120
  %138 = load i32, ptr %8, align 4, !tbaa !26
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %8, align 4, !tbaa !26
  br label %101, !llvm.loop !46

140:                                              ; preds = %118
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !10
  call void @Aig_ManStop(ptr noundef %143)
  %144 = load ptr, ptr %3, align 8, !tbaa !24
  %145 = load ptr, ptr %2, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %145, i32 0, i32 2
  store ptr %144, ptr %146, align 8, !tbaa !10
  %147 = call i64 @Abc_Clock()
  %148 = load i64, ptr %9, align 8, !tbaa !8
  %149 = sub nsw i64 %147, %148
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %150, i32 0, i32 43
  %152 = load i64, ptr %151, align 8, !tbaa !47
  %153 = add nsw i64 %152, %149
  store i64 %153, ptr %151, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Dar_ManRewriteDefault(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !26
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !48
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Fra_ObjSetFraig(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !50
  %21 = mul nsw i32 %17, %20
  %22 = load i32, ptr %5, align 4, !tbaa !26
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %12, i64 %24
  store ptr %7, ptr %25, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !56
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

declare void @Aig_ManStop(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = call i32 @Aig_ManObjNumMax(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = mul nsw i32 %14, %17
  %19 = call ptr @Aig_ManStart(i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !24
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = call ptr @Abc_UtilStrsav(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !59
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = call ptr @Abc_UtilStrsav(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !60
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !48
  %41 = load ptr, ptr %3, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %41, i32 0, i32 8
  store i32 %40, ptr %42, align 8, !tbaa !48
  store i32 0, ptr %10, align 4, !tbaa !26
  br label %43

43:                                               ; preds = %57, %1
  %44 = load i32, ptr %10, align 4, !tbaa !26
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !29
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = call ptr @Aig_ManConst1(ptr noundef %52)
  %54 = load i32, ptr %10, align 4, !tbaa !26
  %55 = load ptr, ptr %3, align 8, !tbaa !24
  %56 = call ptr @Aig_ManConst1(ptr noundef %55)
  call void @Fra_ObjSetFraig(ptr noundef %53, i32 noundef %54, ptr noundef %56)
  br label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %10, align 4, !tbaa !26
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !26
  br label %43, !llvm.loop !61

60:                                               ; preds = %43
  store i32 0, ptr %10, align 4, !tbaa !26
  br label %61

61:                                               ; preds = %99, %60
  %62 = load i32, ptr %10, align 4, !tbaa !26
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !29
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %102

67:                                               ; preds = %61
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %68

68:                                               ; preds = %95, %67
  %69 = load i32, ptr %8, align 4, !tbaa !26
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = call i32 @Aig_ManCiNum(ptr noundef %72)
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = call i32 @Aig_ManRegNum(ptr noundef %76)
  %78 = sub nsw i32 %73, %77
  %79 = icmp slt i32 %69, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %68
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = load i32, ptr %8, align 4, !tbaa !26
  %87 = call ptr @Vec_PtrEntry(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %4, align 8, !tbaa !42
  br label %88

88:                                               ; preds = %80, %68
  %89 = phi i1 [ false, %68 ], [ true, %80 ]
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = load ptr, ptr %4, align 8, !tbaa !42
  %92 = load i32, ptr %10, align 4, !tbaa !26
  %93 = load ptr, ptr %3, align 8, !tbaa !24
  %94 = call ptr @Aig_ObjCreateCi(ptr noundef %93)
  call void @Fra_ObjSetFraig(ptr noundef %91, i32 noundef %92, ptr noundef %94)
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %8, align 4, !tbaa !26
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4, !tbaa !26
  br label %68, !llvm.loop !62

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %10, align 4, !tbaa !26
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4, !tbaa !26
  br label %61, !llvm.loop !63

102:                                              ; preds = %61
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  %106 = call i32 @Aig_ManCiNum(ptr noundef %105)
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  %110 = call i32 @Aig_ManRegNum(ptr noundef %109)
  %111 = sub nsw i32 %106, %110
  store i32 %111, ptr %8, align 4, !tbaa !26
  br label %112

112:                                              ; preds = %135, %102
  %113 = load i32, ptr %8, align 4, !tbaa !26
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !34
  %119 = call i32 @Vec_PtrSize(ptr noundef %118)
  %120 = icmp slt i32 %113, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %112
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  %127 = load i32, ptr %8, align 4, !tbaa !26
  %128 = call ptr @Vec_PtrEntry(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %4, align 8, !tbaa !42
  br label %129

129:                                              ; preds = %121, %112
  %130 = phi i1 [ false, %112 ], [ true, %121 ]
  br i1 %130, label %131, label %138

131:                                              ; preds = %129
  %132 = load ptr, ptr %4, align 8, !tbaa !42
  %133 = load ptr, ptr %3, align 8, !tbaa !24
  %134 = call ptr @Aig_ObjCreateCi(ptr noundef %133)
  call void @Fra_ObjSetFraig(ptr noundef %132, i32 noundef 0, ptr noundef %134)
  br label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %8, align 4, !tbaa !26
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4, !tbaa !26
  br label %112, !llvm.loop !64

138:                                              ; preds = %129
  store i32 0, ptr %10, align 4, !tbaa !26
  br label %139

139:                                              ; preds = %262, %138
  %140 = load i32, ptr %10, align 4, !tbaa !26
  %141 = load ptr, ptr %2, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8, !tbaa !29
  %144 = sub nsw i32 %143, 1
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %265

146:                                              ; preds = %139
  %147 = load ptr, ptr %2, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !25
  %150 = call i32 @Aig_ManCiNum(ptr noundef %149)
  %151 = load ptr, ptr %2, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !25
  %154 = call i32 @Aig_ManRegNum(ptr noundef %153)
  %155 = sub nsw i32 %150, %154
  store i32 %155, ptr %8, align 4, !tbaa !26
  br label %156

156:                                              ; preds = %179, %146
  %157 = load i32, ptr %8, align 4, !tbaa !26
  %158 = load ptr, ptr %2, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !25
  %161 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !34
  %163 = call i32 @Vec_PtrSize(ptr noundef %162)
  %164 = icmp slt i32 %157, %163
  br i1 %164, label %165, label %173

165:                                              ; preds = %156
  %166 = load ptr, ptr %2, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !34
  %171 = load i32, ptr %8, align 4, !tbaa !26
  %172 = call ptr @Vec_PtrEntry(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %4, align 8, !tbaa !42
  br label %173

173:                                              ; preds = %165, %156
  %174 = phi i1 [ false, %156 ], [ true, %165 ]
  br i1 %174, label %175, label %182

175:                                              ; preds = %173
  %176 = load ptr, ptr %3, align 8, !tbaa !24
  %177 = load ptr, ptr %4, align 8, !tbaa !42
  %178 = load i32, ptr %10, align 4, !tbaa !26
  call void @Fra_FramesConstrainNode(ptr noundef %176, ptr noundef %177, i32 noundef %178)
  br label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %8, align 4, !tbaa !26
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %8, align 4, !tbaa !26
  br label %156, !llvm.loop !65

182:                                              ; preds = %173
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %183

183:                                              ; preds = %226, %182
  %184 = load i32, ptr %8, align 4, !tbaa !26
  %185 = load ptr, ptr %2, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !25
  %188 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !66
  %190 = call i32 @Vec_PtrSize(ptr noundef %189)
  %191 = icmp slt i32 %184, %190
  br i1 %191, label %192, label %200

192:                                              ; preds = %183
  %193 = load ptr, ptr %2, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !25
  %196 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !66
  %198 = load i32, ptr %8, align 4, !tbaa !26
  %199 = call ptr @Vec_PtrEntry(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %4, align 8, !tbaa !42
  br label %200

200:                                              ; preds = %192, %183
  %201 = phi i1 [ false, %183 ], [ true, %192 ]
  br i1 %201, label %202, label %229

202:                                              ; preds = %200
  %203 = load ptr, ptr %4, align 8, !tbaa !42
  %204 = icmp eq ptr %203, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %4, align 8, !tbaa !42
  %207 = call i32 @Aig_ObjIsNode(ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %205, %202
  br label %225

210:                                              ; preds = %205
  %211 = load ptr, ptr %3, align 8, !tbaa !24
  %212 = load ptr, ptr %4, align 8, !tbaa !42
  %213 = load i32, ptr %10, align 4, !tbaa !26
  %214 = call ptr @Fra_ObjChild0Fra(ptr noundef %212, i32 noundef %213)
  %215 = load ptr, ptr %4, align 8, !tbaa !42
  %216 = load i32, ptr %10, align 4, !tbaa !26
  %217 = call ptr @Fra_ObjChild1Fra(ptr noundef %215, i32 noundef %216)
  %218 = call ptr @Aig_And(ptr noundef %211, ptr noundef %214, ptr noundef %217)
  store ptr %218, ptr %7, align 8, !tbaa !42
  %219 = load ptr, ptr %4, align 8, !tbaa !42
  %220 = load i32, ptr %10, align 4, !tbaa !26
  %221 = load ptr, ptr %7, align 8, !tbaa !42
  call void @Fra_ObjSetFraig(ptr noundef %219, i32 noundef %220, ptr noundef %221)
  %222 = load ptr, ptr %3, align 8, !tbaa !24
  %223 = load ptr, ptr %4, align 8, !tbaa !42
  %224 = load i32, ptr %10, align 4, !tbaa !26
  call void @Fra_FramesConstrainNode(ptr noundef %222, ptr noundef %223, i32 noundef %224)
  br label %225

225:                                              ; preds = %210, %209
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %8, align 4, !tbaa !26
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %8, align 4, !tbaa !26
  br label %183, !llvm.loop !67

229:                                              ; preds = %200
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %230

230:                                              ; preds = %258, %229
  %231 = load i32, ptr %9, align 4, !tbaa !26
  %232 = load ptr, ptr %2, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !25
  %235 = call i32 @Aig_ManRegNum(ptr noundef %234)
  %236 = icmp slt i32 %231, %235
  br i1 %236, label %237, label %249

237:                                              ; preds = %230
  %238 = load ptr, ptr %2, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !25
  %241 = load i32, ptr %9, align 4, !tbaa !26
  %242 = call ptr @Aig_ManLi(ptr noundef %240, i32 noundef %241)
  store ptr %242, ptr %5, align 8, !tbaa !42
  br i1 true, label %243, label %249

243:                                              ; preds = %237
  %244 = load ptr, ptr %2, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !25
  %247 = load i32, ptr %9, align 4, !tbaa !26
  %248 = call ptr @Aig_ManLo(ptr noundef %246, i32 noundef %247)
  store ptr %248, ptr %6, align 8, !tbaa !42
  br label %249

249:                                              ; preds = %243, %237, %230
  %250 = phi i1 [ false, %237 ], [ false, %230 ], [ true, %243 ]
  br i1 %250, label %251, label %261

251:                                              ; preds = %249
  %252 = load ptr, ptr %6, align 8, !tbaa !42
  %253 = load i32, ptr %10, align 4, !tbaa !26
  %254 = add nsw i32 %253, 1
  %255 = load ptr, ptr %5, align 8, !tbaa !42
  %256 = load i32, ptr %10, align 4, !tbaa !26
  %257 = call ptr @Fra_ObjChild0Fra(ptr noundef %255, i32 noundef %256)
  call void @Fra_ObjSetFraig(ptr noundef %252, i32 noundef %254, ptr noundef %257)
  br label %258

258:                                              ; preds = %251
  %259 = load i32, ptr %9, align 4, !tbaa !26
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %9, align 4, !tbaa !26
  br label %230, !llvm.loop !68

261:                                              ; preds = %249
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %10, align 4, !tbaa !26
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %10, align 4, !tbaa !26
  br label %139, !llvm.loop !69

265:                                              ; preds = %139
  %266 = load ptr, ptr %3, align 8, !tbaa !24
  %267 = call i32 @Aig_ManCoNum(ptr noundef %266)
  %268 = load ptr, ptr %3, align 8, !tbaa !24
  %269 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %268, i32 0, i32 11
  store i32 %267, ptr %269, align 4, !tbaa !45
  %270 = load ptr, ptr %2, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !25
  %273 = call i32 @Aig_ManCiNum(ptr noundef %272)
  %274 = load ptr, ptr %2, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !25
  %277 = call i32 @Aig_ManRegNum(ptr noundef %276)
  %278 = sub nsw i32 %273, %277
  store i32 %278, ptr %8, align 4, !tbaa !26
  br label %279

279:                                              ; preds = %307, %265
  %280 = load i32, ptr %8, align 4, !tbaa !26
  %281 = load ptr, ptr %2, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !25
  %284 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !34
  %286 = call i32 @Vec_PtrSize(ptr noundef %285)
  %287 = icmp slt i32 %280, %286
  br i1 %287, label %288, label %296

288:                                              ; preds = %279
  %289 = load ptr, ptr %2, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !25
  %292 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !34
  %294 = load i32, ptr %8, align 4, !tbaa !26
  %295 = call ptr @Vec_PtrEntry(ptr noundef %293, i32 noundef %294)
  store ptr %295, ptr %4, align 8, !tbaa !42
  br label %296

296:                                              ; preds = %288, %279
  %297 = phi i1 [ false, %279 ], [ true, %288 ]
  br i1 %297, label %298, label %310

298:                                              ; preds = %296
  %299 = load ptr, ptr %3, align 8, !tbaa !24
  %300 = load ptr, ptr %4, align 8, !tbaa !42
  %301 = load ptr, ptr %2, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 8, !tbaa !29
  %304 = sub nsw i32 %303, 1
  %305 = call ptr @Fra_ObjFraig(ptr noundef %300, i32 noundef %304)
  %306 = call ptr @Aig_ObjCreateCo(ptr noundef %299, ptr noundef %305)
  br label %307

307:                                              ; preds = %298
  %308 = load i32, ptr %8, align 4, !tbaa !26
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %8, align 4, !tbaa !26
  br label %279, !llvm.loop !70

310:                                              ; preds = %296
  %311 = load ptr, ptr %3, align 8, !tbaa !24
  %312 = call i32 @Aig_ManCleanup(ptr noundef %311)
  %313 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %313
}

declare ptr @Aig_ManStart(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !71
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Fra_FramesConstrainNode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = call ptr @Fra_ClassObjRepr(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !42
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %63

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !42
  %19 = load i32, ptr %6, align 4, !tbaa !26
  %20 = call ptr @Fra_ObjFraig(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !42
  %21 = load ptr, ptr %9, align 8, !tbaa !42
  %22 = load i32, ptr %6, align 4, !tbaa !26
  %23 = call ptr @Fra_ObjFraig(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !42
  %24 = load ptr, ptr %7, align 8, !tbaa !42
  %25 = call ptr @Aig_Regular(ptr noundef %24)
  %26 = load ptr, ptr %10, align 8, !tbaa !42
  %27 = call ptr @Aig_Regular(ptr noundef %26)
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 1, ptr %12, align 4
  br label %63

30:                                               ; preds = %17
  %31 = load ptr, ptr %10, align 8, !tbaa !42
  %32 = load ptr, ptr %5, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = lshr i64 %34, 3
  %36 = and i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %9, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 3
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = xor i32 %37, %43
  %45 = call ptr @Aig_NotCond(ptr noundef %31, i32 noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !42
  %46 = load ptr, ptr %5, align 8, !tbaa !42
  %47 = load i32, ptr %6, align 4, !tbaa !26
  %48 = load ptr, ptr %8, align 8, !tbaa !42
  call void @Fra_ObjSetFraig(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !24
  %50 = load ptr, ptr %7, align 8, !tbaa !42
  %51 = load ptr, ptr %10, align 8, !tbaa !42
  %52 = call ptr @Aig_Exor(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !42
  %53 = load ptr, ptr %11, align 8, !tbaa !42
  %54 = load ptr, ptr %11, align 8, !tbaa !42
  %55 = call i32 @Aig_ObjPhaseReal(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = call ptr @Aig_NotCond(ptr noundef %53, i32 noundef %58)
  store ptr %59, ptr %11, align 8, !tbaa !42
  %60 = load ptr, ptr %4, align 8, !tbaa !24
  %61 = load ptr, ptr %11, align 8, !tbaa !42
  %62 = call ptr @Aig_ObjCreateCo(ptr noundef %60, ptr noundef %61)
  store i32 0, ptr %12, align 4
  br label %63

63:                                               ; preds = %30, %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %64 = load i32, ptr %12, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Fra_ObjChild0Fra(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = call ptr @Aig_ObjFanin0(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = call ptr @Aig_ObjFanin0(ptr noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !26
  %12 = call ptr @Fra_ObjFraig(ptr noundef %10, i32 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = call i32 @Aig_ObjFaninC0(ptr noundef %13)
  %15 = call ptr @Aig_NotCond(ptr noundef %12, i32 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi ptr [ %15, %8 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Fra_ObjChild1Fra(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = call ptr @Aig_ObjFanin1(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = call ptr @Aig_ObjFanin1(ptr noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !26
  %12 = call ptr @Fra_ObjFraig(ptr noundef %10, i32 noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = call i32 @Aig_ObjFaninC1(ptr noundef %13)
  %15 = call ptr @Aig_NotCond(ptr noundef %12, i32 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi ptr [ %15, %8 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManLi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = call i32 @Aig_ManCoNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !26
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManLo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !26
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !26
  ret i32 %6
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Fra_ObjFraig(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = mul nsw i32 %14, %17
  %19 = load i32, ptr %4, align 4, !tbaa !26
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %9, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  ret ptr %23
}

declare i32 @Aig_ManCleanup(ptr noundef) #2

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
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %11

11:                                               ; preds = %35, %2
  %12 = load i32, ptr %7, align 4, !tbaa !26
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = load i32, ptr %7, align 4, !tbaa !26
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !42
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %38

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !42
  %32 = load ptr, ptr %5, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %32, i32 0, i32 6
  store ptr %31, ptr %33, align 8, !tbaa !49
  br label %34

34:                                               ; preds = %30, %29
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4, !tbaa !26
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !26
  br label %11, !llvm.loop !72

38:                                               ; preds = %24
  %39 = load ptr, ptr %3, align 8, !tbaa !24
  %40 = call i32 @Aig_ManObjNumMax(ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !26
  %41 = load ptr, ptr %3, align 8, !tbaa !24
  %42 = call i32 @Aig_ManRegNum(ptr noundef %41)
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #14
  store ptr %45, ptr %6, align 8, !tbaa !73
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %46

46:                                               ; preds = %241, %38
  %47 = load i32, ptr %9, align 4, !tbaa !26
  %48 = load i32, ptr %4, align 4, !tbaa !26
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %244

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8, !tbaa !24
  %52 = call i32 @Aig_ManCoNum(ptr noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !24
  %54 = call i32 @Aig_ManRegNum(ptr noundef %53)
  %55 = sub nsw i32 %52, %54
  store i32 %55, ptr %7, align 4, !tbaa !26
  br label %56

56:                                               ; preds = %74, %50
  %57 = load i32, ptr %7, align 4, !tbaa !26
  %58 = load ptr, ptr %3, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %67 = load i32, ptr %7, align 4, !tbaa !26
  %68 = call ptr @Vec_PtrEntry(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %5, align 8, !tbaa !42
  br label %69

69:                                               ; preds = %63, %56
  %70 = phi i1 [ false, %56 ], [ true, %63 ]
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = load ptr, ptr %5, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %72, i32 0, i32 6
  store ptr null, ptr %73, align 8, !tbaa !49
  br label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %7, align 4, !tbaa !26
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !26
  br label %56, !llvm.loop !74

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8, !tbaa !24
  %79 = call i32 @Aig_ManCiNum(ptr noundef %78)
  %80 = load ptr, ptr %3, align 8, !tbaa !24
  %81 = call i32 @Aig_ManRegNum(ptr noundef %80)
  %82 = sub nsw i32 %79, %81
  store i32 %82, ptr %7, align 4, !tbaa !26
  br label %83

83:                                               ; preds = %101, %77
  %84 = load i32, ptr %7, align 4, !tbaa !26
  %85 = load ptr, ptr %3, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !34
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = load ptr, ptr %3, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = load i32, ptr %7, align 4, !tbaa !26
  %95 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %5, align 8, !tbaa !42
  br label %96

96:                                               ; preds = %90, %83
  %97 = phi i1 [ false, %83 ], [ true, %90 ]
  br i1 %97, label %98, label %104

98:                                               ; preds = %96
  %99 = load ptr, ptr %5, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %99, i32 0, i32 6
  store ptr null, ptr %100, align 8, !tbaa !49
  br label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %7, align 4, !tbaa !26
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4, !tbaa !26
  br label %83, !llvm.loop !75

104:                                              ; preds = %96
  store i32 0, ptr %8, align 4, !tbaa !26
  %105 = load ptr, ptr %3, align 8, !tbaa !24
  %106 = call i32 @Aig_ManCoNum(ptr noundef %105)
  %107 = load ptr, ptr %3, align 8, !tbaa !24
  %108 = call i32 @Aig_ManRegNum(ptr noundef %107)
  %109 = sub nsw i32 %106, %108
  store i32 %109, ptr %7, align 4, !tbaa !26
  br label %110

110:                                              ; preds = %146, %104
  %111 = load i32, ptr %7, align 4, !tbaa !26
  %112 = load ptr, ptr %3, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !57
  %115 = call i32 @Vec_PtrSize(ptr noundef %114)
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %110
  %118 = load ptr, ptr %3, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !57
  %121 = load i32, ptr %7, align 4, !tbaa !26
  %122 = call ptr @Vec_PtrEntry(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %5, align 8, !tbaa !42
  br label %123

123:                                              ; preds = %117, %110
  %124 = phi i1 [ false, %110 ], [ true, %117 ]
  br i1 %124, label %125, label %149

125:                                              ; preds = %123
  %126 = load ptr, ptr %5, align 8, !tbaa !42
  %127 = call ptr @Aig_ObjFanin0(ptr noundef %126)
  %128 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %139

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8, !tbaa !42
  %133 = call ptr @Aig_ObjChild0Copy(ptr noundef %132)
  %134 = load ptr, ptr %6, align 8, !tbaa !73
  %135 = load i32, ptr %8, align 4, !tbaa !26
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4, !tbaa !26
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds ptr, ptr %134, i64 %137
  store ptr %133, ptr %138, align 8, !tbaa !42
  br label %145

139:                                              ; preds = %125
  %140 = load ptr, ptr %6, align 8, !tbaa !73
  %141 = load i32, ptr %8, align 4, !tbaa !26
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4, !tbaa !26
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds ptr, ptr %140, i64 %143
  store ptr null, ptr %144, align 8, !tbaa !42
  br label %145

145:                                              ; preds = %139, %131
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %7, align 4, !tbaa !26
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %7, align 4, !tbaa !26
  br label %110, !llvm.loop !76

149:                                              ; preds = %123
  store i32 0, ptr %8, align 4, !tbaa !26
  %150 = load ptr, ptr %3, align 8, !tbaa !24
  %151 = call i32 @Aig_ManCiNum(ptr noundef %150)
  %152 = load ptr, ptr %3, align 8, !tbaa !24
  %153 = call i32 @Aig_ManRegNum(ptr noundef %152)
  %154 = sub nsw i32 %151, %153
  store i32 %154, ptr %7, align 4, !tbaa !26
  br label %155

155:                                              ; preds = %179, %149
  %156 = load i32, ptr %7, align 4, !tbaa !26
  %157 = load ptr, ptr %3, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !34
  %160 = call i32 @Vec_PtrSize(ptr noundef %159)
  %161 = icmp slt i32 %156, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %155
  %163 = load ptr, ptr %3, align 8, !tbaa !24
  %164 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !34
  %166 = load i32, ptr %7, align 4, !tbaa !26
  %167 = call ptr @Vec_PtrEntry(ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %5, align 8, !tbaa !42
  br label %168

168:                                              ; preds = %162, %155
  %169 = phi i1 [ false, %155 ], [ true, %162 ]
  br i1 %169, label %170, label %182

170:                                              ; preds = %168
  %171 = load ptr, ptr %6, align 8, !tbaa !73
  %172 = load i32, ptr %8, align 4, !tbaa !26
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %8, align 4, !tbaa !26
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds ptr, ptr %171, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !42
  %177 = load ptr, ptr %5, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %177, i32 0, i32 6
  store ptr %176, ptr %178, align 8, !tbaa !49
  br label %179

179:                                              ; preds = %170
  %180 = load i32, ptr %7, align 4, !tbaa !26
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %7, align 4, !tbaa !26
  br label %155, !llvm.loop !77

182:                                              ; preds = %168
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %183

183:                                              ; preds = %237, %182
  %184 = load i32, ptr %7, align 4, !tbaa !26
  %185 = load ptr, ptr %3, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !66
  %188 = call i32 @Vec_PtrSize(ptr noundef %187)
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %183
  %191 = load ptr, ptr %3, align 8, !tbaa !24
  %192 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !66
  %194 = load i32, ptr %7, align 4, !tbaa !26
  %195 = call ptr @Vec_PtrEntry(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %5, align 8, !tbaa !42
  br label %196

196:                                              ; preds = %190, %183
  %197 = phi i1 [ false, %183 ], [ true, %190 ]
  br i1 %197, label %198, label %240

198:                                              ; preds = %196
  %199 = load ptr, ptr %5, align 8, !tbaa !42
  %200 = icmp eq ptr %199, null
  br i1 %200, label %205, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %5, align 8, !tbaa !42
  %203 = call i32 @Aig_ObjIsNode(ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %201, %198
  br label %236

206:                                              ; preds = %201
  %207 = load i32, ptr %7, align 4, !tbaa !26
  %208 = load i32, ptr %10, align 4, !tbaa !26
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  br label %240

211:                                              ; preds = %206
  %212 = load ptr, ptr %5, align 8, !tbaa !42
  %213 = call ptr @Aig_ObjFanin0(ptr noundef %212)
  %214 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8, !tbaa !49
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %232

217:                                              ; preds = %211
  %218 = load ptr, ptr %5, align 8, !tbaa !42
  %219 = call ptr @Aig_ObjFanin1(ptr noundef %218)
  %220 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %219, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8, !tbaa !49
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %232

223:                                              ; preds = %217
  %224 = load ptr, ptr %3, align 8, !tbaa !24
  %225 = load ptr, ptr %5, align 8, !tbaa !42
  %226 = call ptr @Aig_ObjChild0Copy(ptr noundef %225)
  %227 = load ptr, ptr %5, align 8, !tbaa !42
  %228 = call ptr @Aig_ObjChild1Copy(ptr noundef %227)
  %229 = call ptr @Aig_And(ptr noundef %224, ptr noundef %226, ptr noundef %228)
  %230 = load ptr, ptr %5, align 8, !tbaa !42
  %231 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %230, i32 0, i32 6
  store ptr %229, ptr %231, align 8, !tbaa !49
  br label %235

232:                                              ; preds = %217, %211
  %233 = load ptr, ptr %5, align 8, !tbaa !42
  %234 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %233, i32 0, i32 6
  store ptr null, ptr %234, align 8, !tbaa !49
  br label %235

235:                                              ; preds = %232, %223
  br label %236

236:                                              ; preds = %235, %205
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %7, align 4, !tbaa !26
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %7, align 4, !tbaa !26
  br label %183, !llvm.loop !78

240:                                              ; preds = %210, %196
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %9, align 4, !tbaa !26
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %9, align 4, !tbaa !26
  br label %46, !llvm.loop !79

244:                                              ; preds = %46
  %245 = load ptr, ptr %6, align 8, !tbaa !73
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load ptr, ptr %6, align 8, !tbaa !73
  call void @free(ptr noundef %248) #12
  store ptr null, ptr %6, align 8, !tbaa !73
  br label %250

249:                                              ; preds = %244
  br label %250

250:                                              ; preds = %249, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %2, align 8, !tbaa !42
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = load ptr, ptr %2, align 8, !tbaa !42
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
declare void @free(ptr noundef) #6

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
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 100, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %18, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !83
  store i32 %22, ptr %16, align 4, !tbaa !26
  %23 = load ptr, ptr %4, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 4, !tbaa !83
  %25 = load ptr, ptr %4, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 4, !tbaa !86
  store i32 %27, ptr %17, align 4, !tbaa !26
  %28 = load ptr, ptr %4, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %28, i32 0, i32 13
  store i32 0, ptr %29, align 4, !tbaa !86
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %30, i32 0, i32 57
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %75

34:                                               ; preds = %2
  %35 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %35, ptr %9, align 8, !tbaa !52
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %36

36:                                               ; preds = %71, %34
  %37 = load i32, ptr %12, align 4, !tbaa !26
  %38 = load ptr, ptr %3, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %38, i32 0, i32 57
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %44, i32 0, i32 57
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %47 = load i32, ptr %12, align 4, !tbaa !26
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !88
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %50, label %51, label %74

51:                                               ; preds = %49
  %52 = load i32, ptr %16, align 4, !tbaa !26
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8, !tbaa !88
  %56 = call i32 @Vec_IntSize(ptr noundef %55)
  %57 = load i32, ptr %16, align 4, !tbaa !26
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !52
  %61 = load ptr, ptr %10, align 8, !tbaa !88
  %62 = load i32, ptr %16, align 4, !tbaa !26
  %63 = load ptr, ptr %4, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !89
  call void @Aig_ManPartDivide(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %65)
  br label %70

66:                                               ; preds = %54, %51
  %67 = load ptr, ptr %9, align 8, !tbaa !52
  %68 = load ptr, ptr %10, align 8, !tbaa !88
  %69 = call ptr @Vec_IntDup(ptr noundef %68)
  call void @Vec_PtrPush(ptr noundef %67, ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %59
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %12, align 4, !tbaa !26
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !26
  br label %36, !llvm.loop !90

74:                                               ; preds = %49
  br label %82

75:                                               ; preds = %2
  %76 = load ptr, ptr %3, align 8, !tbaa !24
  %77 = load i32, ptr %16, align 4, !tbaa !26
  %78 = load ptr, ptr %4, align 8, !tbaa !81
  %79 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !89
  %81 = call ptr @Aig_ManRegPartitionSimple(ptr noundef %76, i32 noundef %77, i32 noundef %80)
  store ptr %81, ptr %9, align 8, !tbaa !52
  br label %82

82:                                               ; preds = %75, %74
  %83 = load i32, ptr %5, align 4, !tbaa !26
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %127

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8, !tbaa !52
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %87)
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %89

89:                                               ; preds = %123, %85
  %90 = load i32, ptr %12, align 4, !tbaa !26
  %91 = load ptr, ptr %9, align 8, !tbaa !52
  %92 = call i32 @Vec_PtrSize(ptr noundef %91)
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %9, align 8, !tbaa !52
  %96 = load i32, ptr %12, align 4, !tbaa !26
  %97 = call ptr @Vec_PtrEntry(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %10, align 8, !tbaa !88
  br label %98

98:                                               ; preds = %94, %89
  %99 = phi i1 [ false, %89 ], [ true, %94 ]
  br i1 %99, label %100, label %126

100:                                              ; preds = %98
  %101 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %102 = load i32, ptr %12, align 4, !tbaa !26
  %103 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %101, ptr noundef @.str.1, i32 noundef %102) #12
  %104 = load ptr, ptr %3, align 8, !tbaa !24
  %105 = load ptr, ptr %10, align 8, !tbaa !88
  %106 = call ptr @Aig_ManRegCreatePart(ptr noundef %104, ptr noundef %105, ptr noundef %13, ptr noundef %14, ptr noundef null)
  store ptr %106, ptr %7, align 8, !tbaa !24
  %107 = load ptr, ptr %7, align 8, !tbaa !24
  %108 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  call void @Ioa_WriteAiger(ptr noundef %107, ptr noundef %108, i32 noundef 0, i32 noundef 0)
  %109 = load i32, ptr %12, align 4, !tbaa !26
  %110 = load ptr, ptr %10, align 8, !tbaa !88
  %111 = call i32 @Vec_IntSize(ptr noundef %110)
  %112 = load ptr, ptr %7, align 8, !tbaa !24
  %113 = call i32 @Aig_ManCiNum(ptr noundef %112)
  %114 = load ptr, ptr %10, align 8, !tbaa !88
  %115 = call i32 @Vec_IntSize(ptr noundef %114)
  %116 = sub nsw i32 %113, %115
  %117 = load i32, ptr %13, align 4, !tbaa !26
  %118 = load i32, ptr %14, align 4, !tbaa !26
  %119 = load ptr, ptr %7, align 8, !tbaa !24
  %120 = call i32 @Aig_ManNodeNum(ptr noundef %119)
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %109, i32 noundef %111, i32 noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %120)
  %122 = load ptr, ptr %7, align 8, !tbaa !24
  call void @Aig_ManStop(ptr noundef %122)
  br label %123

123:                                              ; preds = %100
  %124 = load i32, ptr %12, align 4, !tbaa !26
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %12, align 4, !tbaa !26
  br label %89, !llvm.loop !91

126:                                              ; preds = %98
  br label %127

127:                                              ; preds = %126, %82
  %128 = load ptr, ptr %3, align 8, !tbaa !24
  %129 = load ptr, ptr %3, align 8, !tbaa !24
  %130 = call i32 @Aig_ManObjNumMax(ptr noundef %129)
  call void @Aig_ManReprStart(ptr noundef %128, i32 noundef %130)
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %131

131:                                              ; preds = %197, %127
  %132 = load i32, ptr %12, align 4, !tbaa !26
  %133 = load ptr, ptr %9, align 8, !tbaa !52
  %134 = call i32 @Vec_PtrSize(ptr noundef %133)
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load ptr, ptr %9, align 8, !tbaa !52
  %138 = load i32, ptr %12, align 4, !tbaa !26
  %139 = call ptr @Vec_PtrEntry(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %10, align 8, !tbaa !88
  br label %140

140:                                              ; preds = %136, %131
  %141 = phi i1 [ false, %131 ], [ true, %136 ]
  br i1 %141, label %142, label %200

142:                                              ; preds = %140
  %143 = load ptr, ptr %3, align 8, !tbaa !24
  %144 = load ptr, ptr %10, align 8, !tbaa !88
  %145 = call ptr @Aig_ManRegCreatePart(ptr noundef %143, ptr noundef %144, ptr noundef %13, ptr noundef %14, ptr noundef %11)
  store ptr %145, ptr %7, align 8, !tbaa !24
  %146 = load ptr, ptr %3, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %146, i32 0, i32 54
  %148 = load ptr, ptr %147, align 8, !tbaa !92
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %160

150:                                              ; preds = %142
  %151 = load ptr, ptr %3, align 8, !tbaa !24
  %152 = load ptr, ptr %7, align 8, !tbaa !24
  %153 = load ptr, ptr %3, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %153, i32 0, i32 54
  %155 = load ptr, ptr %154, align 8, !tbaa !92
  %156 = load i32, ptr %17, align 4, !tbaa !26
  %157 = call ptr @Aig_ManRegProjectOnehots(ptr noundef %151, ptr noundef %152, ptr noundef %155, i32 noundef %156)
  %158 = load ptr, ptr %7, align 8, !tbaa !24
  %159 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %158, i32 0, i32 54
  store ptr %157, ptr %159, align 8, !tbaa !92
  br label %160

160:                                              ; preds = %150, %142
  %161 = load ptr, ptr %7, align 8, !tbaa !24
  %162 = load ptr, ptr %4, align 8, !tbaa !81
  %163 = call ptr @Fra_FraigInduction(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %8, align 8, !tbaa !24
  %164 = load ptr, ptr %3, align 8, !tbaa !24
  %165 = load ptr, ptr %7, align 8, !tbaa !24
  %166 = load ptr, ptr %11, align 8, !tbaa !93
  %167 = call i32 @Aig_TransferMappedClasses(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store i32 %167, ptr %15, align 4, !tbaa !26
  %168 = load i32, ptr %17, align 4, !tbaa !26
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %188

170:                                              ; preds = %160
  %171 = load i32, ptr %12, align 4, !tbaa !26
  %172 = load ptr, ptr %10, align 8, !tbaa !88
  %173 = call i32 @Vec_IntSize(ptr noundef %172)
  %174 = load ptr, ptr %7, align 8, !tbaa !24
  %175 = call i32 @Aig_ManCiNum(ptr noundef %174)
  %176 = load ptr, ptr %10, align 8, !tbaa !88
  %177 = call i32 @Vec_IntSize(ptr noundef %176)
  %178 = sub nsw i32 %175, %177
  %179 = load i32, ptr %13, align 4, !tbaa !26
  %180 = load i32, ptr %14, align 4, !tbaa !26
  %181 = load ptr, ptr %7, align 8, !tbaa !24
  %182 = call i32 @Aig_ManNodeNum(ptr noundef %181)
  %183 = load ptr, ptr %4, align 8, !tbaa !81
  %184 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %183, i32 0, i32 15
  %185 = load i32, ptr %184, align 4, !tbaa !94
  %186 = load i32, ptr %15, align 4, !tbaa !26
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %171, i32 noundef %173, i32 noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef %182, i32 noundef %185, i32 noundef %186)
  br label %188

188:                                              ; preds = %170, %160
  %189 = load ptr, ptr %8, align 8, !tbaa !24
  call void @Aig_ManStop(ptr noundef %189)
  %190 = load ptr, ptr %7, align 8, !tbaa !24
  call void @Aig_ManStop(ptr noundef %190)
  %191 = load ptr, ptr %11, align 8, !tbaa !93
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = load ptr, ptr %11, align 8, !tbaa !93
  call void @free(ptr noundef %194) #12
  store ptr null, ptr %11, align 8, !tbaa !93
  br label %196

195:                                              ; preds = %188
  br label %196

196:                                              ; preds = %195, %193
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %12, align 4, !tbaa !26
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %12, align 4, !tbaa !26
  br label %131, !llvm.loop !95

200:                                              ; preds = %140
  %201 = load ptr, ptr %3, align 8, !tbaa !24
  %202 = call ptr @Aig_ManDupRepr(ptr noundef %201, i32 noundef 0)
  store ptr %202, ptr %8, align 8, !tbaa !24
  %203 = load ptr, ptr %8, align 8, !tbaa !24
  %204 = call i32 @Aig_ManSeqCleanup(ptr noundef %203)
  %205 = load ptr, ptr %9, align 8, !tbaa !52
  call void @Vec_VecFree(ptr noundef %205)
  %206 = load i32, ptr %16, align 4, !tbaa !26
  %207 = load ptr, ptr %4, align 8, !tbaa !81
  %208 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %207, i32 0, i32 0
  store i32 %206, ptr %208, align 4, !tbaa !83
  %209 = load i32, ptr %17, align 4, !tbaa !26
  %210 = load ptr, ptr %4, align 8, !tbaa !81
  %211 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %210, i32 0, i32 13
  store i32 %209, ptr %211, align 4, !tbaa !86
  %212 = load i32, ptr %17, align 4, !tbaa !26
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %200
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.5)
  %215 = call i64 @Abc_Clock()
  %216 = load i64, ptr %18, align 8, !tbaa !8
  %217 = sub nsw i64 %215, %216
  %218 = sitofp i64 %217 to double
  %219 = fmul double 1.000000e+00, %218
  %220 = fdiv double %219, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %220)
  br label %221

221:                                              ; preds = %214, %200
  %222 = load ptr, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 100, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %222
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !52
  %5 = load i32, ptr %2, align 4, !tbaa !26
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !26
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !26
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !56
  %14 = load i32, ptr %2, align 4, !tbaa !26
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !96
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !96
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !96
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !53
  %33 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !97
  ret i32 %5
}

declare void @Aig_ManPartDivide(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !96
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !96
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !52
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !52
  %21 = load ptr, ptr %3, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !96
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !55
  %28 = load ptr, ptr %3, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !56
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !88
  %5 = load ptr, ptr %2, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !97
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !97
  %10 = load ptr, ptr %2, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !97
  %13 = load ptr, ptr %3, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !99
  %15 = load ptr, ptr %3, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !99
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !99
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #14
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !100
  %31 = load ptr, ptr %3, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %34 = load ptr, ptr %2, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !100
  %37 = load ptr, ptr %2, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !97
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %42
}

declare ptr @Aig_ManRegPartitionSimple(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

declare ptr @Aig_ManRegCreatePart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) #2

declare ptr @Aig_ManRegProjectOnehots(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

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
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr %9, ptr %10, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 -1, ptr %16, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %28 = call i64 @Abc_Clock()
  store i64 %28, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %29 = load ptr, ptr %5, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %29, i32 0, i32 16
  %31 = load float, ptr %30, align 4, !tbaa !102
  %32 = fcmp une float %31, 0.000000e+00
  br i1 %32, label %33, label %40

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %34, i32 0, i32 16
  %36 = load float, ptr %35, align 4, !tbaa !102
  %37 = call i64 @Abc_Clock()
  %38 = sitofp i64 %37 to float
  %39 = call float @llvm.fmuladd.f32(float %36, float 1.000000e+06, float %38)
  br label %41

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %40, %33
  %42 = phi float [ %39, %33 ], [ 0.000000e+00, %40 ]
  %43 = fptosi float %42 to i64
  store i64 %43, ptr %20, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !24
  %45 = call i32 @Aig_ManNodeNum(ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %48, i32 0, i32 15
  store i32 0, ptr %49, align 4, !tbaa !94
  %50 = load ptr, ptr %4, align 8, !tbaa !24
  %51 = load ptr, ptr %4, align 8, !tbaa !24
  %52 = call i32 @Aig_ManObjNumMax(ptr noundef %51)
  call void @Aig_ManReprStart(ptr noundef %50, i32 noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !24
  %54 = call ptr @Aig_ManDupOrdered(ptr noundef %53)
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %841

55:                                               ; preds = %41
  %56 = load ptr, ptr %5, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 4, !tbaa !103
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !83
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !81
  %67 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %66, i32 0, i32 0
  store i32 0, ptr %67, align 4, !tbaa !83
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %69

69:                                               ; preds = %65, %60, %55
  %70 = load ptr, ptr %5, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !83
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !81
  %76 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !83
  %78 = load ptr, ptr %4, align 8, !tbaa !24
  %79 = call i32 @Aig_ManRegNum(ptr noundef %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %92, label %81

81:                                               ; preds = %74, %69
  %82 = load ptr, ptr %4, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %82, i32 0, i32 57
  %84 = load ptr, ptr %83, align 8, !tbaa !87
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %96

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %87, i32 0, i32 57
  %89 = load ptr, ptr %88, align 8, !tbaa !87
  %90 = call i32 @Vec_VecSize(ptr noundef %89)
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %86, %74
  %93 = load ptr, ptr %4, align 8, !tbaa !24
  %94 = load ptr, ptr %5, align 8, !tbaa !81
  %95 = call ptr @Fra_FraigInductionPart(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %841

96:                                               ; preds = %86, %81
  %97 = load ptr, ptr %4, align 8, !tbaa !24
  %98 = call i32 @Aig_ManNodeNum(ptr noundef %97)
  store i32 %98, ptr %14, align 4, !tbaa !26
  %99 = load ptr, ptr %4, align 8, !tbaa !24
  %100 = call i32 @Aig_ManRegNum(ptr noundef %99)
  store i32 %100, ptr %15, align 4, !tbaa !26
  %101 = load ptr, ptr %10, align 8, !tbaa !101
  call void @Fra_ParamsDefaultSeq(ptr noundef %101)
  %102 = load ptr, ptr %5, align 8, !tbaa !81
  %103 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !104
  %105 = load ptr, ptr %10, align 8, !tbaa !101
  %106 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %105, i32 0, i32 15
  store i32 %104, ptr %106, align 4, !tbaa !105
  %107 = load ptr, ptr %5, align 8, !tbaa !81
  %108 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !106
  %110 = load ptr, ptr %10, align 8, !tbaa !101
  %111 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %110, i32 0, i32 16
  store i32 %109, ptr %111, align 8, !tbaa !31
  %112 = load ptr, ptr %5, align 8, !tbaa !81
  %113 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !107
  %115 = load ptr, ptr %10, align 8, !tbaa !101
  %116 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %115, i32 0, i32 17
  store i32 %114, ptr %116, align 4, !tbaa !108
  %117 = load ptr, ptr %5, align 8, !tbaa !81
  %118 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 4, !tbaa !109
  %120 = load ptr, ptr %10, align 8, !tbaa !101
  %121 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %120, i32 0, i32 18
  store i32 %119, ptr %121, align 8, !tbaa !110
  %122 = load ptr, ptr %5, align 8, !tbaa !81
  %123 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %122, i32 0, i32 13
  %124 = load i32, ptr %123, align 4, !tbaa !86
  %125 = load ptr, ptr %10, align 8, !tbaa !101
  %126 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %125, i32 0, i32 9
  store i32 %124, ptr %126, align 4, !tbaa !111
  %127 = load ptr, ptr %5, align 8, !tbaa !81
  %128 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %127, i32 0, i32 8
  %129 = load i32, ptr %128, align 4, !tbaa !112
  %130 = load ptr, ptr %10, align 8, !tbaa !101
  %131 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %130, i32 0, i32 19
  store i32 %129, ptr %131, align 4, !tbaa !113
  %132 = load ptr, ptr %5, align 8, !tbaa !81
  %133 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %132, i32 0, i32 10
  %134 = load i32, ptr %133, align 4, !tbaa !114
  %135 = load ptr, ptr %10, align 8, !tbaa !101
  %136 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %135, i32 0, i32 20
  store i32 %134, ptr %136, align 8, !tbaa !115
  %137 = load ptr, ptr %5, align 8, !tbaa !81
  %138 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %138, align 4, !tbaa !116
  %140 = load ptr, ptr %10, align 8, !tbaa !101
  %141 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %140, i32 0, i32 21
  store i32 %139, ptr %141, align 4, !tbaa !117
  %142 = load ptr, ptr %5, align 8, !tbaa !81
  %143 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %142, i32 0, i32 11
  %144 = load i32, ptr %143, align 4, !tbaa !103
  %145 = load ptr, ptr %10, align 8, !tbaa !101
  %146 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %145, i32 0, i32 23
  store i32 %144, ptr %146, align 4, !tbaa !118
  %147 = load ptr, ptr %5, align 8, !tbaa !81
  %148 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %147, i32 0, i32 12
  %149 = load i32, ptr %148, align 4, !tbaa !119
  %150 = load ptr, ptr %10, align 8, !tbaa !101
  %151 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %150, i32 0, i32 22
  store i32 %149, ptr %151, align 8, !tbaa !120
  %152 = load ptr, ptr %4, align 8, !tbaa !24
  %153 = load ptr, ptr %10, align 8, !tbaa !101
  %154 = call ptr @Fra_ManStart(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %8, align 8, !tbaa !3
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !30
  %158 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %157, i32 0, i32 12
  store i32 0, ptr %158, align 8, !tbaa !121
  %159 = load i32, ptr %7, align 4, !tbaa !26
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %183

161:                                              ; preds = %96
  %162 = load ptr, ptr %10, align 8, !tbaa !101
  %163 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %162, i32 0, i32 15
  %164 = load i32, ptr %163, align 4, !tbaa !105
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %10, align 8, !tbaa !101
  %168 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %167, i32 0, i32 15
  store i32 0, ptr %168, align 4, !tbaa !105
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %170

170:                                              ; preds = %166, %161
  %171 = load ptr, ptr %4, align 8, !tbaa !24
  %172 = load ptr, ptr %10, align 8, !tbaa !101
  %173 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %172, i32 0, i32 16
  %174 = load i32, ptr %173, align 8, !tbaa !31
  %175 = add nsw i32 %174, 1
  %176 = load ptr, ptr %10, align 8, !tbaa !101
  %177 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8, !tbaa !122
  %179 = call ptr @Fra_SmlStart(ptr noundef %171, i32 noundef 0, i32 noundef %175, i32 noundef %178)
  %180 = load ptr, ptr %8, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %180, i32 0, i32 7
  store ptr %179, ptr %181, align 8, !tbaa !123
  %182 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Fra_SmlSimulate(ptr noundef %182, i32 noundef 1)
  br label %258

183:                                              ; preds = %96
  %184 = load ptr, ptr %10, align 8, !tbaa !101
  %185 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %184, i32 0, i32 9
  %186 = load i32, ptr %185, align 4, !tbaa !111
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %183
  %189 = load ptr, ptr %4, align 8, !tbaa !24
  %190 = call i32 @Aig_ManNodeNum(ptr noundef %189)
  %191 = load ptr, ptr %10, align 8, !tbaa !101
  %192 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %191, i32 0, i32 15
  %193 = load i32, ptr %192, align 4, !tbaa !105
  %194 = add nsw i32 %193, 32
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %190, i32 noundef %194)
  br label %196

196:                                              ; preds = %188, %183
  %197 = load ptr, ptr %4, align 8, !tbaa !24
  %198 = load ptr, ptr %10, align 8, !tbaa !101
  %199 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %198, i32 0, i32 15
  %200 = load i32, ptr %199, align 4, !tbaa !105
  %201 = call ptr @Fra_SmlSimulateSeq(ptr noundef %197, i32 noundef %200, i32 noundef 32, i32 noundef 1, i32 noundef 1)
  %202 = load ptr, ptr %8, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %202, i32 0, i32 7
  store ptr %201, ptr %203, align 8, !tbaa !123
  %204 = load ptr, ptr %10, align 8, !tbaa !101
  %205 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %204, i32 0, i32 9
  %206 = load i32, ptr %205, align 4, !tbaa !111
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %196
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.10)
  %209 = call i64 @Abc_Clock()
  %210 = load i64, ptr %18, align 8, !tbaa !8
  %211 = sub nsw i64 %209, %210
  %212 = sitofp i64 %211 to double
  %213 = fmul double 1.000000e+00, %212
  %214 = fdiv double %213, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %214)
  br label %215

215:                                              ; preds = %208, %196
  %216 = load ptr, ptr %8, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %216, i32 0, i32 6
  %218 = load ptr, ptr %217, align 8, !tbaa !124
  %219 = load ptr, ptr %8, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !30
  %222 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %221, i32 0, i32 20
  %223 = load i32, ptr %222, align 8, !tbaa !115
  %224 = load ptr, ptr %8, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !30
  %227 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %226, i32 0, i32 18
  %228 = load i32, ptr %227, align 8, !tbaa !110
  call void @Fra_ClassesPrepare(ptr noundef %218, i32 noundef %223, i32 noundef %228)
  %229 = load ptr, ptr %8, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !30
  %232 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %231, i32 0, i32 22
  %233 = load i32, ptr %232, align 8, !tbaa !120
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %215
  %236 = load ptr, ptr %8, align 8, !tbaa !3
  %237 = load ptr, ptr %8, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %237, i32 0, i32 7
  %239 = load ptr, ptr %238, align 8, !tbaa !123
  %240 = call ptr @Fra_OneHotCompute(ptr noundef %236, ptr noundef %239)
  %241 = load ptr, ptr %8, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %241, i32 0, i32 12
  store ptr %240, ptr %242, align 8, !tbaa !125
  br label %243

243:                                              ; preds = %235, %215
  %244 = load ptr, ptr %8, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %244, i32 0, i32 7
  %246 = load ptr, ptr %245, align 8, !tbaa !123
  call void @Fra_SmlStop(ptr noundef %246)
  %247 = load ptr, ptr %4, align 8, !tbaa !24
  %248 = load ptr, ptr %10, align 8, !tbaa !101
  %249 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %248, i32 0, i32 16
  %250 = load i32, ptr %249, align 8, !tbaa !31
  %251 = add nsw i32 %250, 1
  %252 = load ptr, ptr %10, align 8, !tbaa !101
  %253 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8, !tbaa !122
  %255 = call ptr @Fra_SmlStart(ptr noundef %247, i32 noundef 0, i32 noundef %251, i32 noundef %254)
  %256 = load ptr, ptr %8, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %256, i32 0, i32 7
  store ptr %255, ptr %257, align 8, !tbaa !123
  br label %258

258:                                              ; preds = %243, %170
  %259 = load ptr, ptr %10, align 8, !tbaa !101
  %260 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %259, i32 0, i32 21
  %261 = load i32, ptr %260, align 4, !tbaa !117
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %276

263:                                              ; preds = %258
  %264 = load ptr, ptr %8, align 8, !tbaa !3
  %265 = load ptr, ptr %10, align 8, !tbaa !101
  %266 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %265, i32 0, i32 17
  %267 = load i32, ptr %266, align 4, !tbaa !108
  %268 = load ptr, ptr %10, align 8, !tbaa !101
  %269 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %268, i32 0, i32 20
  %270 = load i32, ptr %269, align 8, !tbaa !115
  %271 = call ptr @Fra_ImpDerive(ptr noundef %264, i32 noundef 5000000, i32 noundef %267, i32 noundef %270)
  %272 = load ptr, ptr %8, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %272, i32 0, i32 6
  %274 = load ptr, ptr %273, align 8, !tbaa !124
  %275 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %274, i32 0, i32 11
  store ptr %271, ptr %275, align 8, !tbaa !126
  br label %276

276:                                              ; preds = %263, %258
  %277 = load ptr, ptr %5, align 8, !tbaa !81
  %278 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %277, i32 0, i32 16
  %279 = load float, ptr %278, align 4, !tbaa !102
  %280 = fpext float %279 to double
  %281 = fcmp une double %280, 0.000000e+00
  br i1 %281, label %282, label %294

282:                                              ; preds = %276
  %283 = call i64 @Abc_Clock()
  %284 = load i64, ptr %20, align 8, !tbaa !8
  %285 = icmp sgt i64 %283, %284
  br i1 %285, label %286, label %294

286:                                              ; preds = %282
  %287 = load ptr, ptr %5, align 8, !tbaa !81
  %288 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %287, i32 0, i32 14
  %289 = load i32, ptr %288, align 4, !tbaa !128
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %293, label %291

291:                                              ; preds = %286
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %293

293:                                              ; preds = %291, %286
  br label %835

294:                                              ; preds = %282, %276
  %295 = load ptr, ptr %8, align 8, !tbaa !3
  %296 = load ptr, ptr %10, align 8, !tbaa !101
  %297 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %296, i32 0, i32 15
  %298 = load i32, ptr %297, align 4, !tbaa !105
  %299 = load ptr, ptr %10, align 8, !tbaa !101
  %300 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %299, i32 0, i32 16
  %301 = load i32, ptr %300, align 8, !tbaa !31
  %302 = add nsw i32 %301, 1
  call void @Fra_BmcPerform(ptr noundef %295, i32 noundef %298, i32 noundef %302)
  %303 = load ptr, ptr %8, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %303, i32 0, i32 6
  %305 = load ptr, ptr %304, align 8, !tbaa !124
  %306 = call i32 @Fra_ClassesCountLits(ptr noundef %305)
  %307 = load ptr, ptr %8, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %307, i32 0, i32 24
  store i32 %306, ptr %308, align 8, !tbaa !129
  %309 = load i32, ptr %14, align 4, !tbaa !26
  %310 = load ptr, ptr %8, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %310, i32 0, i32 26
  store i32 %309, ptr %311, align 8, !tbaa !130
  %312 = load i32, ptr %15, align 4, !tbaa !26
  %313 = load ptr, ptr %8, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %313, i32 0, i32 28
  store i32 %312, ptr %314, align 8, !tbaa !131
  %315 = load ptr, ptr %8, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %315, i32 0, i32 6
  %317 = load ptr, ptr %316, align 8, !tbaa !124
  %318 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %317, i32 0, i32 10
  store i32 1, ptr %318, align 4, !tbaa !132
  store i32 0, ptr %16, align 4, !tbaa !26
  br label %319

319:                                              ; preds = %752, %294
  %320 = load ptr, ptr %8, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %320, i32 0, i32 6
  %322 = load ptr, ptr %321, align 8, !tbaa !124
  %323 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %322, i32 0, i32 10
  %324 = load i32, ptr %323, align 4, !tbaa !132
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %755

326:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %327 = load ptr, ptr %8, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %327, i32 0, i32 6
  %329 = load ptr, ptr %328, align 8, !tbaa !124
  %330 = call i32 @Fra_ClassesCountLits(ptr noundef %329)
  store i32 %330, ptr %22, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %331 = load ptr, ptr %8, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %331, i32 0, i32 6
  %333 = load ptr, ptr %332, align 8, !tbaa !124
  %334 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %333, i32 0, i32 11
  %335 = load ptr, ptr %334, align 8, !tbaa !126
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %344

337:                                              ; preds = %326
  %338 = load ptr, ptr %8, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %338, i32 0, i32 6
  %340 = load ptr, ptr %339, align 8, !tbaa !124
  %341 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %340, i32 0, i32 11
  %342 = load ptr, ptr %341, align 8, !tbaa !126
  %343 = call i32 @Vec_IntSize(ptr noundef %342)
  br label %345

344:                                              ; preds = %326
  br label %345

345:                                              ; preds = %344, %337
  %346 = phi i32 [ %343, %337 ], [ 0, %344 ]
  store i32 %346, ptr %23, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %347 = load ptr, ptr %8, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %347, i32 0, i32 12
  %349 = load ptr, ptr %348, align 8, !tbaa !125
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %357

351:                                              ; preds = %345
  %352 = load ptr, ptr %8, align 8, !tbaa !3
  %353 = load ptr, ptr %8, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %353, i32 0, i32 12
  %355 = load ptr, ptr %354, align 8, !tbaa !125
  %356 = call i32 @Fra_OneHotCount(ptr noundef %352, ptr noundef %355)
  br label %358

357:                                              ; preds = %345
  br label %358

358:                                              ; preds = %357, %351
  %359 = phi i32 [ %356, %351 ], [ 0, %357 ]
  store i32 %359, ptr %24, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %360 = call i64 @Abc_Clock()
  store i64 %360, ptr %25, align 8, !tbaa !8
  %361 = load ptr, ptr %5, align 8, !tbaa !81
  %362 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %361, i32 0, i32 16
  %363 = load float, ptr %362, align 4, !tbaa !102
  %364 = fpext float %363 to double
  %365 = fcmp une double %364, 0.000000e+00
  br i1 %365, label %366, label %378

366:                                              ; preds = %358
  %367 = call i64 @Abc_Clock()
  %368 = load i64, ptr %20, align 8, !tbaa !8
  %369 = icmp sgt i64 %367, %368
  br i1 %369, label %370, label %378

370:                                              ; preds = %366
  %371 = load ptr, ptr %5, align 8, !tbaa !81
  %372 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %371, i32 0, i32 14
  %373 = load i32, ptr %372, align 4, !tbaa !128
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %377, label %375

375:                                              ; preds = %370
  %376 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %377

377:                                              ; preds = %375, %370
  store i32 2, ptr %21, align 4
  br label %749

378:                                              ; preds = %366, %358
  %379 = load ptr, ptr %8, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %379, i32 0, i32 6
  %381 = load ptr, ptr %380, align 8, !tbaa !124
  %382 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %381, i32 0, i32 10
  store i32 0, ptr %382, align 4, !tbaa !132
  %383 = call i64 @Abc_Clock()
  store i64 %383, ptr %19, align 8, !tbaa !8
  %384 = load ptr, ptr %8, align 8, !tbaa !3
  %385 = call ptr @Fra_FramesWithClasses(ptr noundef %384)
  %386 = load ptr, ptr %8, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %386, i32 0, i32 2
  store ptr %385, ptr %387, align 8, !tbaa !10
  %388 = call i64 @Abc_Clock()
  %389 = load i64, ptr %19, align 8, !tbaa !8
  %390 = sub nsw i64 %388, %389
  %391 = load ptr, ptr %8, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %391, i32 0, i32 42
  %393 = load i64, ptr %392, align 8, !tbaa !133
  %394 = add nsw i64 %393, %390
  store i64 %394, ptr %392, align 8, !tbaa !133
  %395 = load ptr, ptr %8, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %395, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8, !tbaa !30
  %398 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %397, i32 0, i32 19
  %399 = load i32, ptr %398, align 4, !tbaa !113
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %378
  %402 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Fra_FraigInductionRewrite(ptr noundef %402)
  br label %403

403:                                              ; preds = %401, %378
  %404 = load i32, ptr %6, align 4, !tbaa !26
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %411, label %406

406:                                              ; preds = %403
  %407 = load ptr, ptr %10, align 8, !tbaa !101
  %408 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %407, i32 0, i32 21
  %409 = load i32, ptr %408, align 4, !tbaa !117
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %420

411:                                              ; preds = %406, %403
  %412 = load ptr, ptr %8, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %412, i32 0, i32 2
  %414 = load ptr, ptr %413, align 8, !tbaa !10
  %415 = load ptr, ptr %8, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8, !tbaa !10
  %418 = call i32 @Aig_ManRegNum(ptr noundef %417)
  %419 = call ptr @Cnf_DeriveSimple(ptr noundef %414, i32 noundef %418)
  store ptr %419, ptr %12, align 8, !tbaa !134
  br label %429

420:                                              ; preds = %406
  %421 = load ptr, ptr %8, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %421, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8, !tbaa !10
  %424 = load ptr, ptr %8, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8, !tbaa !10
  %427 = call i32 @Aig_ManRegNum(ptr noundef %426)
  %428 = call ptr @Cnf_Derive(ptr noundef %423, i32 noundef %427)
  store ptr %428, ptr %12, align 8, !tbaa !134
  br label %429

429:                                              ; preds = %420, %411
  %430 = load ptr, ptr %12, align 8, !tbaa !134
  %431 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %430, i32 noundef 1, i32 noundef 0)
  %432 = load ptr, ptr %8, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %432, i32 0, i32 13
  store ptr %431, ptr %433, align 8, !tbaa !136
  %434 = load ptr, ptr %12, align 8, !tbaa !134
  %435 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 8, !tbaa !137
  %437 = load ptr, ptr %8, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %437, i32 0, i32 14
  store i32 %436, ptr %438, align 8, !tbaa !140
  %439 = load ptr, ptr %8, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %439, i32 0, i32 13
  %441 = load ptr, ptr %440, align 8, !tbaa !136
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %445

443:                                              ; preds = %429
  %444 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %445

445:                                              ; preds = %443, %429
  %446 = load ptr, ptr %10, align 8, !tbaa !101
  %447 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %446, i32 0, i32 21
  %448 = load i32, ptr %447, align 4, !tbaa !117
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %467

450:                                              ; preds = %445
  %451 = load ptr, ptr %8, align 8, !tbaa !3
  %452 = load ptr, ptr %8, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %452, i32 0, i32 6
  %454 = load ptr, ptr %453, align 8, !tbaa !124
  %455 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %454, i32 0, i32 11
  %456 = load ptr, ptr %455, align 8, !tbaa !126
  %457 = load ptr, ptr %12, align 8, !tbaa !134
  %458 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %457, i32 0, i32 5
  %459 = load ptr, ptr %458, align 8, !tbaa !141
  call void @Fra_ImpAddToSolver(ptr noundef %451, ptr noundef %456, ptr noundef %459)
  %460 = load ptr, ptr %8, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %460, i32 0, i32 13
  %462 = load ptr, ptr %461, align 8, !tbaa !136
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %466

464:                                              ; preds = %450
  %465 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %466

466:                                              ; preds = %464, %450
  br label %467

467:                                              ; preds = %466, %445
  store i32 0, ptr %17, align 4, !tbaa !26
  br label %468

468:                                              ; preds = %496, %467
  %469 = load i32, ptr %17, align 4, !tbaa !26
  %470 = load ptr, ptr %8, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %470, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8, !tbaa !10
  %473 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %472, i32 0, i32 4
  %474 = load ptr, ptr %473, align 8, !tbaa !66
  %475 = call i32 @Vec_PtrSize(ptr noundef %474)
  %476 = icmp slt i32 %469, %475
  br i1 %476, label %477, label %485

477:                                              ; preds = %468
  %478 = load ptr, ptr %8, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8, !tbaa !10
  %481 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %480, i32 0, i32 4
  %482 = load ptr, ptr %481, align 8, !tbaa !66
  %483 = load i32, ptr %17, align 4, !tbaa !26
  %484 = call ptr @Vec_PtrEntry(ptr noundef %482, i32 noundef %483)
  store ptr %484, ptr %11, align 8, !tbaa !42
  br label %485

485:                                              ; preds = %477, %468
  %486 = phi i1 [ false, %468 ], [ true, %477 ]
  br i1 %486, label %487, label %499

487:                                              ; preds = %485
  %488 = load ptr, ptr %11, align 8, !tbaa !42
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %491

490:                                              ; preds = %487
  br label %495

491:                                              ; preds = %487
  %492 = load ptr, ptr %8, align 8, !tbaa !3
  %493 = load ptr, ptr %11, align 8, !tbaa !42
  %494 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %493, i32 0, i32 6
  store ptr %492, ptr %494, align 8, !tbaa !49
  br label %495

495:                                              ; preds = %491, %490
  br label %496

496:                                              ; preds = %495
  %497 = load i32, ptr %17, align 4, !tbaa !26
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %17, align 4, !tbaa !26
  br label %468, !llvm.loop !142

499:                                              ; preds = %485
  %500 = load ptr, ptr %8, align 8, !tbaa !3
  %501 = load ptr, ptr %8, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8, !tbaa !10
  %504 = call i32 @Aig_ManObjNumMax(ptr noundef %503)
  %505 = load ptr, ptr %8, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8, !tbaa !25
  %508 = call i32 @Aig_ManNodeNum(ptr noundef %507)
  %509 = add nsw i32 %504, %508
  call void @Fra_ManClean(ptr noundef %500, i32 noundef %509)
  store i32 0, ptr %17, align 4, !tbaa !26
  br label %510

510:                                              ; preds = %558, %499
  %511 = load i32, ptr %17, align 4, !tbaa !26
  %512 = load ptr, ptr %8, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %512, i32 0, i32 2
  %514 = load ptr, ptr %513, align 8, !tbaa !10
  %515 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %514, i32 0, i32 4
  %516 = load ptr, ptr %515, align 8, !tbaa !66
  %517 = call i32 @Vec_PtrSize(ptr noundef %516)
  %518 = icmp slt i32 %511, %517
  br i1 %518, label %519, label %527

519:                                              ; preds = %510
  %520 = load ptr, ptr %8, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %520, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8, !tbaa !10
  %523 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %522, i32 0, i32 4
  %524 = load ptr, ptr %523, align 8, !tbaa !66
  %525 = load i32, ptr %17, align 4, !tbaa !26
  %526 = call ptr @Vec_PtrEntry(ptr noundef %524, i32 noundef %525)
  store ptr %526, ptr %11, align 8, !tbaa !42
  br label %527

527:                                              ; preds = %519, %510
  %528 = phi i1 [ false, %510 ], [ true, %519 ]
  br i1 %528, label %529, label %561

529:                                              ; preds = %527
  %530 = load ptr, ptr %11, align 8, !tbaa !42
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %533

532:                                              ; preds = %529
  br label %557

533:                                              ; preds = %529
  %534 = load ptr, ptr %12, align 8, !tbaa !134
  %535 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %534, i32 0, i32 5
  %536 = load ptr, ptr %535, align 8, !tbaa !141
  %537 = load ptr, ptr %11, align 8, !tbaa !42
  %538 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %537, i32 0, i32 5
  %539 = load i32, ptr %538, align 4, !tbaa !50
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, ptr %536, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !26
  %543 = icmp eq i32 %542, -1
  br i1 %543, label %544, label %545

544:                                              ; preds = %533
  br label %558

545:                                              ; preds = %533
  %546 = load ptr, ptr %11, align 8, !tbaa !42
  %547 = load ptr, ptr %12, align 8, !tbaa !134
  %548 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %547, i32 0, i32 5
  %549 = load ptr, ptr %548, align 8, !tbaa !141
  %550 = load ptr, ptr %11, align 8, !tbaa !42
  %551 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %550, i32 0, i32 5
  %552 = load i32, ptr %551, align 4, !tbaa !50
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, ptr %549, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !26
  call void @Fra_ObjSetSatNum(ptr noundef %546, i32 noundef %555)
  %556 = load ptr, ptr %11, align 8, !tbaa !42
  call void @Fra_ObjSetFaninVec(ptr noundef %556, ptr noundef inttoptr (i64 1 to ptr))
  br label %557

557:                                              ; preds = %545, %532
  br label %558

558:                                              ; preds = %557, %544
  %559 = load i32, ptr %17, align 4, !tbaa !26
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %17, align 4, !tbaa !26
  br label %510, !llvm.loop !143

561:                                              ; preds = %527
  %562 = load ptr, ptr %12, align 8, !tbaa !134
  call void @Cnf_DataFree(ptr noundef %562)
  %563 = load ptr, ptr %8, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %563, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8, !tbaa !30
  %566 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %565, i32 0, i32 22
  %567 = load i32, ptr %566, align 8, !tbaa !120
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %574

569:                                              ; preds = %561
  %570 = load ptr, ptr %8, align 8, !tbaa !3
  %571 = load ptr, ptr %8, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %571, i32 0, i32 12
  %573 = load ptr, ptr %572, align 8, !tbaa !125
  call void @Fra_OneHotAssume(ptr noundef %570, ptr noundef %573)
  br label %574

574:                                              ; preds = %569, %561
  %575 = load ptr, ptr %10, align 8, !tbaa !101
  %576 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %575, i32 0, i32 9
  %577 = load i32, ptr %576, align 4, !tbaa !111
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %637

579:                                              ; preds = %574
  %580 = load i32, ptr %16, align 4, !tbaa !26
  %581 = load ptr, ptr %8, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %581, i32 0, i32 6
  %583 = load ptr, ptr %582, align 8, !tbaa !124
  %584 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %583, i32 0, i32 3
  %585 = load ptr, ptr %584, align 8, !tbaa !144
  %586 = call i32 @Vec_PtrSize(ptr noundef %585)
  %587 = load ptr, ptr %8, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %587, i32 0, i32 6
  %589 = load ptr, ptr %588, align 8, !tbaa !124
  %590 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %589, i32 0, i32 2
  %591 = load ptr, ptr %590, align 8, !tbaa !145
  %592 = call i32 @Vec_PtrSize(ptr noundef %591)
  %593 = load ptr, ptr %8, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %593, i32 0, i32 6
  %595 = load ptr, ptr %594, align 8, !tbaa !124
  %596 = call i32 @Fra_ClassesCountLits(ptr noundef %595)
  %597 = load ptr, ptr %8, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %597, i32 0, i32 2
  %599 = load ptr, ptr %598, align 8, !tbaa !10
  %600 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %599, i32 0, i32 11
  %601 = load i32, ptr %600, align 4, !tbaa !45
  %602 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %580, i32 noundef %586, i32 noundef %592, i32 noundef %596, i32 noundef %601)
  %603 = load ptr, ptr %8, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %603, i32 0, i32 6
  %605 = load ptr, ptr %604, align 8, !tbaa !124
  %606 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %605, i32 0, i32 11
  %607 = load ptr, ptr %606, align 8, !tbaa !126
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %617

609:                                              ; preds = %579
  %610 = load ptr, ptr %8, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %610, i32 0, i32 6
  %612 = load ptr, ptr %611, align 8, !tbaa !124
  %613 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %612, i32 0, i32 11
  %614 = load ptr, ptr %613, align 8, !tbaa !126
  %615 = call i32 @Vec_IntSize(ptr noundef %614)
  %616 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %615)
  br label %617

617:                                              ; preds = %609, %579
  %618 = load ptr, ptr %8, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8, !tbaa !30
  %621 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %620, i32 0, i32 22
  %622 = load i32, ptr %621, align 8, !tbaa !120
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %631

624:                                              ; preds = %617
  %625 = load ptr, ptr %8, align 8, !tbaa !3
  %626 = load ptr, ptr %8, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %626, i32 0, i32 12
  %628 = load ptr, ptr %627, align 8, !tbaa !125
  %629 = call i32 @Fra_OneHotCount(ptr noundef %625, ptr noundef %628)
  %630 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %629)
  br label %631

631:                                              ; preds = %624, %617
  %632 = load ptr, ptr %8, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %632, i32 0, i32 2
  %634 = load ptr, ptr %633, align 8, !tbaa !10
  %635 = call i32 @Aig_ManNodeNum(ptr noundef %634)
  %636 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %635)
  br label %637

637:                                              ; preds = %631, %574
  %638 = load ptr, ptr %8, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %638, i32 0, i32 39
  store i32 0, ptr %639, align 4, !tbaa !146
  %640 = load ptr, ptr %8, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %640, i32 0, i32 40
  store i32 0, ptr %641, align 8, !tbaa !147
  %642 = call i64 @Abc_Clock()
  store i64 %642, ptr %19, align 8, !tbaa !8
  %643 = load ptr, ptr %8, align 8, !tbaa !3
  %644 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %643, i32 0, i32 0
  %645 = load ptr, ptr %644, align 8, !tbaa !30
  %646 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %645, i32 0, i32 22
  %647 = load i32, ptr %646, align 8, !tbaa !120
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %654

649:                                              ; preds = %637
  %650 = load ptr, ptr %8, align 8, !tbaa !3
  %651 = load ptr, ptr %8, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %651, i32 0, i32 12
  %653 = load ptr, ptr %652, align 8, !tbaa !125
  call void @Fra_OneHotCheck(ptr noundef %650, ptr noundef %653)
  br label %654

654:                                              ; preds = %649, %637
  %655 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Fra_FraigSweep(ptr noundef %655)
  %656 = load ptr, ptr %10, align 8, !tbaa !101
  %657 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %656, i32 0, i32 9
  %658 = load i32, ptr %657, align 4, !tbaa !111
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %667

660:                                              ; preds = %654
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.18)
  %661 = call i64 @Abc_Clock()
  %662 = load i64, ptr %25, align 8, !tbaa !8
  %663 = sub nsw i64 %661, %662
  %664 = sitofp i64 %663 to double
  %665 = fmul double 1.000000e+00, %664
  %666 = fdiv double %665, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %666)
  br label %667

667:                                              ; preds = %660, %654
  %668 = load ptr, ptr %8, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %668, i32 0, i32 2
  %670 = load ptr, ptr %669, align 8, !tbaa !10
  call void @Aig_ManStop(ptr noundef %670)
  %671 = load ptr, ptr %8, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %671, i32 0, i32 2
  store ptr null, ptr %672, align 8, !tbaa !10
  %673 = load ptr, ptr %8, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %673, i32 0, i32 13
  %675 = load ptr, ptr %674, align 8, !tbaa !136
  call void @sat_solver_delete(ptr noundef %675)
  %676 = load ptr, ptr %8, align 8, !tbaa !3
  %677 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %676, i32 0, i32 13
  store ptr null, ptr %677, align 8, !tbaa !136
  %678 = load ptr, ptr %8, align 8, !tbaa !3
  %679 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %678, i32 0, i32 4
  %680 = load ptr, ptr %679, align 8, !tbaa !27
  %681 = load ptr, ptr %8, align 8, !tbaa !3
  %682 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %681, i32 0, i32 5
  %683 = load i32, ptr %682, align 8, !tbaa !28
  %684 = sext i32 %683 to i64
  %685 = mul i64 8, %684
  %686 = load ptr, ptr %8, align 8, !tbaa !3
  %687 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %686, i32 0, i32 3
  %688 = load i32, ptr %687, align 8, !tbaa !29
  %689 = sext i32 %688 to i64
  %690 = mul i64 %685, %689
  call void @llvm.memset.p0.i64(ptr align 8 %680, i8 0, i64 %690, i1 false)
  %691 = load ptr, ptr %8, align 8, !tbaa !3
  %692 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %691, i32 0, i32 21
  %693 = load ptr, ptr %692, align 8, !tbaa !148
  %694 = icmp ne ptr %693, null
  br i1 %694, label %695, label %697

695:                                              ; preds = %667
  %696 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %697

697:                                              ; preds = %695, %667
  %698 = load ptr, ptr %8, align 8, !tbaa !3
  %699 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %698, i32 0, i32 6
  %700 = load ptr, ptr %699, align 8, !tbaa !124
  %701 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %700, i32 0, i32 10
  %702 = load i32, ptr %701, align 4, !tbaa !132
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %748

704:                                              ; preds = %697
  %705 = load i32, ptr %22, align 4, !tbaa !26
  %706 = load ptr, ptr %8, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %706, i32 0, i32 6
  %708 = load ptr, ptr %707, align 8, !tbaa !124
  %709 = call i32 @Fra_ClassesCountLits(ptr noundef %708)
  %710 = icmp eq i32 %705, %709
  br i1 %710, label %711, label %748

711:                                              ; preds = %704
  %712 = load i32, ptr %23, align 4, !tbaa !26
  %713 = load ptr, ptr %8, align 8, !tbaa !3
  %714 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %713, i32 0, i32 6
  %715 = load ptr, ptr %714, align 8, !tbaa !124
  %716 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %715, i32 0, i32 11
  %717 = load ptr, ptr %716, align 8, !tbaa !126
  %718 = icmp ne ptr %717, null
  br i1 %718, label %719, label %726

719:                                              ; preds = %711
  %720 = load ptr, ptr %8, align 8, !tbaa !3
  %721 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %720, i32 0, i32 6
  %722 = load ptr, ptr %721, align 8, !tbaa !124
  %723 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %722, i32 0, i32 11
  %724 = load ptr, ptr %723, align 8, !tbaa !126
  %725 = call i32 @Vec_IntSize(ptr noundef %724)
  br label %727

726:                                              ; preds = %711
  br label %727

727:                                              ; preds = %726, %719
  %728 = phi i32 [ %725, %719 ], [ 0, %726 ]
  %729 = icmp eq i32 %712, %728
  br i1 %729, label %730, label %748

730:                                              ; preds = %727
  %731 = load i32, ptr %24, align 4, !tbaa !26
  %732 = load ptr, ptr %8, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %732, i32 0, i32 12
  %734 = load ptr, ptr %733, align 8, !tbaa !125
  %735 = icmp ne ptr %734, null
  br i1 %735, label %736, label %742

736:                                              ; preds = %730
  %737 = load ptr, ptr %8, align 8, !tbaa !3
  %738 = load ptr, ptr %8, align 8, !tbaa !3
  %739 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %738, i32 0, i32 12
  %740 = load ptr, ptr %739, align 8, !tbaa !125
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
  store i32 3, ptr %21, align 4
  br label %749

748:                                              ; preds = %743, %727, %704, %697
  store i32 0, ptr %21, align 4
  br label %749

749:                                              ; preds = %377, %748, %746
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %750 = load i32, ptr %21, align 4
  switch i32 %750, label %841 [
    i32 0, label %751
    i32 3, label %755
    i32 2, label %835
  ]

751:                                              ; preds = %749
  br label %752

752:                                              ; preds = %751
  %753 = load i32, ptr %16, align 4, !tbaa !26
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %16, align 4, !tbaa !26
  br label %319, !llvm.loop !149

755:                                              ; preds = %749, %319
  %756 = call i64 @Abc_Clock()
  store i64 %756, ptr %19, align 8, !tbaa !8
  %757 = load ptr, ptr %8, align 8, !tbaa !3
  %758 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %757, i32 0, i32 0
  %759 = load ptr, ptr %758, align 8, !tbaa !30
  %760 = getelementptr inbounds nuw %struct.Fra_Par_t_, ptr %759, i32 0, i32 23
  %761 = load i32, ptr %760, align 4, !tbaa !118
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %794

763:                                              ; preds = %755
  %764 = load ptr, ptr %8, align 8, !tbaa !3
  %765 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %764, i32 0, i32 12
  %766 = load ptr, ptr %765, align 8, !tbaa !125
  %767 = icmp ne ptr %766, null
  br i1 %767, label %768, label %794

768:                                              ; preds = %763
  %769 = load ptr, ptr %8, align 8, !tbaa !3
  %770 = load ptr, ptr %8, align 8, !tbaa !3
  %771 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %770, i32 0, i32 12
  %772 = load ptr, ptr %771, align 8, !tbaa !125
  %773 = call i32 @Fra_OneHotCount(ptr noundef %769, ptr noundef %772)
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %794

775:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %776 = load ptr, ptr %8, align 8, !tbaa !3
  %777 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %776, i32 0, i32 1
  %778 = load ptr, ptr %777, align 8, !tbaa !25
  %779 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %778, i32 0, i32 0
  %780 = load ptr, ptr %779, align 8, !tbaa !59
  %781 = call ptr @Ioa_FileNameGenericAppend(ptr noundef %780, ptr noundef @.str.21)
  store ptr %781, ptr %27, align 8, !tbaa !71
  %782 = load ptr, ptr %27, align 8, !tbaa !71
  %783 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %782)
  %784 = load ptr, ptr %4, align 8, !tbaa !24
  %785 = call ptr @Aig_ManDupOrdered(ptr noundef %784)
  store ptr %785, ptr %13, align 8, !tbaa !24
  %786 = load ptr, ptr %8, align 8, !tbaa !3
  %787 = load ptr, ptr %8, align 8, !tbaa !3
  %788 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %787, i32 0, i32 12
  %789 = load ptr, ptr %788, align 8, !tbaa !125
  %790 = call ptr @Fra_OneHotCreateExdc(ptr noundef %786, ptr noundef %789)
  store ptr %790, ptr %26, align 8, !tbaa !24
  %791 = load ptr, ptr %26, align 8, !tbaa !24
  %792 = load ptr, ptr %27, align 8, !tbaa !71
  call void @Ioa_WriteAiger(ptr noundef %791, ptr noundef %792, i32 noundef 0, i32 noundef 1)
  %793 = load ptr, ptr %26, align 8, !tbaa !24
  call void @Aig_ManStop(ptr noundef %793)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %806

794:                                              ; preds = %768, %763, %755
  %795 = load ptr, ptr %8, align 8, !tbaa !3
  %796 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %795, i32 0, i32 6
  %797 = load ptr, ptr %796, align 8, !tbaa !124
  call void @Fra_ClassesSelectRepr(ptr noundef %797)
  %798 = load ptr, ptr %8, align 8, !tbaa !3
  %799 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %798, i32 0, i32 6
  %800 = load ptr, ptr %799, align 8, !tbaa !124
  %801 = load ptr, ptr %8, align 8, !tbaa !3
  %802 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %801, i32 0, i32 21
  %803 = load ptr, ptr %802, align 8, !tbaa !148
  call void @Fra_ClassesCopyReprs(ptr noundef %800, ptr noundef %803)
  %804 = load ptr, ptr %4, align 8, !tbaa !24
  %805 = call ptr @Aig_ManDupRepr(ptr noundef %804, i32 noundef 0)
  store ptr %805, ptr %13, align 8, !tbaa !24
  br label %806

806:                                              ; preds = %794, %775
  %807 = load ptr, ptr %13, align 8, !tbaa !24
  %808 = call i32 @Aig_ManSeqCleanup(ptr noundef %807)
  %809 = call i64 @Abc_Clock()
  %810 = load i64, ptr %19, align 8, !tbaa !8
  %811 = sub nsw i64 %809, %810
  %812 = load ptr, ptr %8, align 8, !tbaa !3
  %813 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %812, i32 0, i32 42
  %814 = load i64, ptr %813, align 8, !tbaa !133
  %815 = add nsw i64 %814, %811
  store i64 %815, ptr %813, align 8, !tbaa !133
  %816 = call i64 @Abc_Clock()
  %817 = load i64, ptr %18, align 8, !tbaa !8
  %818 = sub nsw i64 %816, %817
  %819 = load ptr, ptr %8, align 8, !tbaa !3
  %820 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %819, i32 0, i32 49
  store i64 %818, ptr %820, align 8, !tbaa !150
  %821 = load ptr, ptr %8, align 8, !tbaa !3
  %822 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %821, i32 0, i32 6
  %823 = load ptr, ptr %822, align 8, !tbaa !124
  %824 = call i32 @Fra_ClassesCountLits(ptr noundef %823)
  %825 = load ptr, ptr %8, align 8, !tbaa !3
  %826 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %825, i32 0, i32 25
  store i32 %824, ptr %826, align 4, !tbaa !151
  %827 = load ptr, ptr %13, align 8, !tbaa !24
  %828 = call i32 @Aig_ManNodeNum(ptr noundef %827)
  %829 = load ptr, ptr %8, align 8, !tbaa !3
  %830 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %829, i32 0, i32 27
  store i32 %828, ptr %830, align 4, !tbaa !152
  %831 = load ptr, ptr %13, align 8, !tbaa !24
  %832 = call i32 @Aig_ManRegNum(ptr noundef %831)
  %833 = load ptr, ptr %8, align 8, !tbaa !3
  %834 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %833, i32 0, i32 29
  store i32 %832, ptr %834, align 4, !tbaa !153
  br label %835

835:                                              ; preds = %806, %749, %293
  %836 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Fra_ManStop(ptr noundef %836)
  %837 = load i32, ptr %16, align 4, !tbaa !26
  %838 = load ptr, ptr %5, align 8, !tbaa !81
  %839 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %838, i32 0, i32 15
  store i32 %837, ptr %839, align 4, !tbaa !94
  %840 = load ptr, ptr %13, align 8, !tbaa !24
  store ptr %840, ptr %3, align 8
  store i32 1, ptr %21, align 4
  br label %841

841:                                              ; preds = %835, %749, %92, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %842 = load ptr, ptr %3, align 8
  ret ptr %842
}

declare i32 @Aig_TransferMappedClasses(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Aig_ManDupRepr(ptr noundef, i32 noundef) #2

declare i32 @Aig_ManSeqCleanup(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = load ptr, ptr %2, align 8, !tbaa !154
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !154
  %12 = load i32, ptr %4, align 4, !tbaa !26
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !52
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !52
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !26
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !26
  br label %5, !llvm.loop !155

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !154
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !26
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
  %15 = load i32, ptr %3, align 4, !tbaa !26
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !26
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !26
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !156
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.29)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !26
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !156
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.30)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !71
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !71
  %48 = load ptr, ptr @stdout, align 8, !tbaa !156
  %49 = load ptr, ptr %7, align 8, !tbaa !71
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !71
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !71
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !71
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare ptr @Aig_ManDupOrdered(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !158
  ret i32 %5
}

declare void @Fra_ParamsDefaultSeq(ptr noundef) #2

declare ptr @Fra_ManStart(ptr noundef, ptr noundef) #2

declare ptr @Fra_SmlStart(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Fra_SmlSimulate(ptr noundef, i32 noundef) #2

declare ptr @Fra_SmlSimulateSeq(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Fra_ClassesPrepare(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @Fra_OneHotCompute(ptr noundef, ptr noundef) #2

declare void @Fra_SmlStop(ptr noundef) #2

declare ptr @Fra_ImpDerive(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Fra_BmcPerform(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Fra_ClassesCountLits(ptr noundef) #2

declare i32 @Fra_OneHotCount(ptr noundef, ptr noundef) #2

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) #2

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #2

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Fra_ImpAddToSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Fra_ManClean(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Fra_ObjSetSatNum(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load i32, ptr %4, align 4, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %5, ptr %15, align 4, !tbaa !26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Fra_ObjSetFaninVec(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  store ptr %5, ptr %15, align 8, !tbaa !52
  ret void
}

declare void @Cnf_DataFree(ptr noundef) #2

declare void @Fra_OneHotAssume(ptr noundef, ptr noundef) #2

declare void @Fra_OneHotCheck(ptr noundef, ptr noundef) #2

declare void @Fra_FraigSweep(ptr noundef) #2

declare void @sat_solver_delete(ptr noundef) #2

declare ptr @Ioa_FileNameGenericAppend(ptr noundef, ptr noundef) #2

declare ptr @Fra_OneHotCreateExdc(ptr noundef, ptr noundef) #2

declare void @Fra_ClassesSelectRepr(ptr noundef) #2

declare void @Fra_ClassesCopyReprs(ptr noundef, ptr noundef) #2

declare void @Fra_ManStop(ptr noundef) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !26
  %16 = load ptr, ptr %4, align 8, !tbaa !71
  %17 = call ptr @Saig_ManReadBlif(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !24
  %18 = load ptr, ptr %8, align 8, !tbaa !24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %122

21:                                               ; preds = %2
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  %23 = load ptr, ptr %5, align 8, !tbaa !81
  %24 = call ptr @Fra_FraigInduction(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !24
  %25 = load ptr, ptr %9, align 8, !tbaa !24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !24
  call void @Aig_ManStop(ptr noundef %28)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %122

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 4, !tbaa !86
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %36 = load ptr, ptr %8, align 8, !tbaa !24
  call void @Aig_ManPrintStats(ptr noundef %36)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %38 = load ptr, ptr %9, align 8, !tbaa !24
  call void @Aig_ManPrintStats(ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %9, align 8, !tbaa !24
  call void @Aig_ManStop(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %41, i32 0, i32 36
  %43 = load ptr, ptr %42, align 8, !tbaa !162
  store ptr %43, ptr %12, align 8, !tbaa !93
  %44 = load ptr, ptr %4, align 8, !tbaa !71
  %45 = call ptr @Aig_FileNameGenericAppend(ptr noundef %44, ptr noundef @.str.25)
  store ptr %45, ptr %7, align 8, !tbaa !71
  %46 = load ptr, ptr %7, align 8, !tbaa !71
  %47 = call noalias ptr @fopen(ptr noundef %46, ptr noundef @.str.26)
  store ptr %47, ptr %6, align 8, !tbaa !156
  store i32 0, ptr %13, align 4, !tbaa !26
  br label %48

48:                                               ; preds = %106, %39
  %49 = load i32, ptr %13, align 4, !tbaa !26
  %50 = load ptr, ptr %8, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = call i32 @Vec_PtrSize(ptr noundef %52)
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  %59 = load i32, ptr %13, align 4, !tbaa !26
  %60 = call ptr @Vec_PtrEntry(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !42
  br label %61

61:                                               ; preds = %55, %48
  %62 = phi i1 [ false, %48 ], [ true, %55 ]
  br i1 %62, label %63, label %109

63:                                               ; preds = %61
  %64 = load ptr, ptr %10, align 8, !tbaa !42
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %105

67:                                               ; preds = %63
  %68 = load ptr, ptr %8, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %68, i32 0, i32 31
  %70 = load ptr, ptr %69, align 8, !tbaa !163
  %71 = load ptr, ptr %10, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4, !tbaa !50
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %70, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  store ptr %76, ptr %11, align 8, !tbaa !42
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %104

78:                                               ; preds = %67
  %79 = load ptr, ptr %6, align 8, !tbaa !156
  %80 = load ptr, ptr %12, align 8, !tbaa !93
  %81 = load ptr, ptr %10, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !50
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %80, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !26
  %87 = load ptr, ptr %12, align 8, !tbaa !93
  %88 = load ptr, ptr %11, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4, !tbaa !50
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %87, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !26
  %94 = load ptr, ptr %10, align 8, !tbaa !42
  %95 = call i32 @Aig_ObjPhase(ptr noundef %94)
  %96 = load ptr, ptr %11, align 8, !tbaa !42
  %97 = call i32 @Aig_ObjPhase(ptr noundef %96)
  %98 = xor i32 %95, %97
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 45, i32 43
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.27, i32 noundef %86, i32 noundef %93, i32 noundef %100) #12
  %102 = load i32, ptr %14, align 4, !tbaa !26
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %14, align 4, !tbaa !26
  br label %104

104:                                              ; preds = %78, %67
  br label %105

105:                                              ; preds = %104, %66
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %13, align 4, !tbaa !26
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %13, align 4, !tbaa !26
  br label %48, !llvm.loop !164

109:                                              ; preds = %61
  %110 = load ptr, ptr %6, align 8, !tbaa !156
  %111 = call i32 @fclose(ptr noundef %110)
  %112 = load ptr, ptr %5, align 8, !tbaa !81
  %113 = getelementptr inbounds nuw %struct.Fra_Ssw_t_, ptr %112, i32 0, i32 13
  %114 = load i32, ptr %113, align 4, !tbaa !86
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = load i32, ptr %14, align 4, !tbaa !26
  %118 = load ptr, ptr %7, align 8, !tbaa !71
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %117, ptr noundef %118)
  br label %120

120:                                              ; preds = %116, %109
  %121 = load ptr, ptr %8, align 8, !tbaa !24
  call void @Aig_ManStop(ptr noundef %121)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %122

122:                                              ; preds = %120, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

declare ptr @Saig_ManReadBlif(ptr noundef) #2

declare void @Aig_ManPrintStats(ptr noundef) #2

declare ptr @Aig_FileNameGenericAppend(ptr noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjPhase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 3
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !165
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !167
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !8
  %18 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Fra_ClassObjRepr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct.Fra_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %struct.Fra_Cla_t_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %10 = load ptr, ptr %2, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !26
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjPhaseReal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = call ptr @Aig_Regular(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 3
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %2, align 8, !tbaa !42
  %14 = call i32 @Aig_IsComplement(ptr noundef %13)
  %15 = xor i32 %12, %14
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %5
  %18 = phi i32 [ %15, %5 ], [ 1, %16 ]
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load i32, ptr %4, align 4, !tbaa !26
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !26
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !53
  %33 = load i32, ptr %4, align 4, !tbaa !26
  %34 = load ptr, ptr %3, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !96
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = load i32, ptr %4, align 4, !tbaa !26
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !53
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !52
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !52
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr @stdout, align 8, !tbaa !156
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Fra_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !13, i64 16}
!11 = !{!"Fra_Man_t_", !12, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !14, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !14, i64 72, !19, i64 80, !20, i64 88, !20, i64 96, !21, i64 104, !14, i64 112, !22, i64 120, !9, i64 128, !9, i64 136, !23, i64 144, !19, i64 152, !14, i64 160, !22, i64 168, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336}
!12 = !{!"p1 _ZTS10Fra_Par_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Fra_Cla_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Fra_Sml_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Fra_Bmc_t_", !5, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!21 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!23 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!11, !13, i64 8}
!26 = !{!14, !14, i64 0}
!27 = !{!11, !15, i64 32}
!28 = !{!11, !14, i64 40}
!29 = !{!11, !14, i64 24}
!30 = !{!11, !12, i64 0}
!31 = !{!32, !14, i64 80}
!32 = !{!"Fra_Par_t_", !14, i64 0, !33, i64 8, !14, i64 16, !14, i64 20, !33, i64 24, !33, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112}
!33 = !{!"double", !6, i64 0}
!34 = !{!35, !22, i64 16}
!35 = !{!"Aig_Man_t_", !36, i64 0, !36, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !37, i64 48, !38, i64 56, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !6, i64 128, !14, i64 156, !15, i64 160, !14, i64 168, !19, i64 176, !14, i64 184, !39, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !19, i64 216, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !15, i64 248, !15, i64 256, !14, i64 264, !40, i64 272, !20, i64 280, !14, i64 288, !5, i64 296, !5, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !15, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !19, i64 368, !19, i64 376, !22, i64 384, !20, i64 392, !20, i64 400, !41, i64 408, !22, i64 416, !13, i64 424, !22, i64 432, !14, i64 440, !20, i64 448, !39, i64 456, !20, i64 464, !20, i64 472, !14, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !22, i64 512, !22, i64 520}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!38 = !{!"Aig_Obj_t_", !6, i64 0, !37, i64 8, !37, i64 16, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 28, !14, i64 31, !14, i64 32, !14, i64 36, !6, i64 40}
!39 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!40 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!41 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!42 = !{!37, !37, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!35, !14, i64 116}
!46 = distinct !{!46, !44}
!47 = !{!11, !9, i64 272}
!48 = !{!35, !14, i64 104}
!49 = !{!6, !6, i64 0}
!50 = !{!38, !14, i64 36}
!51 = !{!35, !37, i64 48}
!52 = !{!22, !22, i64 0}
!53 = !{!54, !5, i64 8}
!54 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!55 = !{!5, !5, i64 0}
!56 = !{!54, !14, i64 4}
!57 = !{!35, !22, i64 24}
!58 = !{!38, !37, i64 8}
!59 = !{!35, !36, i64 0}
!60 = !{!35, !36, i64 8}
!61 = distinct !{!61, !44}
!62 = distinct !{!62, !44}
!63 = distinct !{!63, !44}
!64 = distinct !{!64, !44}
!65 = distinct !{!65, !44}
!66 = !{!35, !22, i64 32}
!67 = distinct !{!67, !44}
!68 = distinct !{!68, !44}
!69 = distinct !{!69, !44}
!70 = distinct !{!70, !44}
!71 = !{!36, !36, i64 0}
!72 = distinct !{!72, !44}
!73 = !{!15, !15, i64 0}
!74 = distinct !{!74, !44}
!75 = distinct !{!75, !44}
!76 = distinct !{!76, !44}
!77 = distinct !{!77, !44}
!78 = distinct !{!78, !44}
!79 = distinct !{!79, !44}
!80 = !{!38, !37, i64 16}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS10Fra_Ssw_t_", !5, i64 0}
!83 = !{!84, !14, i64 0}
!84 = !{!"Fra_Ssw_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !85, i64 64}
!85 = !{!"float", !6, i64 0}
!86 = !{!84, !14, i64 52}
!87 = !{!35, !39, i64 456}
!88 = !{!20, !20, i64 0}
!89 = !{!84, !14, i64 4}
!90 = distinct !{!90, !44}
!91 = distinct !{!91, !44}
!92 = !{!35, !22, i64 432}
!93 = !{!19, !19, i64 0}
!94 = !{!84, !14, i64 60}
!95 = distinct !{!95, !44}
!96 = !{!54, !14, i64 0}
!97 = !{!98, !14, i64 4}
!98 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !19, i64 8}
!99 = !{!98, !14, i64 0}
!100 = !{!98, !19, i64 8}
!101 = !{!12, !12, i64 0}
!102 = !{!84, !85, i64 64}
!103 = !{!84, !14, i64 44}
!104 = !{!84, !14, i64 8}
!105 = !{!32, !14, i64 76}
!106 = !{!84, !14, i64 12}
!107 = !{!84, !14, i64 16}
!108 = !{!32, !14, i64 84}
!109 = !{!84, !14, i64 20}
!110 = !{!32, !14, i64 88}
!111 = !{!32, !14, i64 52}
!112 = !{!84, !14, i64 32}
!113 = !{!32, !14, i64 92}
!114 = !{!84, !14, i64 40}
!115 = !{!32, !14, i64 96}
!116 = !{!84, !14, i64 28}
!117 = !{!32, !14, i64 100}
!118 = !{!32, !14, i64 108}
!119 = !{!84, !14, i64 48}
!120 = !{!32, !14, i64 104}
!121 = !{!32, !14, i64 64}
!122 = !{!32, !14, i64 0}
!123 = !{!11, !17, i64 56}
!124 = !{!11, !16, i64 48}
!125 = !{!11, !20, i64 96}
!126 = !{!127, !20, i64 80}
!127 = !{!"Fra_Cla_t_", !13, i64 0, !15, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !15, i64 40, !15, i64 48, !22, i64 56, !22, i64 64, !14, i64 72, !14, i64 76, !20, i64 80, !5, i64 88, !5, i64 96, !5, i64 104}
!128 = !{!84, !14, i64 56}
!129 = !{!11, !14, i64 184}
!130 = !{!11, !14, i64 192}
!131 = !{!11, !14, i64 200}
!132 = !{!127, !14, i64 76}
!133 = !{!11, !9, i64 264}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!136 = !{!11, !21, i64 104}
!137 = !{!138, !14, i64 8}
!138 = !{!"Cnf_Dat_t_", !13, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !139, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !36, i64 56, !20, i64 64}
!139 = !{!"p2 int", !5, i64 0}
!140 = !{!11, !14, i64 112}
!141 = !{!138, !19, i64 32}
!142 = distinct !{!142, !44}
!143 = distinct !{!143, !44}
!144 = !{!127, !22, i64 24}
!145 = !{!127, !22, i64 16}
!146 = !{!11, !14, i64 244}
!147 = !{!11, !14, i64 248}
!148 = !{!11, !22, i64 168}
!149 = distinct !{!149, !44}
!150 = !{!11, !9, i64 320}
!151 = !{!11, !14, i64 188}
!152 = !{!11, !14, i64 196}
!153 = !{!11, !14, i64 204}
!154 = !{!39, !39, i64 0}
!155 = distinct !{!155, !44}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!158 = !{!159, !14, i64 4}
!159 = !{!"Vec_Vec_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!160 = !{!11, !19, i64 152}
!161 = !{!11, !23, i64 144}
!162 = !{!35, !5, i64 296}
!163 = !{!35, !15, i64 256}
!164 = distinct !{!164, !44}
!165 = !{!166, !9, i64 0}
!166 = !{!"timespec", !9, i64 0, !9, i64 8}
!167 = !{!166, !9, i64 8}
!168 = !{!127, !15, i64 8}
!169 = !{!159, !5, i64 8}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}

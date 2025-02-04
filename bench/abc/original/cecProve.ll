target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ssw_RarPars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Saig_ParBmc_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i64, ptr, i32, ptr }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.Bmc_AndPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Cec_ParCor_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Par_ThData_t_ = type { ptr, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [40 x i8] c"Calling engine %d with timeout %d sec.\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Engine %d finished and %ssolved the problem.   \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Solving verification problem with the following parameters:\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Processes = %d   TimeOut = %d sec   Verbose = %d.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"Reduced the miter from %d to %d nodes. \00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Problem \22%s\22 is \00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"SAT (solved by %d).\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"UNSAT (solved by %d).\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"UNDECIDED.\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define i32 @Cec_GiaProveOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.Ssw_RarPars_t_, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.Saig_ParBmc_t_, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.Pdr_Par_t_, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.Saig_ParBmc_t_, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.Pdr_Par_t_, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.Bmc_AndPar_t_, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %27 = call i64 @Abc_Clock()
  store i64 %27, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -1, ptr %10, align 4, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %30, %4
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 51
  call void @Abc_CexFreeP(ptr noundef %36)
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr %11, ptr %12, align 8, !tbaa !12
  %40 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Ssw_RarSetDefaultParams(ptr noundef %40)
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %42, i32 0, i32 6
  store i32 %41, ptr %43, align 8, !tbaa !14
  %44 = load ptr, ptr %12, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.Ssw_RarPars_t_, ptr %44, i32 0, i32 12
  store i32 1, ptr %45, align 8, !tbaa !17
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %12, align 8, !tbaa !12
  %48 = call i32 @Ssw_RarSimulateGia(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #9
  br label %168

49:                                               ; preds = %34
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %72

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 152, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr %13, ptr %14, align 8, !tbaa !18
  %53 = load ptr, ptr %14, align 8, !tbaa !18
  call void @Saig_ParBmcSetDefaultParams(ptr noundef %53)
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load ptr, ptr %14, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %55, i32 0, i32 5
  store i32 %54, ptr %56, align 4, !tbaa !20
  %57 = load ptr, ptr %14, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %57, i32 0, i32 24
  store i32 1, ptr %58, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = call ptr @Gia_ManToAigSimple(ptr noundef %59)
  store ptr %60, ptr %15, align 8, !tbaa !24
  %61 = load ptr, ptr %15, align 8, !tbaa !24
  %62 = load ptr, ptr %14, align 8, !tbaa !18
  %63 = call i32 @Saig_ManBmcScalable(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %10, align 4, !tbaa !8
  %64 = load ptr, ptr %15, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %64, i32 0, i32 51
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %67, i32 0, i32 51
  store ptr %66, ptr %68, align 8, !tbaa !36
  %69 = load ptr, ptr %15, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %69, i32 0, i32 51
  store ptr null, ptr %70, align 8, !tbaa !26
  %71 = load ptr, ptr %15, align 8, !tbaa !24
  call void @Aig_ManStop(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 152, ptr %13) #9
  br label %167

72:                                               ; preds = %49
  %73 = load i32, ptr %6, align 4, !tbaa !8
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 192, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr %16, ptr %17, align 8, !tbaa !49
  %76 = load ptr, ptr %17, align 8, !tbaa !49
  call void @Pdr_ManSetDefaultParams(ptr noundef %76)
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = load ptr, ptr %17, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %78, i32 0, i32 5
  store i32 %77, ptr %79, align 4, !tbaa !51
  %80 = load ptr, ptr %17, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %80, i32 0, i32 28
  store i32 1, ptr %81, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = call ptr @Gia_ManToAigSimple(ptr noundef %82)
  store ptr %83, ptr %18, align 8, !tbaa !24
  %84 = load ptr, ptr %18, align 8, !tbaa !24
  %85 = load ptr, ptr %17, align 8, !tbaa !49
  %86 = call i32 @Pdr_ManSolve(ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %10, align 4, !tbaa !8
  %87 = load ptr, ptr %18, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %87, i32 0, i32 51
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %90, i32 0, i32 51
  store ptr %89, ptr %91, align 8, !tbaa !36
  %92 = load ptr, ptr %18, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %92, i32 0, i32 51
  store ptr null, ptr %93, align 8, !tbaa !26
  %94 = load ptr, ptr %18, align 8, !tbaa !24
  call void @Aig_ManStop(ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 192, ptr %16) #9
  br label %166

95:                                               ; preds = %72
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %120

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 152, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr %19, ptr %20, align 8, !tbaa !18
  %99 = load ptr, ptr %20, align 8, !tbaa !18
  call void @Saig_ParBmcSetDefaultParams(ptr noundef %99)
  %100 = load ptr, ptr %20, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %100, i32 0, i32 17
  store i32 1, ptr %101, align 4, !tbaa !54
  %102 = load i32, ptr %7, align 4, !tbaa !8
  %103 = load ptr, ptr %20, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %103, i32 0, i32 5
  store i32 %102, ptr %104, align 4, !tbaa !20
  %105 = load ptr, ptr %20, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.Saig_ParBmc_t_, ptr %105, i32 0, i32 24
  store i32 1, ptr %106, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = call ptr @Gia_ManToAigSimple(ptr noundef %107)
  store ptr %108, ptr %21, align 8, !tbaa !24
  %109 = load ptr, ptr %21, align 8, !tbaa !24
  %110 = load ptr, ptr %20, align 8, !tbaa !18
  %111 = call i32 @Saig_ManBmcScalable(ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %10, align 4, !tbaa !8
  %112 = load ptr, ptr %21, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %112, i32 0, i32 51
  %114 = load ptr, ptr %113, align 8, !tbaa !26
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %115, i32 0, i32 51
  store ptr %114, ptr %116, align 8, !tbaa !36
  %117 = load ptr, ptr %21, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %117, i32 0, i32 51
  store ptr null, ptr %118, align 8, !tbaa !26
  %119 = load ptr, ptr %21, align 8, !tbaa !24
  call void @Aig_ManStop(ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 152, ptr %19) #9
  br label %165

120:                                              ; preds = %95
  %121 = load i32, ptr %6, align 4, !tbaa !8
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %145

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 192, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr %22, ptr %23, align 8, !tbaa !49
  %124 = load ptr, ptr %23, align 8, !tbaa !49
  call void @Pdr_ManSetDefaultParams(ptr noundef %124)
  %125 = load ptr, ptr %23, align 8, !tbaa !49
  %126 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %125, i32 0, i32 23
  store i32 1, ptr %126, align 4, !tbaa !55
  %127 = load i32, ptr %7, align 4, !tbaa !8
  %128 = load ptr, ptr %23, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %128, i32 0, i32 5
  store i32 %127, ptr %129, align 4, !tbaa !51
  %130 = load ptr, ptr %23, align 8, !tbaa !49
  %131 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %130, i32 0, i32 28
  store i32 1, ptr %131, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = call ptr @Gia_ManToAigSimple(ptr noundef %132)
  store ptr %133, ptr %24, align 8, !tbaa !24
  %134 = load ptr, ptr %24, align 8, !tbaa !24
  %135 = load ptr, ptr %23, align 8, !tbaa !49
  %136 = call i32 @Pdr_ManSolve(ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %10, align 4, !tbaa !8
  %137 = load ptr, ptr %24, align 8, !tbaa !24
  %138 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %137, i32 0, i32 51
  %139 = load ptr, ptr %138, align 8, !tbaa !26
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %140, i32 0, i32 51
  store ptr %139, ptr %141, align 8, !tbaa !36
  %142 = load ptr, ptr %24, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %142, i32 0, i32 51
  store ptr null, ptr %143, align 8, !tbaa !26
  %144 = load ptr, ptr %24, align 8, !tbaa !24
  call void @Aig_ManStop(ptr noundef %144)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 192, ptr %22) #9
  br label %164

145:                                              ; preds = %120
  %146 = load i32, ptr %6, align 4, !tbaa !8
  %147 = icmp eq i32 %146, 5
  br i1 %147, label %148, label %162

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 88, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store ptr %25, ptr %26, align 8, !tbaa !56
  %149 = load ptr, ptr %26, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr align 8 %149, i8 0, i64 88, i1 false)
  %150 = load ptr, ptr %26, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %150, i32 0, i32 6
  store i32 1, ptr %151, align 8, !tbaa !58
  %152 = load ptr, ptr %26, align 8, !tbaa !56
  %153 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %152, i32 0, i32 2
  store i32 1, ptr %153, align 8, !tbaa !60
  %154 = load ptr, ptr %26, align 8, !tbaa !56
  %155 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %154, i32 0, i32 15
  store i32 1, ptr %155, align 4, !tbaa !61
  %156 = load i32, ptr %7, align 4, !tbaa !8
  %157 = load ptr, ptr %26, align 8, !tbaa !56
  %158 = getelementptr inbounds nuw %struct.Bmc_AndPar_t_, ptr %157, i32 0, i32 4
  store i32 %156, ptr %158, align 8, !tbaa !62
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = load ptr, ptr %26, align 8, !tbaa !56
  %161 = call i32 @Bmcg_ManPerform(ptr noundef %159, ptr noundef %160)
  store i32 %161, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 88, ptr %25) #9
  br label %163

162:                                              ; preds = %145
  br label %163

163:                                              ; preds = %162, %148
  br label %164

164:                                              ; preds = %163, %123
  br label %165

165:                                              ; preds = %164, %98
  br label %166

166:                                              ; preds = %165, %75
  br label %167

167:                                              ; preds = %166, %52
  br label %168

168:                                              ; preds = %167, %39
  %169 = load i32, ptr %8, align 4, !tbaa !8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = load i32, ptr %6, align 4, !tbaa !8
  %173 = load i32, ptr %10, align 4, !tbaa !8
  %174 = icmp ne i32 %173, -1
  %175 = select i1 %174, ptr @.str.2, ptr @.str.3
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %172, ptr noundef %175)
  %177 = call i64 @Abc_Clock()
  %178 = load i64, ptr %9, align 8, !tbaa !10
  %179 = sub nsw i64 %177, %178
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %179)
  br label %180

180:                                              ; preds = %171, %168
  %181 = load i32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %181
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @printf(ptr noundef, ...) #2

declare void @Abc_CexFreeP(ptr noundef) #2

declare void @Ssw_RarSetDefaultParams(ptr noundef) #2

declare i32 @Ssw_RarSimulateGia(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @Saig_ParBmcSetDefaultParams(ptr noundef) #2

declare ptr @Gia_ManToAigSimple(ptr noundef) #2

declare i32 @Saig_ManBmcScalable(ptr noundef, ptr noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

declare void @Pdr_ManSetDefaultParams(ptr noundef) #2

declare i32 @Pdr_ManSolve(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @Bmcg_ManPerform(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !63
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cec_GiaScorrOld(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Ssw_Pars_t_, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 184, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr %3, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  call void @Ssw_ManSetDefaultParams(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call ptr @Gia_ManToAigSimple(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  %13 = call ptr @Ssw_SignalCorrespondence(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = call ptr @Gia_ManFromAigSimple(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  call void @Aig_ManStop(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  call void @Aig_ManStop(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 184, ptr %3) #9
  ret ptr %18
}

declare void @Ssw_ManSetDefaultParams(ptr noundef) #2

declare ptr @Ssw_SignalCorrespondence(ptr noundef, ptr noundef) #2

declare ptr @Gia_ManFromAigSimple(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Cec_GiaScorrNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Cec_ParCor_t_, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr %3, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  call void @Cec_ManCorSetDefaultParams(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %6, i32 0, i32 4
  store i32 100, ptr %7, align 8, !tbaa !68
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %8, i32 0, i32 7
  store i32 100, ptr %9, align 4, !tbaa !70
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %10, i32 0, i32 19
  store i32 0, ptr %11, align 4, !tbaa !71
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %12, i32 0, i32 14
  store i32 1, ptr %13, align 8, !tbaa !72
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = call ptr @Cec_ManLSCorrespondence(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #9
  ret ptr %16
}

declare void @Cec_ManCorSetDefaultParams(ptr noundef) #2

declare ptr @Cec_ManLSCorrespondence(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Cec_GiaProveWorkerThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !73
  store ptr %5, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %6, i32 0, i32 2
  store ptr %7, ptr %4, align 8, !tbaa !76
  br label %8

8:                                                ; preds = %21, %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %14, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = load volatile i32, ptr %11, align 4, !tbaa !8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %10, !llvm.loop !77

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @pthread_exit(ptr noundef null) #10
  unreachable

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = load ptr, ptr %3, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !81
  %28 = load ptr, ptr %3, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !82
  %31 = load ptr, ptr %3, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !83
  %34 = call i32 @Cec_GiaProveOne(ptr noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 4, !tbaa !84
  %37 = load ptr, ptr %3, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %37, i32 0, i32 2
  store i32 0, ptr %38, align 4, !tbaa !85
  br label %8
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Cec_GiaInitThreads(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !74
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %68, %6
  %16 = load i32, ptr %13, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %71

19:                                               ; preds = %15
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = call ptr @Gia_ManDup(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !74
  %23 = load i32, ptr %13, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Par_ThData_t_, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %25, i32 0, i32 0
  store ptr %21, ptr %26, align 8, !tbaa !79
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !74
  %29 = load i32, ptr %13, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Par_ThData_t_, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %31, i32 0, i32 1
  store i32 %27, ptr %32, align 8, !tbaa !81
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !74
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Par_ThData_t_, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %37, i32 0, i32 3
  store i32 %33, ptr %38, align 8, !tbaa !82
  %39 = load ptr, ptr %7, align 8, !tbaa !74
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Par_ThData_t_, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %42, i32 0, i32 2
  store i32 0, ptr %43, align 4, !tbaa !85
  %44 = load ptr, ptr %7, align 8, !tbaa !74
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Par_ThData_t_, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %47, i32 0, i32 4
  store i32 -1, ptr %48, align 4, !tbaa !84
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !74
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Par_ThData_t_, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %53, i32 0, i32 5
  store i32 %49, ptr %54, align 8, !tbaa !83
  %55 = load ptr, ptr %12, align 8, !tbaa !86
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %19
  br label %68

58:                                               ; preds = %19
  %59 = load ptr, ptr %12, align 8, !tbaa !86
  %60 = load i32, ptr %13, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load ptr, ptr %7, align 8, !tbaa !74
  %64 = load i32, ptr %13, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Par_ThData_t_, ptr %63, i64 %65
  %67 = call i32 @pthread_create(ptr noundef %62, ptr noundef null, ptr noundef @Cec_GiaProveWorkerThread, ptr noundef %66) #9
  store i32 %67, ptr %14, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %58, %57
  %69 = load i32, ptr %13, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4, !tbaa !8
  br label %15, !llvm.loop !88

71:                                               ; preds = %15
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %82, %71
  %73 = load i32, ptr %13, align 4, !tbaa !8
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !tbaa !74
  %78 = load i32, ptr %13, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Par_ThData_t_, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %80, i32 0, i32 2
  store i32 1, ptr %81, align 4, !tbaa !85
  br label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %13, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4, !tbaa !8
  br label %72, !llvm.loop !89

85:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret void
}

declare ptr @Gia_ManDup(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @Cec_GiaWaitThreads(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !74
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %81, %5
  %13 = load i32, ptr %11, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %84

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %71

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !74
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Par_ThData_t_, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !85
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %71, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !74
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Par_ThData_t_, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !84
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %71

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !74
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Par_ThData_t_, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !84
  store i32 %41, ptr %9, align 4, !tbaa !8
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = load ptr, ptr %10, align 8, !tbaa !76
  store i32 %42, ptr %43, align 4, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 51
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = icmp ne ptr %46, null
  br i1 %47, label %70, label %48

48:                                               ; preds = %35
  %49 = load ptr, ptr %6, align 8, !tbaa !74
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Par_ThData_t_, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 51
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %70

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8, !tbaa !74
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Par_ThData_t_, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !79
  %65 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %64, i32 0, i32 51
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = call ptr @Abc_CexDup(ptr noundef %66, i32 noundef -1)
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %68, i32 0, i32 51
  store ptr %67, ptr %69, align 8, !tbaa !36
  br label %70

70:                                               ; preds = %58, %48, %35
  br label %71

71:                                               ; preds = %70, %27, %19, %16
  %72 = load ptr, ptr %6, align 8, !tbaa !74
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Par_ThData_t_, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !85
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %79, %71
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %11, align 4, !tbaa !8
  br label %12, !llvm.loop !90

84:                                               ; preds = %12
  %85 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %85
}

declare ptr @Abc_CexDup(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Cec_GiaProveTest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca [8 x %struct.Par_ThData_t_], align 16
  %20 = alloca [8 x i64], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  store i32 %7, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %28 = call i64 @Abc_Clock()
  store i64 %28, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 256, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 -1, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 -2, ptr %23, align 4, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 50
  call void @Abc_CexFreeP(ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %31, i32 0, i32 51
  call void @Abc_CexFreeP(ptr noundef %32)
  %33 = load i32, ptr %16, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %8
  %36 = load i32, ptr %14, align 4, !tbaa !8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %40

40:                                               ; preds = %38, %35, %8
  %41 = load i32, ptr %16, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = load i32, ptr %14, align 4, !tbaa !8
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  br label %51

51:                                               ; preds = %46, %43, %40
  %52 = load ptr, ptr @stdout, align 8, !tbaa !91
  %53 = call i32 @fflush(ptr noundef %52)
  %54 = getelementptr inbounds [8 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 0
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = load i32, ptr %14, align 4, !tbaa !8
  %59 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 0
  call void @Cec_GiaInitThreads(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = call ptr @Cec_GiaScorrNew(ptr noundef %60)
  store ptr %61, ptr %24, align 8, !tbaa !3
  %62 = call i64 @Abc_Clock()
  %63 = load i64, ptr %18, align 8, !tbaa !10
  %64 = sub nsw i64 %62, %63
  store i64 %64, ptr %17, align 8, !tbaa !10
  %65 = load ptr, ptr %24, align 8, !tbaa !3
  %66 = call i32 @Gia_ManAndNum(ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %51
  store i32 1, ptr %22, align 4, !tbaa !8
  store i32 -1, ptr %23, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %68, %51
  %70 = getelementptr inbounds [8 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 0
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = load i32, ptr %22, align 4, !tbaa !8
  %74 = call i32 @Cec_GiaWaitThreads(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %23)
  store i32 %74, ptr %22, align 4, !tbaa !8
  %75 = load i32, ptr %22, align 4, !tbaa !8
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %145

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %78 = call i64 @Abc_Clock()
  store i64 %78, ptr %26, align 8, !tbaa !10
  %79 = load i32, ptr %16, align 4, !tbaa !8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %14, align 4, !tbaa !8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = call i32 @Gia_ManAndNum(ptr noundef %85)
  %87 = load ptr, ptr %24, align 8, !tbaa !3
  %88 = call i32 @Gia_ManAndNum(ptr noundef %87)
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %86, i32 noundef %88)
  %90 = load i64, ptr %17, align 8, !tbaa !10
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %90)
  br label %91

91:                                               ; preds = %84, %81, %77
  %92 = getelementptr inbounds [8 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 0
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = load ptr, ptr %24, align 8, !tbaa !3
  %95 = load i32, ptr %12, align 4, !tbaa !8
  %96 = load i32, ptr %14, align 4, !tbaa !8
  call void @Cec_GiaInitThreads(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef null)
  %97 = load ptr, ptr %24, align 8, !tbaa !3
  %98 = call i32 @Gia_ManAndNum(ptr noundef %97)
  %99 = icmp slt i32 %98, 100000
  br i1 %99, label %100, label %144

100:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %101 = load ptr, ptr %24, align 8, !tbaa !3
  %102 = call ptr @Cec_GiaScorrOld(ptr noundef %101)
  store ptr %102, ptr %27, align 8, !tbaa !3
  %103 = call i64 @Abc_Clock()
  %104 = load i64, ptr %26, align 8, !tbaa !10
  %105 = sub nsw i64 %103, %104
  store i64 %105, ptr %25, align 8, !tbaa !10
  %106 = load ptr, ptr %27, align 8, !tbaa !3
  %107 = call i32 @Gia_ManAndNum(ptr noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  store i32 1, ptr %22, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %109, %100
  %111 = getelementptr inbounds [8 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 0
  %112 = load i32, ptr %10, align 4, !tbaa !8
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  %114 = load i32, ptr %22, align 4, !tbaa !8
  %115 = call i32 @Cec_GiaWaitThreads(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef %23)
  store i32 %115, ptr %22, align 4, !tbaa !8
  %116 = load i32, ptr %22, align 4, !tbaa !8
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %142

118:                                              ; preds = %110
  %119 = load i32, ptr %16, align 4, !tbaa !8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %14, align 4, !tbaa !8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = load ptr, ptr %24, align 8, !tbaa !3
  %126 = call i32 @Gia_ManAndNum(ptr noundef %125)
  %127 = load ptr, ptr %27, align 8, !tbaa !3
  %128 = call i32 @Gia_ManAndNum(ptr noundef %127)
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %126, i32 noundef %128)
  %130 = load i64, ptr %25, align 8, !tbaa !10
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %130)
  br label %131

131:                                              ; preds = %124, %121, %118
  %132 = getelementptr inbounds [8 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 0
  %133 = load i32, ptr %10, align 4, !tbaa !8
  %134 = load ptr, ptr %27, align 8, !tbaa !3
  %135 = load i32, ptr %13, align 4, !tbaa !8
  %136 = load i32, ptr %14, align 4, !tbaa !8
  call void @Cec_GiaInitThreads(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef null)
  %137 = getelementptr inbounds [8 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 0
  %138 = load i32, ptr %10, align 4, !tbaa !8
  %139 = load ptr, ptr %9, align 8, !tbaa !3
  %140 = load i32, ptr %22, align 4, !tbaa !8
  %141 = call i32 @Cec_GiaWaitThreads(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef %23)
  store i32 %141, ptr %22, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %131, %110
  %143 = load ptr, ptr %27, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %144

144:                                              ; preds = %142, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %145

145:                                              ; preds = %144, %69
  %146 = load ptr, ptr %24, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %146)
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %160, %145
  %148 = load i32, ptr %21, align 4, !tbaa !8
  %149 = load i32, ptr %10, align 4, !tbaa !8
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %163

151:                                              ; preds = %147
  %152 = load i32, ptr %21, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %154, i32 0, i32 0
  store ptr null, ptr %155, align 16, !tbaa !79
  %156 = load i32, ptr %21, align 4, !tbaa !8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x %struct.Par_ThData_t_], ptr %19, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.Par_ThData_t_, ptr %158, i32 0, i32 2
  store i32 1, ptr %159, align 4, !tbaa !85
  br label %160

160:                                              ; preds = %151
  %161 = load i32, ptr %21, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %21, align 4, !tbaa !8
  br label %147, !llvm.loop !93

163:                                              ; preds = %147
  %164 = load i32, ptr %16, align 4, !tbaa !8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %197, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %9, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !94
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %169)
  %171 = load i32, ptr %22, align 4, !tbaa !8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %166
  %174 = load i32, ptr %23, align 4, !tbaa !8
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %174)
  br label %190

176:                                              ; preds = %166
  %177 = load i32, ptr %22, align 4, !tbaa !8
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i32, ptr %23, align 4, !tbaa !8
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %180)
  br label %189

182:                                              ; preds = %176
  %183 = load i32, ptr %22, align 4, !tbaa !8
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %188

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187, %185
  br label %189

189:                                              ; preds = %188, %179
  br label %190

190:                                              ; preds = %189, %173
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %192 = call i64 @Abc_Clock()
  %193 = load i64, ptr %18, align 8, !tbaa !10
  %194 = sub nsw i64 %192, %193
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %194)
  %195 = load ptr, ptr @stdout, align 8, !tbaa !91
  %196 = call i32 @fflush(ptr noundef %195)
  br label %197

197:                                              ; preds = %190, %163
  %198 = load i32, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret i32 %198
}

declare i32 @fflush(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !98
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !100
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !10
  %18 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !91
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.15)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !91
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.16)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !63
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !63
  %48 = load ptr, ptr @stdout, align 8, !tbaa !91
  %49 = load ptr, ptr %7, align 8, !tbaa !63
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !63
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !63
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !63
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
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

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr @stdout, align 8, !tbaa !91
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !104
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS14Ssw_RarPars_t_", !5, i64 0}
!14 = !{!15, !9, i64 24}
!15 = !{!"Ssw_RarPars_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !16, i64 80, !5, i64 88}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!17 = !{!15, !9, i64 48}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14Saig_ParBmc_t_", !5, i64 0}
!20 = !{!21, !9, i64 20}
!21 = !{!"Saig_ParBmc_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !22, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !11, i64 120, !5, i64 128, !9, i64 136, !5, i64 144}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!21, !9, i64 104}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!26 = !{!27, !16, i64 408}
!27 = !{!"Aig_Man_t_", !22, i64 0, !22, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !29, i64 48, !30, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !31, i64 160, !9, i64 168, !32, i64 176, !9, i64 184, !33, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !32, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !31, i64 248, !31, i64 256, !9, i64 264, !34, i64 272, !35, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !31, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !32, i64 368, !32, i64 376, !28, i64 384, !35, i64 392, !35, i64 400, !16, i64 408, !28, i64 416, !25, i64 424, !28, i64 432, !9, i64 440, !35, i64 448, !33, i64 456, !35, i64 464, !35, i64 472, !9, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !28, i64 512, !28, i64 520}
!28 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!30 = !{!"Aig_Obj_t_", !6, i64 0, !29, i64 8, !29, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!31 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!34 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!36 = !{!37, !16, i64 376}
!37 = !{!"Gia_Man_t_", !22, i64 0, !22, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !38, i64 32, !32, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !35, i64 64, !35, i64 72, !39, i64 80, !39, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !39, i64 128, !32, i64 144, !32, i64 152, !35, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !32, i64 184, !40, i64 192, !32, i64 200, !32, i64 208, !32, i64 216, !9, i64 224, !9, i64 228, !32, i64 232, !9, i64 240, !35, i64 248, !35, i64 256, !35, i64 264, !41, i64 272, !41, i64 280, !35, i64 288, !5, i64 296, !35, i64 304, !35, i64 312, !22, i64 320, !35, i64 328, !35, i64 336, !35, i64 344, !35, i64 352, !35, i64 360, !16, i64 368, !16, i64 376, !28, i64 384, !39, i64 392, !39, i64 408, !35, i64 424, !35, i64 432, !35, i64 440, !35, i64 448, !35, i64 456, !35, i64 464, !35, i64 472, !35, i64 480, !35, i64 488, !35, i64 496, !35, i64 504, !22, i64 512, !42, i64 520, !4, i64 528, !43, i64 536, !43, i64 544, !35, i64 552, !35, i64 560, !35, i64 568, !35, i64 576, !35, i64 584, !9, i64 592, !44, i64 596, !44, i64 600, !35, i64 608, !32, i64 616, !9, i64 624, !28, i64 632, !28, i64 640, !28, i64 648, !35, i64 656, !35, i64 664, !35, i64 672, !35, i64 680, !35, i64 688, !35, i64 696, !35, i64 704, !35, i64 712, !33, i64 720, !43, i64 728, !5, i64 736, !5, i64 744, !11, i64 752, !11, i64 760, !5, i64 768, !32, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !45, i64 832, !45, i64 840, !45, i64 848, !45, i64 856, !35, i64 864, !35, i64 872, !35, i64 880, !46, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !35, i64 912, !9, i64 920, !9, i64 924, !35, i64 928, !35, i64 936, !28, i64 944, !45, i64 952, !35, i64 960, !35, i64 968, !9, i64 976, !9, i64 980, !45, i64 984, !39, i64 992, !39, i64 1008, !39, i64 1024, !47, i64 1040, !48, i64 1048, !48, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !48, i64 1080, !35, i64 1088, !35, i64 1096, !35, i64 1104, !28, i64 1112}
!38 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!39 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !32, i64 8}
!40 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!41 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!42 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!43 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!44 = !{!"float", !6, i64 0}
!45 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!46 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!47 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!48 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS10Pdr_Par_t_", !5, i64 0}
!51 = !{!52, !9, i64 20}
!52 = !{!"Pdr_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !5, i64 152, !5, i64 160, !11, i64 168, !35, i64 176, !22, i64 184}
!53 = !{!52, !9, i64 112}
!54 = !{!21, !9, i64 68}
!55 = !{!52, !9, i64 92}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS13Bmc_AndPar_t_", !5, i64 0}
!58 = !{!59, !9, i64 24}
!59 = !{!"Bmc_AndPar_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !5, i64 80}
!60 = !{!59, !9, i64 8}
!61 = !{!59, !9, i64 60}
!62 = !{!59, !9, i64 16}
!63 = !{!22, !22, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS11Ssw_Pars_t_", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS13Cec_ParCor_t_", !5, i64 0}
!68 = !{!69, !9, i64 16}
!69 = !{!"Cec_ParCor_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !5, i64 80, !5, i64 88}
!70 = !{!69, !9, i64 28}
!71 = !{!69, !9, i64 76}
!72 = !{!69, !9, i64 56}
!73 = !{!5, !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS13Par_ThData_t_", !5, i64 0}
!76 = !{!32, !32, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!80, !4, i64 0}
!80 = !{!"Par_ThData_t_", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24}
!81 = !{!80, !9, i64 8}
!82 = !{!80, !9, i64 16}
!83 = !{!80, !9, i64 24}
!84 = !{!80, !9, i64 20}
!85 = !{!80, !9, i64 12}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 long", !5, i64 0}
!88 = distinct !{!88, !78}
!89 = distinct !{!89, !78}
!90 = distinct !{!90, !78}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!93 = distinct !{!93, !78}
!94 = !{!37, !22, i64 8}
!95 = !{!37, !9, i64 24}
!96 = !{!37, !35, i64 64}
!97 = !{!37, !35, i64 72}
!98 = !{!99, !11, i64 0}
!99 = !{!"timespec", !11, i64 0, !11, i64 8}
!100 = !{!99, !11, i64 8}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!103 = !{!35, !35, i64 0}
!104 = !{!39, !9, i64 4}
